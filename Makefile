prepare:
	echo $(date)
	npm run build
	rm -rf ./deploy && mkdir deploy
	cd ./deploy && mkdir chuki
	cd ./../../
	cd ./target && cp ./chuki.contract.wasm ./../deploy/chuki/chuki.contract.wasm && cp ./chuki.contract.abi ./../deploy/chuki/chuki.contract.abi
	
deploy-testnet:

	cd ./deploy/chuki && proton chain:set proton-test && proton contract:set ikuhc ./ 

deploy-mainnet:
	cd ./deploy/chuki && proton chain:set proton && proton contract:set ikuhc ./ 

test:
	make prepare && make deploy-testnet

publish:
	make prepare && make deploy-mainnet