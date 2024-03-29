// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.23;

abstract contract MainnetAddresses {
    // v1.0 tokens
    address[] tokensV10;
    address fox = 0xc770EEfAd204B5180dF6a14Ee197D99d808ee52d;
    address dfx = 0x888888435FDe8e7d4c54cAb67f206e4199454c60;
    address dht = 0xca1207647Ff814039530D7d35df0e1Dd2e91Fa84;
    address occ = 0x2F109021aFe75B949429fe30523Ee7C0D5B27207;
    address mpl = 0x33349B282065b0284d756F0577FB39c158F935e6;

    // v1.1 tokens
    address[] tokensV11;
    address flx = 0x3Ea8ea4237344C9931214796d9417Af1A1180770;
    address perc = 0x60bE1e1fE41c1370ADaF5d8e66f07Cf1C2Df2268;
    address spell = 0x090185f2135308BaD17527004364eBcC2D37e5F6;
    // fox
    address uwu = 0x55C08ca52497e2f1534B59E2917BF524D4765257;
    address aleph = 0x27702a26126e0B3702af63Ee09aC4d1A084EF628;
    address comp = 0xc00e94Cb662C3520282E6f5717214004A7f26888;
    address usdc = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;
    // occ
    // mpl
    address tru = 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784;
    address akita = 0x3301Ee63Fb29F863f2333Bd4466acb46CD8323E6;

    // v2.0 tokens
    address[] tokensV20;
    address duel = 0x943Af2ece93118B973c95c2F698EE9D15002e604;
    address dextf = 0x5F64Ab1544D28732F0A24F4713c2C8ec0dA089f0;
    address imx = 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF;
    address tkst = 0x7CdBfC86A0BFa20F133748B0CF5cEa5b787b182c;

    // sablier contracts
    address sablierV10 = 0xA4fc358455Febe425536fd1878bE67FfDBDEC59a;
    address sablierV11 = 0xCD18eAa163733Da39c232722cBC4E8940b1D8888;
    address sablierV20Linear = 0xB10daee1FCF62243aE27776D7a92D39dC8740f95;
    address sablierV21Linear = 0xAFb979d9afAd1aD27C5eFf4E27226E3AB9e5dCC9;

    constructor() {
        tokensV10.push(fox);
        tokensV10.push(dfx);
        tokensV10.push(dht);
        tokensV10.push(occ);
        tokensV10.push(mpl);

        tokensV11.push(flx);
        tokensV11.push(perc);
        tokensV11.push(spell);
        tokensV11.push(fox);
        tokensV11.push(uwu);
        tokensV11.push(aleph);
        tokensV11.push(comp);
        tokensV11.push(usdc);
        tokensV11.push(occ);
        tokensV11.push(mpl);
        tokensV11.push(tru);
        tokensV11.push(akita);

        tokensV20.push(duel);
        tokensV20.push(dextf);
        tokensV20.push(imx);
        tokensV20.push(tkst);
    }
}
