{fetchurl, linkFarm}: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [

    {
      name = "code-frame-7.0.0.tgz";
      path = fetchurl {
        name = "code-frame-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/code-frame/-/code-frame-7.0.0.tgz";
        sha1 = "06e2ab19bdb535385559aabb5ba59729482800f8";
      };
    }

    {
      name = "highlight-7.0.0.tgz";
      path = fetchurl {
        name = "highlight-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/@babel/highlight/-/highlight-7.0.0.tgz";
        sha1 = "f710c38c8d458e6dd9a201afb637fcb781ce99e4";
      };
    }

    {
      name = "runtime-7.3.1.tgz";
      path = fetchurl {
        name = "runtime-7.3.1.tgz";
        url  = "https://registry.yarnpkg.com/@babel/runtime/-/runtime-7.3.1.tgz";
        sha1 = "574b03e8e8a9898eaf4a872a92ea20b7846f6f2a";
      };
    }

    {
      name = "format-0.4.3.tgz";
      path = fetchurl {
        name = "format-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/@phc/format/-/format-0.4.3.tgz";
        sha1 = "af4c95db92d040f2ab008def34529acba642a126";
      };
    }

    {
      name = "babel-types-7.0.4.tgz";
      path = fetchurl {
        name = "babel-types-7.0.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/babel-types/-/babel-types-7.0.4.tgz";
        sha1 = "bfd5b0d0d1ba13e351dff65b6e52783b816826c8";
      };
    }

    {
      name = "babylon-6.16.4.tgz";
      path = fetchurl {
        name = "babylon-6.16.4.tgz";
        url  = "https://registry.yarnpkg.com/@types/babylon/-/babylon-6.16.4.tgz";
        sha1 = "d3df72518b34a6a015d0dc58745cd238b5bb8ad2";
      };
    }

    {
      name = "abab-2.0.0.tgz";
      path = fetchurl {
        name = "abab-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/abab/-/abab-2.0.0.tgz";
        sha1 = "aba0ab4c5eee2d4c79d3487d85450fb2376ebb0f";
      };
    }

    {
      name = "abbrev-1.1.1.tgz";
      path = fetchurl {
        name = "abbrev-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/abbrev/-/abbrev-1.1.1.tgz";
        sha1 = "f8f2c887ad10bf67f634f005b6987fed3179aac8";
      };
    }

    {
      name = "accepts-1.3.5.tgz";
      path = fetchurl {
        name = "accepts-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/accepts/-/accepts-1.3.5.tgz";
        sha1 = "eb777df6011723a3b14e8a72c0805c8e86746bd2";
      };
    }

    {
      name = "acorn-dynamic-import-2.0.2.tgz";
      path = fetchurl {
        name = "acorn-dynamic-import-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/acorn-dynamic-import/-/acorn-dynamic-import-2.0.2.tgz";
        sha1 = "c752bd210bef679501b6c6cb7fc84f8f47158cc4";
      };
    }

    {
      name = "acorn-globals-3.1.0.tgz";
      path = fetchurl {
        name = "acorn-globals-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-globals/-/acorn-globals-3.1.0.tgz";
        sha1 = "fd8270f71fbb4996b004fa880ee5d46573a731bf";
      };
    }

    {
      name = "acorn-globals-4.3.0.tgz";
      path = fetchurl {
        name = "acorn-globals-4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn-globals/-/acorn-globals-4.3.0.tgz";
        sha1 = "e3b6f8da3c1552a95ae627571f7dd6923bb54103";
      };
    }

    {
      name = "acorn-jsx-3.0.1.tgz";
      path = fetchurl {
        name = "acorn-jsx-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn-jsx/-/acorn-jsx-3.0.1.tgz";
        sha1 = "afdf9488fb1ecefc8348f6fb22f464e32a58b36b";
      };
    }

    {
      name = "acorn-walk-6.1.1.tgz";
      path = fetchurl {
        name = "acorn-walk-6.1.1.tgz";
        url  = "https://registry.yarnpkg.com/acorn-walk/-/acorn-walk-6.1.1.tgz";
        sha1 = "d363b66f5fac5f018ff9c3a1e7b6f8e310cc3913";
      };
    }

    {
      name = "acorn-3.3.0.tgz";
      path = fetchurl {
        name = "acorn-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-3.3.0.tgz";
        sha1 = "45e37fb39e8da3f25baee3ff5369e2bb5f22017a";
      };
    }

    {
      name = "acorn-4.0.13.tgz";
      path = fetchurl {
        name = "acorn-4.0.13.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-4.0.13.tgz";
        sha1 = "105495ae5361d697bd195c825192e1ad7f253787";
      };
    }

    {
      name = "acorn-5.7.3.tgz";
      path = fetchurl {
        name = "acorn-5.7.3.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-5.7.3.tgz";
        sha1 = "67aa231bf8812974b85235a96771eb6bd07ea279";
      };
    }

    {
      name = "acorn-6.0.5.tgz";
      path = fetchurl {
        name = "acorn-6.0.5.tgz";
        url  = "https://registry.yarnpkg.com/acorn/-/acorn-6.0.5.tgz";
        sha1 = "81730c0815f3f3b34d8efa95cb7430965f4d887a";
      };
    }

    {
      name = "add-px-to-style-1.0.0.tgz";
      path = fetchurl {
        name = "add-px-to-style-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/add-px-to-style/-/add-px-to-style-1.0.0.tgz";
        sha1 = "d0c135441fa8014a8137904531096f67f28f263a";
      };
    }

    {
      name = "address-1.0.3.tgz";
      path = fetchurl {
        name = "address-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/address/-/address-1.0.3.tgz";
        sha1 = "b5f50631f8d6cec8bd20c963963afb55e06cbce9";
      };
    }

    {
      name = "ajv-keywords-2.1.1.tgz";
      path = fetchurl {
        name = "ajv-keywords-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-2.1.1.tgz";
        sha1 = "617997fc5f60576894c435f940d819e135b80762";
      };
    }

    {
      name = "ajv-keywords-3.3.0.tgz";
      path = fetchurl {
        name = "ajv-keywords-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/ajv-keywords/-/ajv-keywords-3.3.0.tgz";
        sha1 = "cb6499da9b83177af8bc1732b2f0a1a1a3aacf8c";
      };
    }

    {
      name = "ajv-5.5.2.tgz";
      path = fetchurl {
        name = "ajv-5.5.2.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-5.5.2.tgz";
        sha1 = "73b5eeca3fab653e3d3f9422b341ad42205dc965";
      };
    }

    {
      name = "ajv-6.7.0.tgz";
      path = fetchurl {
        name = "ajv-6.7.0.tgz";
        url  = "https://registry.yarnpkg.com/ajv/-/ajv-6.7.0.tgz";
        sha1 = "e3ce7bb372d6577bb1839f1dfdfcbf5ad2948d96";
      };
    }

    {
      name = "align-text-0.1.4.tgz";
      path = fetchurl {
        name = "align-text-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/align-text/-/align-text-0.1.4.tgz";
        sha1 = "0cd90a561093f35d0a99256c22b7069433fad117";
      };
    }

    {
      name = "alphanum-sort-1.0.2.tgz";
      path = fetchurl {
        name = "alphanum-sort-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/alphanum-sort/-/alphanum-sort-1.0.2.tgz";
        sha1 = "97a1119649b211ad33691d9f9f486a8ec9fbe0a3";
      };
    }

    {
      name = "amdefine-1.0.1.tgz";
      path = fetchurl {
        name = "amdefine-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/amdefine/-/amdefine-1.0.1.tgz";
        sha1 = "4a5282ac164729e93619bcfd3ad151f817ce91f5";
      };
    }

    {
      name = "ansi-align-2.0.0.tgz";
      path = fetchurl {
        name = "ansi-align-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-align/-/ansi-align-2.0.0.tgz";
        sha1 = "c36aeccba563b89ceb556f3690f0b1d9e3547f7f";
      };
    }

    {
      name = "ansi-escapes-3.2.0.tgz";
      path = fetchurl {
        name = "ansi-escapes-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-escapes/-/ansi-escapes-3.2.0.tgz";
        sha1 = "8780b98ff9dbf5638152d1f1fe5c1d7b4442976b";
      };
    }

    {
      name = "ansi-html-0.0.7.tgz";
      path = fetchurl {
        name = "ansi-html-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/ansi-html/-/ansi-html-0.0.7.tgz";
        sha1 = "813584021962a9e9e6fd039f940d12f56ca7859e";
      };
    }

    {
      name = "ansi-regex-2.1.1.tgz";
      path = fetchurl {
        name = "ansi-regex-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    }

    {
      name = "ansi-regex-3.0.0.tgz";
      path = fetchurl {
        name = "ansi-regex-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ansi-regex/-/ansi-regex-3.0.0.tgz";
        sha1 = "ed0317c322064f79466c02966bddb605ab37d998";
      };
    }

    {
      name = "ansi-styles-2.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-2.2.1.tgz";
        sha1 = "b432dd3358b634cf75e1e4664368240533c1ddbe";
      };
    }

    {
      name = "ansi-styles-3.2.1.tgz";
      path = fetchurl {
        name = "ansi-styles-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha1 = "41fbb20243e50b12be0f04b8dedbf07520ce841d";
      };
    }

    {
      name = "any-promise-1.3.0.tgz";
      path = fetchurl {
        name = "any-promise-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/any-promise/-/any-promise-1.3.0.tgz";
        sha1 = "abc6afeedcea52e809cdc0376aed3ce39635d17f";
      };
    }

    {
      name = "anymatch-2.0.0.tgz";
      path = fetchurl {
        name = "anymatch-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-2.0.0.tgz";
        sha1 = "bcb24b4f37934d9aa7ac17b4adaf89e7c76ef2eb";
      };
    }

    {
      name = "append-field-1.0.0.tgz";
      path = fetchurl {
        name = "append-field-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/append-field/-/append-field-1.0.0.tgz";
        sha1 = "1e3440e915f0b1203d23748e78edd7b9b5b43e56";
      };
    }

    {
      name = "append-transform-0.4.0.tgz";
      path = fetchurl {
        name = "append-transform-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/append-transform/-/append-transform-0.4.0.tgz";
        sha1 = "d76ebf8ca94d276e247a36bad44a4b74ab611991";
      };
    }

    {
      name = "aproba-1.2.0.tgz";
      path = fetchurl {
        name = "aproba-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/aproba/-/aproba-1.2.0.tgz";
        sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
      };
    }

    {
      name = "are-we-there-yet-1.1.5.tgz";
      path = fetchurl {
        name = "are-we-there-yet-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/are-we-there-yet/-/are-we-there-yet-1.1.5.tgz";
        sha1 = "4b35c2944f062a8bfcda66410760350fe9ddfc21";
      };
    }

    {
      name = "argon2-0.19.3.tgz";
      path = fetchurl {
        name = "argon2-0.19.3.tgz";
        url  = "https://registry.yarnpkg.com/argon2/-/argon2-0.19.3.tgz";
        sha1 = "4e59cb3bcf5d1f09ca07b452716334670ef9a0b7";
      };
    }

    {
      name = "argparse-1.0.10.tgz";
      path = fetchurl {
        name = "argparse-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/argparse/-/argparse-1.0.10.tgz";
        sha1 = "bcd6791ea5ae09725e17e5ad988134cd40b3d911";
      };
    }

    {
      name = "aria-query-0.7.1.tgz";
      path = fetchurl {
        name = "aria-query-0.7.1.tgz";
        url  = "https://registry.yarnpkg.com/aria-query/-/aria-query-0.7.1.tgz";
        sha1 = "26cbb5aff64144b0a825be1846e0b16cfa00b11e";
      };
    }

    {
      name = "arr-diff-2.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-2.0.0.tgz";
        sha1 = "8f3b827f955a8bd669697e4a4256ac3ceae356cf";
      };
    }

    {
      name = "arr-diff-4.0.0.tgz";
      path = fetchurl {
        name = "arr-diff-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-diff/-/arr-diff-4.0.0.tgz";
        sha1 = "d6461074febfec71e7e15235761a329a5dc7c520";
      };
    }

    {
      name = "arr-flatten-1.1.0.tgz";
      path = fetchurl {
        name = "arr-flatten-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-flatten/-/arr-flatten-1.1.0.tgz";
        sha1 = "36048bbff4e7b47e136644316c99669ea5ae91f1";
      };
    }

    {
      name = "arr-union-3.1.0.tgz";
      path = fetchurl {
        name = "arr-union-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/arr-union/-/arr-union-3.1.0.tgz";
        sha1 = "e39b09aea9def866a8f206e288af63919bae39c4";
      };
    }

    {
      name = "array-equal-1.0.0.tgz";
      path = fetchurl {
        name = "array-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-equal/-/array-equal-1.0.0.tgz";
        sha1 = "8c2a5ef2472fd9ea742b04c77a75093ba2757c93";
      };
    }

    {
      name = "array-filter-0.0.1.tgz";
      path = fetchurl {
        name = "array-filter-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/array-filter/-/array-filter-0.0.1.tgz";
        sha1 = "7da8cf2e26628ed732803581fd21f67cacd2eeec";
      };
    }

    {
      name = "array-find-index-1.0.2.tgz";
      path = fetchurl {
        name = "array-find-index-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-find-index/-/array-find-index-1.0.2.tgz";
        sha1 = "df010aa1287e164bbda6f9723b0a96a1ec4187a1";
      };
    }

    {
      name = "array-flatten-1.1.1.tgz";
      path = fetchurl {
        name = "array-flatten-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    }

    {
      name = "array-flatten-2.1.2.tgz";
      path = fetchurl {
        name = "array-flatten-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/array-flatten/-/array-flatten-2.1.2.tgz";
        sha1 = "24ef80a28c1a893617e2149b0c6d0d788293b099";
      };
    }

    {
      name = "array-includes-3.0.3.tgz";
      path = fetchurl {
        name = "array-includes-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-includes/-/array-includes-3.0.3.tgz";
        sha1 = "184b48f62d92d7452bb31b323165c7f8bd02266d";
      };
    }

    {
      name = "array-map-0.0.0.tgz";
      path = fetchurl {
        name = "array-map-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-map/-/array-map-0.0.0.tgz";
        sha1 = "88a2bab73d1cf7bcd5c1b118a003f66f665fa662";
      };
    }

    {
      name = "array-reduce-0.0.0.tgz";
      path = fetchurl {
        name = "array-reduce-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/array-reduce/-/array-reduce-0.0.0.tgz";
        sha1 = "173899d3ffd1c7d9383e4479525dbe278cab5f2b";
      };
    }

    {
      name = "array-union-1.0.2.tgz";
      path = fetchurl {
        name = "array-union-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/array-union/-/array-union-1.0.2.tgz";
        sha1 = "9a34410e4f4e3da23dea375be5be70f24778ec39";
      };
    }

    {
      name = "array-uniq-1.0.3.tgz";
      path = fetchurl {
        name = "array-uniq-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/array-uniq/-/array-uniq-1.0.3.tgz";
        sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
      };
    }

    {
      name = "array-unique-0.2.1.tgz";
      path = fetchurl {
        name = "array-unique-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.2.1.tgz";
        sha1 = "a1d97ccafcbc2625cc70fadceb36a50c58b01a53";
      };
    }

    {
      name = "array-unique-0.3.2.tgz";
      path = fetchurl {
        name = "array-unique-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/array-unique/-/array-unique-0.3.2.tgz";
        sha1 = "a894b75d4bc4f6cd679ef3244a9fd8f46ae2d428";
      };
    }

    {
      name = "arrify-1.0.1.tgz";
      path = fetchurl {
        name = "arrify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/arrify/-/arrify-1.0.1.tgz";
        sha1 = "898508da2226f380df904728456849c1501a4b0d";
      };
    }

    {
      name = "asap-2.0.6.tgz";
      path = fetchurl {
        name = "asap-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/asap/-/asap-2.0.6.tgz";
        sha1 = "e50347611d7e690943208bbdafebcbc2fb866d46";
      };
    }

    {
      name = "asn1.js-4.10.1.tgz";
      path = fetchurl {
        name = "asn1.js-4.10.1.tgz";
        url  = "https://registry.yarnpkg.com/asn1.js/-/asn1.js-4.10.1.tgz";
        sha1 = "b9c2bf5805f1e64aadeed6df3a2bfafb5a73f5a0";
      };
    }

    {
      name = "asn1-0.2.4.tgz";
      path = fetchurl {
        name = "asn1-0.2.4.tgz";
        url  = "https://registry.yarnpkg.com/asn1/-/asn1-0.2.4.tgz";
        sha1 = "8d2475dfab553bb33e77b54e59e880bb8ce23136";
      };
    }

    {
      name = "assert-plus-1.0.0.tgz";
      path = fetchurl {
        name = "assert-plus-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assert-plus/-/assert-plus-1.0.0.tgz";
        sha1 = "f12e0f3c5d77b0b1cdd9146942e4e96c1e4dd525";
      };
    }

    {
      name = "assert-1.4.1.tgz";
      path = fetchurl {
        name = "assert-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/assert/-/assert-1.4.1.tgz";
        sha1 = "99912d591836b5a6f5b345c0f07eefc08fc65d91";
      };
    }

    {
      name = "assign-symbols-1.0.0.tgz";
      path = fetchurl {
        name = "assign-symbols-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/assign-symbols/-/assign-symbols-1.0.0.tgz";
        sha1 = "59667f41fadd4f20ccbc2bb96b8d4f7f78ec0367";
      };
    }

    {
      name = "ast-types-flow-0.0.7.tgz";
      path = fetchurl {
        name = "ast-types-flow-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/ast-types-flow/-/ast-types-flow-0.0.7.tgz";
        sha1 = "f70b735c6bca1a5c9c22d982c3e39e7feba3bdad";
      };
    }

    {
      name = "astral-regex-1.0.0.tgz";
      path = fetchurl {
        name = "astral-regex-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/astral-regex/-/astral-regex-1.0.0.tgz";
        sha1 = "6c8c3fb827dd43ee3918f27b82782ab7658a6fd9";
      };
    }

    {
      name = "async-each-1.0.1.tgz";
      path = fetchurl {
        name = "async-each-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/async-each/-/async-each-1.0.1.tgz";
        sha1 = "19d386a1d9edc6e7c1c85d388aedbcc56d33602d";
      };
    }

    {
      name = "async-foreach-0.1.3.tgz";
      path = fetchurl {
        name = "async-foreach-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/async-foreach/-/async-foreach-0.1.3.tgz";
        sha1 = "36121f845c0578172de419a97dbeb1d16ec34542";
      };
    }

    {
      name = "async-limiter-1.0.0.tgz";
      path = fetchurl {
        name = "async-limiter-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/async-limiter/-/async-limiter-1.0.0.tgz";
        sha1 = "78faed8c3d074ab81f22b4e985d79e8738f720f8";
      };
    }

    {
      name = "async-0.2.10.tgz";
      path = fetchurl {
        name = "async-0.2.10.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-0.2.10.tgz";
        sha1 = "b6bbe0b0674b9d719708ca38de8c237cb526c3d1";
      };
    }

    {
      name = "async-1.5.2.tgz";
      path = fetchurl {
        name = "async-1.5.2.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-1.5.2.tgz";
        sha1 = "ec6a61ae56480c0c3cb241c95618e20892f9672a";
      };
    }

    {
      name = "async-2.6.1.tgz";
      path = fetchurl {
        name = "async-2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/async/-/async-2.6.1.tgz";
        sha1 = "b245a23ca71930044ec53fa46aa00a3e87c6a610";
      };
    }

    {
      name = "asynckit-0.4.0.tgz";
      path = fetchurl {
        name = "asynckit-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "c79ed97f7f34cb8f2ba1bc9790bcc366474b4b79";
      };
    }

    {
      name = "atob-2.1.2.tgz";
      path = fetchurl {
        name = "atob-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/atob/-/atob-2.1.2.tgz";
        sha1 = "6d9517eb9e030d2436666651e86bd9f6f13533c9";
      };
    }

    {
      name = "attr-accept-1.1.3.tgz";
      path = fetchurl {
        name = "attr-accept-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/attr-accept/-/attr-accept-1.1.3.tgz";
        sha1 = "48230c79f93790ef2775fcec4f0db0f5db41ca52";
      };
    }

    {
      name = "autoprefixer-6.7.7.tgz";
      path = fetchurl {
        name = "autoprefixer-6.7.7.tgz";
        url  = "https://registry.yarnpkg.com/autoprefixer/-/autoprefixer-6.7.7.tgz";
        sha1 = "1dbd1c835658e35ce3f9984099db00585c782014";
      };
    }

    {
      name = "autoprefixer-8.6.5.tgz";
      path = fetchurl {
        name = "autoprefixer-8.6.5.tgz";
        url  = "https://registry.yarnpkg.com/autoprefixer/-/autoprefixer-8.6.5.tgz";
        sha1 = "343f3d193ed568b3208e00117a1b96eb691d4ee9";
      };
    }

    {
      name = "aws-sign2-0.7.0.tgz";
      path = fetchurl {
        name = "aws-sign2-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/aws-sign2/-/aws-sign2-0.7.0.tgz";
        sha1 = "b46e890934a9591f2d2f6f86d7e6a9f1b3fe76a8";
      };
    }

    {
      name = "aws4-1.8.0.tgz";
      path = fetchurl {
        name = "aws4-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/aws4/-/aws4-1.8.0.tgz";
        sha1 = "f0e003d9ca9e7f59c7a508945d7b2ef9a04a542f";
      };
    }

    {
      name = "axios-0.18.0.tgz";
      path = fetchurl {
        name = "axios-0.18.0.tgz";
        url  = "https://registry.yarnpkg.com/axios/-/axios-0.18.0.tgz";
        sha1 = "32d53e4851efdc0a11993b6cd000789d70c05102";
      };
    }

    {
      name = "axobject-query-0.1.0.tgz";
      path = fetchurl {
        name = "axobject-query-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/axobject-query/-/axobject-query-0.1.0.tgz";
        sha1 = "62f59dbc59c9f9242759ca349960e7a2fe3c36c0";
      };
    }

    {
      name = "babel-code-frame-6.26.0.tgz";
      path = fetchurl {
        name = "babel-code-frame-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-code-frame/-/babel-code-frame-6.26.0.tgz";
        sha1 = "63fd43f7dc1e3bb7ce35947db8fe369a3f58c74b";
      };
    }

    {
      name = "babel-core-6.26.0.tgz";
      path = fetchurl {
        name = "babel-core-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-core/-/babel-core-6.26.0.tgz";
        sha1 = "af32f78b31a6fcef119c87b0fd8d9753f03a0bb8";
      };
    }

    {
      name = "babel-core-6.26.3.tgz";
      path = fetchurl {
        name = "babel-core-6.26.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-core/-/babel-core-6.26.3.tgz";
        sha1 = "b2e2f09e342d0f0c88e2f02e067794125e75c207";
      };
    }

    {
      name = "babel-eslint-7.2.3.tgz";
      path = fetchurl {
        name = "babel-eslint-7.2.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-eslint/-/babel-eslint-7.2.3.tgz";
        sha1 = "b2fe2d80126470f5c19442dc757253a897710827";
      };
    }

    {
      name = "babel-generator-6.26.1.tgz";
      path = fetchurl {
        name = "babel-generator-6.26.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-generator/-/babel-generator-6.26.1.tgz";
        sha1 = "1844408d3b8f0d35a404ea7ac180f087a601bd90";
      };
    }

    {
      name = "babel-helper-bindify-decorators-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-bindify-decorators-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-bindify-decorators/-/babel-helper-bindify-decorators-6.24.1.tgz";
        sha1 = "14c19e5f142d7b47f19a52431e52b1ccbc40a330";
      };
    }

    {
      name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-builder-binary-assignment-operator-visitor/-/babel-helper-builder-binary-assignment-operator-visitor-6.24.1.tgz";
        sha1 = "cce4517ada356f4220bcae8a02c2b346f9a56664";
      };
    }

    {
      name = "babel-helper-builder-react-jsx-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-builder-react-jsx-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-builder-react-jsx/-/babel-helper-builder-react-jsx-6.26.0.tgz";
        sha1 = "39ff8313b75c8b65dceff1f31d383e0ff2a408a0";
      };
    }

    {
      name = "babel-helper-call-delegate-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-call-delegate-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-call-delegate/-/babel-helper-call-delegate-6.24.1.tgz";
        sha1 = "ece6aacddc76e41c3461f88bfc575bd0daa2df8d";
      };
    }

    {
      name = "babel-helper-define-map-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-define-map-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-define-map/-/babel-helper-define-map-6.26.0.tgz";
        sha1 = "a5f56dab41a25f97ecb498c7ebaca9819f95be5f";
      };
    }

    {
      name = "babel-helper-explode-assignable-expression-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-explode-assignable-expression-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-explode-assignable-expression/-/babel-helper-explode-assignable-expression-6.24.1.tgz";
        sha1 = "f25b82cf7dc10433c55f70592d5746400ac22caa";
      };
    }

    {
      name = "babel-helper-explode-class-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-explode-class-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-explode-class/-/babel-helper-explode-class-6.24.1.tgz";
        sha1 = "7dc2a3910dee007056e1e31d640ced3d54eaa9eb";
      };
    }

    {
      name = "babel-helper-function-name-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-function-name-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-function-name/-/babel-helper-function-name-6.24.1.tgz";
        sha1 = "d3475b8c03ed98242a25b48351ab18399d3580a9";
      };
    }

    {
      name = "babel-helper-get-function-arity-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-get-function-arity-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-get-function-arity/-/babel-helper-get-function-arity-6.24.1.tgz";
        sha1 = "8f7782aa93407c41d3aa50908f89b031b1b6853d";
      };
    }

    {
      name = "babel-helper-hoist-variables-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-hoist-variables-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-hoist-variables/-/babel-helper-hoist-variables-6.24.1.tgz";
        sha1 = "1ecb27689c9d25513eadbc9914a73f5408be7a76";
      };
    }

    {
      name = "babel-helper-optimise-call-expression-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-optimise-call-expression-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-optimise-call-expression/-/babel-helper-optimise-call-expression-6.24.1.tgz";
        sha1 = "f7a13427ba9f73f8f4fa993c54a97882d1244257";
      };
    }

    {
      name = "babel-helper-regex-6.26.0.tgz";
      path = fetchurl {
        name = "babel-helper-regex-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-regex/-/babel-helper-regex-6.26.0.tgz";
        sha1 = "325c59f902f82f24b74faceed0363954f6495e72";
      };
    }

    {
      name = "babel-helper-remap-async-to-generator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-remap-async-to-generator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-remap-async-to-generator/-/babel-helper-remap-async-to-generator-6.24.1.tgz";
        sha1 = "5ec581827ad723fecdd381f1c928390676e4551b";
      };
    }

    {
      name = "babel-helper-replace-supers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helper-replace-supers-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helper-replace-supers/-/babel-helper-replace-supers-6.24.1.tgz";
        sha1 = "bf6dbfe43938d17369a213ca8a8bf74b6a90ab1a";
      };
    }

    {
      name = "babel-helpers-6.24.1.tgz";
      path = fetchurl {
        name = "babel-helpers-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-helpers/-/babel-helpers-6.24.1.tgz";
        sha1 = "3471de9caec388e5c850e597e58a26ddf37602b2";
      };
    }

    {
      name = "babel-jest-22.4.3.tgz";
      path = fetchurl {
        name = "babel-jest-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/babel-jest/-/babel-jest-22.4.3.tgz";
        sha1 = "4b7a0b6041691bbd422ab49b3b73654a49a6627a";
      };
    }

    {
      name = "babel-jest-22.4.4.tgz";
      path = fetchurl {
        name = "babel-jest-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-jest/-/babel-jest-22.4.4.tgz";
        sha1 = "977259240420e227444ebe49e226a61e49ea659d";
      };
    }

    {
      name = "babel-loader-7.1.5.tgz";
      path = fetchurl {
        name = "babel-loader-7.1.5.tgz";
        url  = "https://registry.yarnpkg.com/babel-loader/-/babel-loader-7.1.5.tgz";
        sha1 = "e3ee0cd7394aa557e013b02d3e492bfd07aa6d68";
      };
    }

    {
      name = "babel-messages-6.23.0.tgz";
      path = fetchurl {
        name = "babel-messages-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-messages/-/babel-messages-6.23.0.tgz";
        sha1 = "f3cdf4703858035b2a2951c6ec5edf6c62f2630e";
      };
    }

    {
      name = "babel-plugin-check-es2015-constants-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-check-es2015-constants-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-check-es2015-constants/-/babel-plugin-check-es2015-constants-6.22.0.tgz";
        sha1 = "35157b101426fd2ffd3da3f75c7d1e91835bbf8a";
      };
    }

    {
      name = "babel-plugin-dynamic-import-node-1.1.0.tgz";
      path = fetchurl {
        name = "babel-plugin-dynamic-import-node-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-1.1.0.tgz";
        sha1 = "bd1d88ac7aaf98df4917c384373b04d971a2b37a";
      };
    }

    {
      name = "babel-plugin-istanbul-4.1.6.tgz";
      path = fetchurl {
        name = "babel-plugin-istanbul-4.1.6.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.6.tgz";
        sha1 = "36c59b2192efce81c5b378321b74175add1c9a45";
      };
    }

    {
      name = "babel-plugin-jest-hoist-22.4.4.tgz";
      path = fetchurl {
        name = "babel-plugin-jest-hoist-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-jest-hoist/-/babel-plugin-jest-hoist-22.4.4.tgz";
        sha1 = "b9851906eab34c7bf6f8c895a2b08bea1a844c0b";
      };
    }

    {
      name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-async-functions-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-async-functions/-/babel-plugin-syntax-async-functions-6.13.0.tgz";
        sha1 = "cad9cad1191b5ad634bf30ae0872391e0647be95";
      };
    }

    {
      name = "babel-plugin-syntax-async-generators-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-async-generators-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-async-generators/-/babel-plugin-syntax-async-generators-6.13.0.tgz";
        sha1 = "6bc963ebb16eccbae6b92b596eb7f35c342a8b9a";
      };
    }

    {
      name = "babel-plugin-syntax-class-properties-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-class-properties-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-class-properties/-/babel-plugin-syntax-class-properties-6.13.0.tgz";
        sha1 = "d7eb23b79a317f8543962c505b827c7d6cac27de";
      };
    }

    {
      name = "babel-plugin-syntax-decorators-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-decorators-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-decorators/-/babel-plugin-syntax-decorators-6.13.0.tgz";
        sha1 = "312563b4dbde3cc806cee3e416cceeaddd11ac0b";
      };
    }

    {
      name = "babel-plugin-syntax-dynamic-import-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-dynamic-import-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-dynamic-import/-/babel-plugin-syntax-dynamic-import-6.18.0.tgz";
        sha1 = "8d6a26229c83745a9982a441051572caa179b1da";
      };
    }

    {
      name = "babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-exponentiation-operator/-/babel-plugin-syntax-exponentiation-operator-6.13.0.tgz";
        sha1 = "9ee7e8337290da95288201a6a57f4170317830de";
      };
    }

    {
      name = "babel-plugin-syntax-flow-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-flow-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-flow/-/babel-plugin-syntax-flow-6.18.0.tgz";
        sha1 = "4c3ab20a2af26aa20cd25995c398c4eb70310c8d";
      };
    }

    {
      name = "babel-plugin-syntax-jsx-6.18.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-jsx-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-jsx/-/babel-plugin-syntax-jsx-6.18.0.tgz";
        sha1 = "0af32a9a6e13ca7a3fd5069e62d7b0f58d0d8946";
      };
    }

    {
      name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-object-rest-spread/-/babel-plugin-syntax-object-rest-spread-6.13.0.tgz";
        sha1 = "fd6536f2bce13836ffa3a5458c4903a597bb3bf5";
      };
    }

    {
      name = "babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-syntax-trailing-function-commas/-/babel-plugin-syntax-trailing-function-commas-6.22.0.tgz";
        sha1 = "ba0360937f8d06e40180a43fe0d5616fff532cf3";
      };
    }

    {
      name = "babel-plugin-transform-async-generator-functions-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-async-generator-functions-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-async-generator-functions/-/babel-plugin-transform-async-generator-functions-6.24.1.tgz";
        sha1 = "f058900145fd3e9907a6ddf28da59f215258a5db";
      };
    }

    {
      name = "babel-plugin-transform-async-to-generator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-async-to-generator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-async-to-generator/-/babel-plugin-transform-async-to-generator-6.24.1.tgz";
        sha1 = "6536e378aff6cb1d5517ac0e40eb3e9fc8d08761";
      };
    }

    {
      name = "babel-plugin-transform-class-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-class-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-class-properties/-/babel-plugin-transform-class-properties-6.24.1.tgz";
        sha1 = "6a79763ea61d33d36f37b611aa9def81a81b46ac";
      };
    }

    {
      name = "babel-plugin-transform-decorators-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-decorators-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-decorators/-/babel-plugin-transform-decorators-6.24.1.tgz";
        sha1 = "788013d8f8c6b5222bdf7b344390dfd77569e24d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-arrow-functions/-/babel-plugin-transform-es2015-arrow-functions-6.22.0.tgz";
        sha1 = "452692cb711d5f79dc7f85e440ce41b9f244d221";
      };
    }

    {
      name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-block-scoped-functions/-/babel-plugin-transform-es2015-block-scoped-functions-6.22.0.tgz";
        sha1 = "bbc51b49f964d70cb8d8e0b94e820246ce3a6141";
      };
    }

    {
      name = "babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-block-scoping/-/babel-plugin-transform-es2015-block-scoping-6.26.0.tgz";
        sha1 = "d70f5299c1308d05c12f463813b0a09e73b1895f";
      };
    }

    {
      name = "babel-plugin-transform-es2015-classes-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-classes-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-classes/-/babel-plugin-transform-es2015-classes-6.24.1.tgz";
        sha1 = "5a4c58a50c9c9461e564b4b2a3bfabc97a2584db";
      };
    }

    {
      name = "babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-computed-properties/-/babel-plugin-transform-es2015-computed-properties-6.24.1.tgz";
        sha1 = "6fe2a8d16895d5634f4cd999b6d3480a308159b3";
      };
    }

    {
      name = "babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-destructuring/-/babel-plugin-transform-es2015-destructuring-6.23.0.tgz";
        sha1 = "997bb1f1ab967f682d2b0876fe358d60e765c56d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-duplicate-keys/-/babel-plugin-transform-es2015-duplicate-keys-6.24.1.tgz";
        sha1 = "73eb3d310ca969e3ef9ec91c53741a6f1576423e";
      };
    }

    {
      name = "babel-plugin-transform-es2015-for-of-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-for-of-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-for-of/-/babel-plugin-transform-es2015-for-of-6.23.0.tgz";
        sha1 = "f47c95b2b613df1d3ecc2fdb7573623c75248691";
      };
    }

    {
      name = "babel-plugin-transform-es2015-function-name-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-function-name-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-function-name/-/babel-plugin-transform-es2015-function-name-6.24.1.tgz";
        sha1 = "834c89853bc36b1af0f3a4c5dbaa94fd8eacaa8b";
      };
    }

    {
      name = "babel-plugin-transform-es2015-literals-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-literals-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-literals/-/babel-plugin-transform-es2015-literals-6.22.0.tgz";
        sha1 = "4f54a02d6cd66cf915280019a31d31925377ca2e";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-amd/-/babel-plugin-transform-es2015-modules-amd-6.24.1.tgz";
        sha1 = "3b3e54017239842d6d19c3011c4bd2f00a00d154";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-commonjs-6.26.2.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-commonjs-6.26.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-commonjs/-/babel-plugin-transform-es2015-modules-commonjs-6.26.2.tgz";
        sha1 = "58a793863a9e7ca870bdc5a881117ffac27db6f3";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-systemjs/-/babel-plugin-transform-es2015-modules-systemjs-6.24.1.tgz";
        sha1 = "ff89a142b9119a906195f5f106ecf305d9407d23";
      };
    }

    {
      name = "babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-modules-umd/-/babel-plugin-transform-es2015-modules-umd-6.24.1.tgz";
        sha1 = "ac997e6285cd18ed6176adb607d602344ad38468";
      };
    }

    {
      name = "babel-plugin-transform-es2015-object-super-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-object-super-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-object-super/-/babel-plugin-transform-es2015-object-super-6.24.1.tgz";
        sha1 = "24cef69ae21cb83a7f8603dad021f572eb278f8d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-parameters-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-parameters-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-parameters/-/babel-plugin-transform-es2015-parameters-6.24.1.tgz";
        sha1 = "57ac351ab49caf14a97cd13b09f66fdf0a625f2b";
      };
    }

    {
      name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-shorthand-properties/-/babel-plugin-transform-es2015-shorthand-properties-6.24.1.tgz";
        sha1 = "24f875d6721c87661bbd99a4622e51f14de38aa0";
      };
    }

    {
      name = "babel-plugin-transform-es2015-spread-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-spread-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-spread/-/babel-plugin-transform-es2015-spread-6.22.0.tgz";
        sha1 = "d6d68a99f89aedc4536c81a542e8dd9f1746f8d1";
      };
    }

    {
      name = "babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-sticky-regex/-/babel-plugin-transform-es2015-sticky-regex-6.24.1.tgz";
        sha1 = "00c1cdb1aca71112cdf0cf6126c2ed6b457ccdbc";
      };
    }

    {
      name = "babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-template-literals/-/babel-plugin-transform-es2015-template-literals-6.22.0.tgz";
        sha1 = "a84b3450f7e9f8f1f6839d6d687da84bb1236d8d";
      };
    }

    {
      name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-typeof-symbol/-/babel-plugin-transform-es2015-typeof-symbol-6.23.0.tgz";
        sha1 = "dec09f1cddff94b52ac73d505c84df59dcceb372";
      };
    }

    {
      name = "babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-es2015-unicode-regex/-/babel-plugin-transform-es2015-unicode-regex-6.24.1.tgz";
        sha1 = "d38b12f42ea7323f729387f18a7c5ae1faeb35e9";
      };
    }

    {
      name = "babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-exponentiation-operator/-/babel-plugin-transform-exponentiation-operator-6.24.1.tgz";
        sha1 = "2ab0c9c7f3098fa48907772bb813fe41e8de3a0e";
      };
    }

    {
      name = "babel-plugin-transform-flow-strip-types-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-flow-strip-types-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-flow-strip-types/-/babel-plugin-transform-flow-strip-types-6.22.0.tgz";
        sha1 = "84cb672935d43714fdc32bce84568d87441cf7cf";
      };
    }

    {
      name = "babel-plugin-transform-object-rest-spread-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-object-rest-spread-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-object-rest-spread/-/babel-plugin-transform-object-rest-spread-6.26.0.tgz";
        sha1 = "0f36692d50fef6b7e2d4b3ac1478137a963b7b06";
      };
    }

    {
      name = "babel-plugin-transform-react-constant-elements-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-constant-elements-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-constant-elements/-/babel-plugin-transform-react-constant-elements-6.23.0.tgz";
        sha1 = "2f119bf4d2cdd45eb9baaae574053c604f6147dd";
      };
    }

    {
      name = "babel-plugin-transform-react-display-name-6.25.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-display-name-6.25.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-display-name/-/babel-plugin-transform-react-display-name-6.25.0.tgz";
        sha1 = "67e2bf1f1e9c93ab08db96792e05392bf2cc28d1";
      };
    }

    {
      name = "babel-plugin-transform-react-jsx-self-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-jsx-self-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-jsx-self/-/babel-plugin-transform-react-jsx-self-6.22.0.tgz";
        sha1 = "df6d80a9da2612a121e6ddd7558bcbecf06e636e";
      };
    }

    {
      name = "babel-plugin-transform-react-jsx-source-6.22.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-jsx-source-6.22.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-jsx-source/-/babel-plugin-transform-react-jsx-source-6.22.0.tgz";
        sha1 = "66ac12153f5cd2d17b3c19268f4bf0197f44ecd6";
      };
    }

    {
      name = "babel-plugin-transform-react-jsx-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-react-jsx-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-react-jsx/-/babel-plugin-transform-react-jsx-6.24.1.tgz";
        sha1 = "840a028e7df460dfc3a2d29f0c0d91f6376e66a3";
      };
    }

    {
      name = "babel-plugin-transform-regenerator-6.26.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-regenerator-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-regenerator/-/babel-plugin-transform-regenerator-6.26.0.tgz";
        sha1 = "e0703696fbde27f0a3efcacf8b4dca2f7b3a8f2f";
      };
    }

    {
      name = "babel-plugin-transform-runtime-6.23.0.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-runtime-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-runtime/-/babel-plugin-transform-runtime-6.23.0.tgz";
        sha1 = "88490d446502ea9b8e7efb0fe09ec4d99479b1ee";
      };
    }

    {
      name = "babel-plugin-transform-strict-mode-6.24.1.tgz";
      path = fetchurl {
        name = "babel-plugin-transform-strict-mode-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-plugin-transform-strict-mode/-/babel-plugin-transform-strict-mode-6.24.1.tgz";
        sha1 = "d5faf7aa578a65bbe591cf5edae04a0c67020758";
      };
    }

    {
      name = "babel-polyfill-6.26.0.tgz";
      path = fetchurl {
        name = "babel-polyfill-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-polyfill/-/babel-polyfill-6.26.0.tgz";
        sha1 = "379937abc67d7895970adc621f284cd966cf2153";
      };
    }

    {
      name = "babel-preset-env-1.6.1.tgz";
      path = fetchurl {
        name = "babel-preset-env-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-env/-/babel-preset-env-1.6.1.tgz";
        sha1 = "a18b564cc9b9afdf4aae57ae3c1b0d99188e6f48";
      };
    }

    {
      name = "babel-preset-es2015-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-es2015-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-es2015/-/babel-preset-es2015-6.24.1.tgz";
        sha1 = "d44050d6bc2c9feea702aaf38d727a0210538939";
      };
    }

    {
      name = "babel-preset-flow-6.23.0.tgz";
      path = fetchurl {
        name = "babel-preset-flow-6.23.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-flow/-/babel-preset-flow-6.23.0.tgz";
        sha1 = "e71218887085ae9a24b5be4169affb599816c49d";
      };
    }

    {
      name = "babel-preset-jest-22.4.4.tgz";
      path = fetchurl {
        name = "babel-preset-jest-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-jest/-/babel-preset-jest-22.4.4.tgz";
        sha1 = "ec9fbd8bcd7dfd24b8b5320e0e688013235b7c39";
      };
    }

    {
      name = "babel-preset-react-app-3.1.2.tgz";
      path = fetchurl {
        name = "babel-preset-react-app-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-react-app/-/babel-preset-react-app-3.1.2.tgz";
        sha1 = "49ba3681b917c4e5c73a5249d3ef4c48fae064e2";
      };
    }

    {
      name = "babel-preset-react-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-react-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-react/-/babel-preset-react-6.24.1.tgz";
        sha1 = "ba69dfaea45fc3ec639b6a4ecea6e17702c91380";
      };
    }

    {
      name = "babel-preset-stage-2-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-2-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-2/-/babel-preset-stage-2-6.24.1.tgz";
        sha1 = "d9e2960fb3d71187f0e64eec62bc07767219bdc1";
      };
    }

    {
      name = "babel-preset-stage-3-6.24.1.tgz";
      path = fetchurl {
        name = "babel-preset-stage-3-6.24.1.tgz";
        url  = "https://registry.yarnpkg.com/babel-preset-stage-3/-/babel-preset-stage-3-6.24.1.tgz";
        sha1 = "836ada0a9e7a7fa37cb138fb9326f87934a48395";
      };
    }

    {
      name = "babel-register-6.26.0.tgz";
      path = fetchurl {
        name = "babel-register-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-register/-/babel-register-6.26.0.tgz";
        sha1 = "6ed021173e2fcb486d7acb45c6009a856f647071";
      };
    }

    {
      name = "babel-runtime-6.26.0.tgz";
      path = fetchurl {
        name = "babel-runtime-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-runtime/-/babel-runtime-6.26.0.tgz";
        sha1 = "965c7058668e82b55d7bfe04ff2337bc8b5647fe";
      };
    }

    {
      name = "babel-template-6.26.0.tgz";
      path = fetchurl {
        name = "babel-template-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-template/-/babel-template-6.26.0.tgz";
        sha1 = "de03e2d16396b069f46dd9fff8521fb1a0e35e02";
      };
    }

    {
      name = "babel-traverse-6.26.0.tgz";
      path = fetchurl {
        name = "babel-traverse-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-traverse/-/babel-traverse-6.26.0.tgz";
        sha1 = "46a9cbd7edcc62c8e5c064e2d2d8d0f4035766ee";
      };
    }

    {
      name = "babel-types-6.26.0.tgz";
      path = fetchurl {
        name = "babel-types-6.26.0.tgz";
        url  = "https://registry.yarnpkg.com/babel-types/-/babel-types-6.26.0.tgz";
        sha1 = "a3b073f94ab49eb6fa55cd65227a334380632497";
      };
    }

    {
      name = "babylon-7.0.0-beta.19.tgz";
      path = fetchurl {
        name = "babylon-7.0.0-beta.19.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-7.0.0-beta.19.tgz";
        sha1 = "e928c7e807e970e0536b078ab3e0c48f9e052503";
      };
    }

    {
      name = "babylon-6.18.0.tgz";
      path = fetchurl {
        name = "babylon-6.18.0.tgz";
        url  = "https://registry.yarnpkg.com/babylon/-/babylon-6.18.0.tgz";
        sha1 = "af2f3b88fa6f5c1e4c634d1a0f8eac4f55b395e3";
      };
    }

    {
      name = "balanced-match-0.4.2.tgz";
      path = fetchurl {
        name = "balanced-match-0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-0.4.2.tgz";
        sha1 = "cb3f3e3c732dc0f01ee70b403f302e61d7709838";
      };
    }

    {
      name = "balanced-match-1.0.0.tgz";
      path = fetchurl {
        name = "balanced-match-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    }

    {
      name = "base64-js-1.3.0.tgz";
      path = fetchurl {
        name = "base64-js-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/base64-js/-/base64-js-1.3.0.tgz";
        sha1 = "cab1e6118f051095e58b5281aea8c1cd22bfc0e3";
      };
    }

    {
      name = "base-0.11.2.tgz";
      path = fetchurl {
        name = "base-0.11.2.tgz";
        url  = "https://registry.yarnpkg.com/base/-/base-0.11.2.tgz";
        sha1 = "7bde5ced145b6d551a90db87f83c558b4eb48a8f";
      };
    }

    {
      name = "basic-auth-2.0.1.tgz";
      path = fetchurl {
        name = "basic-auth-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/basic-auth/-/basic-auth-2.0.1.tgz";
        sha1 = "b998279bf47ce38344b4f3cf916d4679bbf51e3a";
      };
    }

    {
      name = "batch-0.6.1.tgz";
      path = fetchurl {
        name = "batch-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/batch/-/batch-0.6.1.tgz";
        sha1 = "dc34314f4e679318093fc760272525f94bf25c16";
      };
    }

    {
      name = "bcrypt-pbkdf-1.0.2.tgz";
      path = fetchurl {
        name = "bcrypt-pbkdf-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/bcrypt-pbkdf/-/bcrypt-pbkdf-1.0.2.tgz";
        sha1 = "a4301d389b6a43f9b67ff3ca11a3f6637e360e9e";
      };
    }

    {
      name = "big.js-3.2.0.tgz";
      path = fetchurl {
        name = "big.js-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/big.js/-/big.js-3.2.0.tgz";
        sha1 = "a5fc298b81b9e0dca2e458824784b65c52ba588e";
      };
    }

    {
      name = "big.js-5.2.2.tgz";
      path = fetchurl {
        name = "big.js-5.2.2.tgz";
        url  = "https://registry.yarnpkg.com/big.js/-/big.js-5.2.2.tgz";
        sha1 = "65f0af382f578bcdc742bd9c281e9cb2d7768328";
      };
    }

    {
      name = "binary-extensions-1.12.0.tgz";
      path = fetchurl {
        name = "binary-extensions-1.12.0.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-1.12.0.tgz";
        sha1 = "c2d780f53d45bba8317a8902d4ceeaf3a6385b14";
      };
    }

    {
      name = "binary-search-tree-0.2.5.tgz";
      path = fetchurl {
        name = "binary-search-tree-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/binary-search-tree/-/binary-search-tree-0.2.5.tgz";
        sha1 = "7dbb3b210fdca082450dad2334c304af39bdc784";
      };
    }

    {
      name = "bindings-1.4.0.tgz";
      path = fetchurl {
        name = "bindings-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/bindings/-/bindings-1.4.0.tgz";
        sha1 = "909efa49f2ebe07ecd3cb136778f665052040127";
      };
    }

    {
      name = "bl-1.2.2.tgz";
      path = fetchurl {
        name = "bl-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-1.2.2.tgz";
        sha1 = "a160911717103c07410cef63ef51b397c025af9c";
      };
    }

    {
      name = "block-stream-0.0.9.tgz";
      path = fetchurl {
        name = "block-stream-0.0.9.tgz";
        url  = "https://registry.yarnpkg.com/block-stream/-/block-stream-0.0.9.tgz";
        sha1 = "13ebfe778a03205cfe03751481ebb4b3300c126a";
      };
    }

    {
      name = "bluebird-3.5.3.tgz";
      path = fetchurl {
        name = "bluebird-3.5.3.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-3.5.3.tgz";
        sha1 = "7d01c6f9616c9a51ab0f8c549a79dfe6ec33efa7";
      };
    }

    {
      name = "bn.js-4.11.8.tgz";
      path = fetchurl {
        name = "bn.js-4.11.8.tgz";
        url  = "https://registry.yarnpkg.com/bn.js/-/bn.js-4.11.8.tgz";
        sha1 = "2cde09eb5ee341f484746bb0309b3253b1b1442f";
      };
    }

    {
      name = "body-parser-1.18.3.tgz";
      path = fetchurl {
        name = "body-parser-1.18.3.tgz";
        url  = "https://registry.yarnpkg.com/body-parser/-/body-parser-1.18.3.tgz";
        sha1 = "5b292198ffdd553b3a0f20ded0592b956955c8b4";
      };
    }

    {
      name = "bonjour-3.5.0.tgz";
      path = fetchurl {
        name = "bonjour-3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/bonjour/-/bonjour-3.5.0.tgz";
        sha1 = "8e890a183d8ee9a2393b3844c691a42bcf7bc9f5";
      };
    }

    {
      name = "boolbase-1.0.0.tgz";
      path = fetchurl {
        name = "boolbase-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/boolbase/-/boolbase-1.0.0.tgz";
        sha1 = "68dff5fbe60c51eb37725ea9e3ed310dcc1e776e";
      };
    }

    {
      name = "boxen-1.3.0.tgz";
      path = fetchurl {
        name = "boxen-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/boxen/-/boxen-1.3.0.tgz";
        sha1 = "55c6c39a8ba58d9c61ad22cd877532deb665a20b";
      };
    }

    {
      name = "brace-expansion-1.1.11.tgz";
      path = fetchurl {
        name = "brace-expansion-1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha1 = "3c7fcbf529d87226f3d2f52b966ff5271eb441dd";
      };
    }

    {
      name = "braces-1.8.5.tgz";
      path = fetchurl {
        name = "braces-1.8.5.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-1.8.5.tgz";
        sha1 = "ba77962e12dff969d6b76711e914b737857bf6a7";
      };
    }

    {
      name = "braces-2.3.2.tgz";
      path = fetchurl {
        name = "braces-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-2.3.2.tgz";
        sha1 = "5979fd3f14cd531565e5fa2df1abfff1dfaee729";
      };
    }

    {
      name = "brorand-1.1.0.tgz";
      path = fetchurl {
        name = "brorand-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/brorand/-/brorand-1.1.0.tgz";
        sha1 = "12c25efe40a45e3c323eb8675a0a0ce57b22371f";
      };
    }

    {
      name = "browser-process-hrtime-0.1.3.tgz";
      path = fetchurl {
        name = "browser-process-hrtime-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/browser-process-hrtime/-/browser-process-hrtime-0.1.3.tgz";
        sha1 = "616f00faef1df7ec1b5bf9cfe2bdc3170f26c7b4";
      };
    }

    {
      name = "browser-resolve-1.11.3.tgz";
      path = fetchurl {
        name = "browser-resolve-1.11.3.tgz";
        url  = "https://registry.yarnpkg.com/browser-resolve/-/browser-resolve-1.11.3.tgz";
        sha1 = "9b7cbb3d0f510e4cb86bdbd796124d28b5890af6";
      };
    }

    {
      name = "browserify-aes-1.2.0.tgz";
      path = fetchurl {
        name = "browserify-aes-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/browserify-aes/-/browserify-aes-1.2.0.tgz";
        sha1 = "326734642f403dabc3003209853bb70ad428ef48";
      };
    }

    {
      name = "browserify-cipher-1.0.1.tgz";
      path = fetchurl {
        name = "browserify-cipher-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-cipher/-/browserify-cipher-1.0.1.tgz";
        sha1 = "8d6474c1b870bfdabcd3bcfcc1934a10e94f15f0";
      };
    }

    {
      name = "browserify-des-1.0.2.tgz";
      path = fetchurl {
        name = "browserify-des-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/browserify-des/-/browserify-des-1.0.2.tgz";
        sha1 = "3af4f1f59839403572f1c66204375f7a7f703e9c";
      };
    }

    {
      name = "browserify-rsa-4.0.1.tgz";
      path = fetchurl {
        name = "browserify-rsa-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/browserify-rsa/-/browserify-rsa-4.0.1.tgz";
        sha1 = "21e0abfaf6f2029cf2fafb133567a701d4135524";
      };
    }

    {
      name = "browserify-sign-4.0.4.tgz";
      path = fetchurl {
        name = "browserify-sign-4.0.4.tgz";
        url  = "https://registry.yarnpkg.com/browserify-sign/-/browserify-sign-4.0.4.tgz";
        sha1 = "aa4eb68e5d7b658baa6bf6a57e630cbd7a93d298";
      };
    }

    {
      name = "browserify-zlib-0.2.0.tgz";
      path = fetchurl {
        name = "browserify-zlib-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/browserify-zlib/-/browserify-zlib-0.2.0.tgz";
        sha1 = "2869459d9aa3be245fe8fe2ca1f46e2e7f54d73f";
      };
    }

    {
      name = "browserslist-1.7.7.tgz";
      path = fetchurl {
        name = "browserslist-1.7.7.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-1.7.7.tgz";
        sha1 = "0bd76704258be829b2398bb50e4b62d1a166b0b9";
      };
    }

    {
      name = "browserslist-2.11.3.tgz";
      path = fetchurl {
        name = "browserslist-2.11.3.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-2.11.3.tgz";
        sha1 = "fe36167aed1bbcde4827ebfe71347a2cc70b99b2";
      };
    }

    {
      name = "browserslist-3.2.8.tgz";
      path = fetchurl {
        name = "browserslist-3.2.8.tgz";
        url  = "https://registry.yarnpkg.com/browserslist/-/browserslist-3.2.8.tgz";
        sha1 = "b0005361d6471f0f5952797a76fc985f1f978fc6";
      };
    }

    {
      name = "bser-2.0.0.tgz";
      path = fetchurl {
        name = "bser-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bser/-/bser-2.0.0.tgz";
        sha1 = "9ac78d3ed5d915804fd87acb158bc797147a1719";
      };
    }

    {
      name = "buffer-alloc-unsafe-1.1.0.tgz";
      path = fetchurl {
        name = "buffer-alloc-unsafe-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc-unsafe/-/buffer-alloc-unsafe-1.1.0.tgz";
        sha1 = "bd7dc26ae2972d0eda253be061dba992349c19f0";
      };
    }

    {
      name = "buffer-alloc-1.2.0.tgz";
      path = fetchurl {
        name = "buffer-alloc-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-alloc/-/buffer-alloc-1.2.0.tgz";
        sha1 = "890dd90d923a873e08e10e5fd51a57e5b7cce0ec";
      };
    }

    {
      name = "buffer-crc32-0.2.13.tgz";
      path = fetchurl {
        name = "buffer-crc32-0.2.13.tgz";
        url  = "https://registry.yarnpkg.com/buffer-crc32/-/buffer-crc32-0.2.13.tgz";
        sha1 = "0d333e3f00eac50aa1454abd30ef8c2a5d9a7242";
      };
    }

    {
      name = "buffer-equal-constant-time-1.0.1.tgz";
      path = fetchurl {
        name = "buffer-equal-constant-time-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-equal-constant-time/-/buffer-equal-constant-time-1.0.1.tgz";
        sha1 = "f8e71132f7ffe6e01a5c9697a4c6f3e48d5cc819";
      };
    }

    {
      name = "buffer-fill-1.0.0.tgz";
      path = fetchurl {
        name = "buffer-fill-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/buffer-fill/-/buffer-fill-1.0.0.tgz";
        sha1 = "f8f78b76789888ef39f205cd637f68e702122b2c";
      };
    }

    {
      name = "buffer-from-1.1.1.tgz";
      path = fetchurl {
        name = "buffer-from-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.1.tgz";
        sha1 = "32713bc028f75c02fdb710d7c7bcec1f2c6070ef";
      };
    }

    {
      name = "buffer-indexof-1.1.1.tgz";
      path = fetchurl {
        name = "buffer-indexof-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-indexof/-/buffer-indexof-1.1.1.tgz";
        sha1 = "52fabcc6a606d1a00302802648ef68f639da268c";
      };
    }

    {
      name = "buffer-xor-1.0.3.tgz";
      path = fetchurl {
        name = "buffer-xor-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/buffer-xor/-/buffer-xor-1.0.3.tgz";
        sha1 = "26e61ed1422fb70dd42e6e36729ed51d855fe8d9";
      };
    }

    {
      name = "buffer-4.9.1.tgz";
      path = fetchurl {
        name = "buffer-4.9.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer/-/buffer-4.9.1.tgz";
        sha1 = "6d1bb601b07a4efced97094132093027c95bc298";
      };
    }

    {
      name = "builtin-modules-3.0.0.tgz";
      path = fetchurl {
        name = "builtin-modules-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-modules/-/builtin-modules-3.0.0.tgz";
        sha1 = "1e587d44b006620d90286cc7a9238bbc6129cab1";
      };
    }

    {
      name = "builtin-status-codes-3.0.0.tgz";
      path = fetchurl {
        name = "builtin-status-codes-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/builtin-status-codes/-/builtin-status-codes-3.0.0.tgz";
        sha1 = "85982878e21b98e1c66425e03d0174788f569ee8";
      };
    }

    {
      name = "busboy-0.2.14.tgz";
      path = fetchurl {
        name = "busboy-0.2.14.tgz";
        url  = "https://registry.yarnpkg.com/busboy/-/busboy-0.2.14.tgz";
        sha1 = "6c2a622efcf47c57bbbe1e2a9c37ad36c7925453";
      };
    }

    {
      name = "bytes-3.0.0.tgz";
      path = fetchurl {
        name = "bytes-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/bytes/-/bytes-3.0.0.tgz";
        sha1 = "d32815404d689699f85a4ea4fa8755dd13a96048";
      };
    }

    {
      name = "cache-base-1.0.1.tgz";
      path = fetchurl {
        name = "cache-base-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cache-base/-/cache-base-1.0.1.tgz";
        sha1 = "0a7f46416831c8b662ee36fe4e7c59d76f666ab2";
      };
    }

    {
      name = "caller-path-0.1.0.tgz";
      path = fetchurl {
        name = "caller-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/caller-path/-/caller-path-0.1.0.tgz";
        sha1 = "94085ef63581ecd3daa92444a8fe94e82577751f";
      };
    }

    {
      name = "callsites-0.2.0.tgz";
      path = fetchurl {
        name = "callsites-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-0.2.0.tgz";
        sha1 = "afab96262910a7f33c19a5775825c69f34e350ca";
      };
    }

    {
      name = "callsites-2.0.0.tgz";
      path = fetchurl {
        name = "callsites-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/callsites/-/callsites-2.0.0.tgz";
        sha1 = "06eb84f00eea413da86affefacbffb36093b3c50";
      };
    }

    {
      name = "camel-case-3.0.0.tgz";
      path = fetchurl {
        name = "camel-case-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camel-case/-/camel-case-3.0.0.tgz";
        sha1 = "ca3c3688a4e9cf3a4cda777dc4dcbc713249cf73";
      };
    }

    {
      name = "camelcase-keys-2.1.0.tgz";
      path = fetchurl {
        name = "camelcase-keys-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase-keys/-/camelcase-keys-2.1.0.tgz";
        sha1 = "308beeaffdf28119051efa1d932213c91b8f92e7";
      };
    }

    {
      name = "camelcase-1.2.1.tgz";
      path = fetchurl {
        name = "camelcase-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-1.2.1.tgz";
        sha1 = "9bb5304d2e0b56698b2c758b08a3eaa9daa58a39";
      };
    }

    {
      name = "camelcase-2.1.1.tgz";
      path = fetchurl {
        name = "camelcase-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-2.1.1.tgz";
        sha1 = "7c1d16d679a1bbe59ca02cacecfb011e201f5a1f";
      };
    }

    {
      name = "camelcase-3.0.0.tgz";
      path = fetchurl {
        name = "camelcase-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-3.0.0.tgz";
        sha1 = "32fc4b9fcdaf845fcdf7e73bb97cac2261f0ab0a";
      };
    }

    {
      name = "camelcase-4.1.0.tgz";
      path = fetchurl {
        name = "camelcase-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/camelcase/-/camelcase-4.1.0.tgz";
        sha1 = "d545635be1e33c542649c69173e5de6acfae34dd";
      };
    }

    {
      name = "caniuse-api-1.6.1.tgz";
      path = fetchurl {
        name = "caniuse-api-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-api/-/caniuse-api-1.6.1.tgz";
        sha1 = "b534e7c734c4f81ec5fbe8aca2ad24354b962c6c";
      };
    }

    {
      name = "caniuse-db-1.0.30000932.tgz";
      path = fetchurl {
        name = "caniuse-db-1.0.30000932.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-db/-/caniuse-db-1.0.30000932.tgz";
        sha1 = "5f8958b18985aaab007f766648f6f9c2f4cc7b9d";
      };
    }

    {
      name = "caniuse-lite-1.0.30000932.tgz";
      path = fetchurl {
        name = "caniuse-lite-1.0.30000932.tgz";
        url  = "https://registry.yarnpkg.com/caniuse-lite/-/caniuse-lite-1.0.30000932.tgz";
        sha1 = "d01763e9ce77810962ca7391ff827b5949ce4272";
      };
    }

    {
      name = "capture-exit-1.2.0.tgz";
      path = fetchurl {
        name = "capture-exit-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/capture-exit/-/capture-exit-1.2.0.tgz";
        sha1 = "1c5fcc489fd0ab00d4f1ac7ae1072e3173fbab6f";
      };
    }

    {
      name = "capture-stack-trace-1.0.1.tgz";
      path = fetchurl {
        name = "capture-stack-trace-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/capture-stack-trace/-/capture-stack-trace-1.0.1.tgz";
        sha1 = "a6c0bbe1f38f3aa0b92238ecb6ff42c344d4135d";
      };
    }

    {
      name = "case-sensitive-paths-webpack-plugin-2.1.2.tgz";
      path = fetchurl {
        name = "case-sensitive-paths-webpack-plugin-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/case-sensitive-paths-webpack-plugin/-/case-sensitive-paths-webpack-plugin-2.1.2.tgz";
        sha1 = "c899b52175763689224571dad778742e133f0192";
      };
    }

    {
      name = "caseless-0.12.0.tgz";
      path = fetchurl {
        name = "caseless-0.12.0.tgz";
        url  = "https://registry.yarnpkg.com/caseless/-/caseless-0.12.0.tgz";
        sha1 = "1b681c21ff84033c826543090689420d187151dc";
      };
    }

    {
      name = "catharsis-0.8.9.tgz";
      path = fetchurl {
        name = "catharsis-0.8.9.tgz";
        url  = "https://registry.yarnpkg.com/catharsis/-/catharsis-0.8.9.tgz";
        sha1 = "98cc890ca652dd2ef0e70b37925310ff9e90fc8b";
      };
    }

    {
      name = "center-align-0.1.3.tgz";
      path = fetchurl {
        name = "center-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/center-align/-/center-align-0.1.3.tgz";
        sha1 = "aa0d32629b6ee972200411cbd4461c907bc2b7ad";
      };
    }

    {
      name = "chain-function-1.0.1.tgz";
      path = fetchurl {
        name = "chain-function-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/chain-function/-/chain-function-1.0.1.tgz";
        sha1 = "c63045e5b4b663fb86f1c6e186adaf1de402a1cc";
      };
    }

    {
      name = "chalk-1.1.3.tgz";
      path = fetchurl {
        name = "chalk-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-1.1.3.tgz";
        sha1 = "a8115c55e4a702fe4d150abd3872822a7e09fc98";
      };
    }

    {
      name = "chalk-2.4.2.tgz";
      path = fetchurl {
        name = "chalk-2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chalk/-/chalk-2.4.2.tgz";
        sha1 = "cd42541677a54333cf541a49108c1432b44c9424";
      };
    }

    {
      name = "character-parser-2.2.0.tgz";
      path = fetchurl {
        name = "character-parser-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/character-parser/-/character-parser-2.2.0.tgz";
        sha1 = "c7ce28f36d4bcd9744e5ffc2c5fcde1c73261fc0";
      };
    }

    {
      name = "chardet-0.4.2.tgz";
      path = fetchurl {
        name = "chardet-0.4.2.tgz";
        url  = "https://registry.yarnpkg.com/chardet/-/chardet-0.4.2.tgz";
        sha1 = "b5473b33dc97c424e5d98dc87d55d4d8a29c8bf2";
      };
    }

    {
      name = "chokidar-2.0.4.tgz";
      path = fetchurl {
        name = "chokidar-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-2.0.4.tgz";
        sha1 = "356ff4e2b0e8e43e322d18a372460bbcf3accd26";
      };
    }

    {
      name = "chownr-1.1.1.tgz";
      path = fetchurl {
        name = "chownr-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/chownr/-/chownr-1.1.1.tgz";
        sha1 = "54726b8b8fff4df053c42187e801fb4412df1494";
      };
    }

    {
      name = "ci-info-1.6.0.tgz";
      path = fetchurl {
        name = "ci-info-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/ci-info/-/ci-info-1.6.0.tgz";
        sha1 = "2ca20dbb9ceb32d4524a683303313f0304b1e497";
      };
    }

    {
      name = "cipher-base-1.0.4.tgz";
      path = fetchurl {
        name = "cipher-base-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/cipher-base/-/cipher-base-1.0.4.tgz";
        sha1 = "8760e4ecc272f4c363532f926d874aae2c1397de";
      };
    }

    {
      name = "circular-json-0.3.3.tgz";
      path = fetchurl {
        name = "circular-json-0.3.3.tgz";
        url  = "https://registry.yarnpkg.com/circular-json/-/circular-json-0.3.3.tgz";
        sha1 = "815c99ea84f6809529d2f45791bdf82711352d66";
      };
    }

    {
      name = "clap-1.2.3.tgz";
      path = fetchurl {
        name = "clap-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/clap/-/clap-1.2.3.tgz";
        sha1 = "4f36745b32008492557f46412d66d50cb99bce51";
      };
    }

    {
      name = "clarinet-0.12.3.tgz";
      path = fetchurl {
        name = "clarinet-0.12.3.tgz";
        url  = "https://registry.yarnpkg.com/clarinet/-/clarinet-0.12.3.tgz";
        sha1 = "8084f8d14650f8bddd7db97b7eae481582a03f60";
      };
    }

    {
      name = "class-utils-0.3.6.tgz";
      path = fetchurl {
        name = "class-utils-0.3.6.tgz";
        url  = "https://registry.yarnpkg.com/class-utils/-/class-utils-0.3.6.tgz";
        sha1 = "f93369ae8b9a7ce02fd41faad0ca83033190c463";
      };
    }

    {
      name = "classnames-2.2.6.tgz";
      path = fetchurl {
        name = "classnames-2.2.6.tgz";
        url  = "https://registry.yarnpkg.com/classnames/-/classnames-2.2.6.tgz";
        sha1 = "43935bffdd291f326dad0a205309b38d00f650ce";
      };
    }

    {
      name = "clean-css-4.2.1.tgz";
      path = fetchurl {
        name = "clean-css-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/clean-css/-/clean-css-4.2.1.tgz";
        sha1 = "2d411ef76b8569b6d0c84068dabe85b0aa5e5c17";
      };
    }

    {
      name = "cli-boxes-1.0.0.tgz";
      path = fetchurl {
        name = "cli-boxes-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-boxes/-/cli-boxes-1.0.0.tgz";
        sha1 = "4fa917c3e59c94a004cd61f8ee509da651687143";
      };
    }

    {
      name = "cli-cursor-2.1.0.tgz";
      path = fetchurl {
        name = "cli-cursor-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-cursor/-/cli-cursor-2.1.0.tgz";
        sha1 = "b35dac376479facc3e94747d41d0d0f5238ffcb5";
      };
    }

    {
      name = "cli-width-2.2.0.tgz";
      path = fetchurl {
        name = "cli-width-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cli-width/-/cli-width-2.2.0.tgz";
        sha1 = "ff19ede8a9a5e579324147b0c11f0fbcbabed639";
      };
    }

    {
      name = "clipboard-2.0.4.tgz";
      path = fetchurl {
        name = "clipboard-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/clipboard/-/clipboard-2.0.4.tgz";
        sha1 = "836dafd66cf0fea5d71ce5d5b0bf6e958009112d";
      };
    }

    {
      name = "cliui-2.1.0.tgz";
      path = fetchurl {
        name = "cliui-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-2.1.0.tgz";
        sha1 = "4b475760ff80264c762c3a1719032e91c7fea0d1";
      };
    }

    {
      name = "cliui-3.2.0.tgz";
      path = fetchurl {
        name = "cliui-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-3.2.0.tgz";
        sha1 = "120601537a916d29940f934da3b48d585a39213d";
      };
    }

    {
      name = "cliui-4.1.0.tgz";
      path = fetchurl {
        name = "cliui-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cliui/-/cliui-4.1.0.tgz";
        sha1 = "348422dbe82d800b3022eef4f6ac10bf2e4d1b49";
      };
    }

    {
      name = "clone-deep-2.0.2.tgz";
      path = fetchurl {
        name = "clone-deep-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/clone-deep/-/clone-deep-2.0.2.tgz";
        sha1 = "00db3a1e173656730d1188c3d6aced6d7ea97713";
      };
    }

    {
      name = "clone-1.0.4.tgz";
      path = fetchurl {
        name = "clone-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/clone/-/clone-1.0.4.tgz";
        sha1 = "da309cc263df15994c688ca902179ca3c7cd7c7e";
      };
    }

    {
      name = "co-4.6.0.tgz";
      path = fetchurl {
        name = "co-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/co/-/co-4.6.0.tgz";
        sha1 = "6ea6bdf3d853ae54ccb8e47bfa0bf3f9031fb184";
      };
    }

    {
      name = "coa-1.0.4.tgz";
      path = fetchurl {
        name = "coa-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/coa/-/coa-1.0.4.tgz";
        sha1 = "a9ef153660d6a86a8bdec0289a5c684d217432fd";
      };
    }

    {
      name = "code-point-at-1.1.0.tgz";
      path = fetchurl {
        name = "code-point-at-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/code-point-at/-/code-point-at-1.1.0.tgz";
        sha1 = "0d070b4d043a5bea33a2f1a40e2edb3d9a4ccf77";
      };
    }

    {
      name = "collection-visit-1.0.0.tgz";
      path = fetchurl {
        name = "collection-visit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/collection-visit/-/collection-visit-1.0.0.tgz";
        sha1 = "4bc0373c164bc3291b4d368c829cf1a80a59dca0";
      };
    }

    {
      name = "color-convert-1.9.3.tgz";
      path = fetchurl {
        name = "color-convert-1.9.3.tgz";
        url  = "https://registry.yarnpkg.com/color-convert/-/color-convert-1.9.3.tgz";
        sha1 = "bb71850690e1f136567de629d2d5471deda4c1e8";
      };
    }

    {
      name = "color-name-1.1.3.tgz";
      path = fetchurl {
        name = "color-name-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    }

    {
      name = "color-name-1.1.4.tgz";
      path = fetchurl {
        name = "color-name-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/color-name/-/color-name-1.1.4.tgz";
        sha1 = "c2a09a87acbde69543de6f63fa3995c826c536a2";
      };
    }

    {
      name = "color-string-0.3.0.tgz";
      path = fetchurl {
        name = "color-string-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/color-string/-/color-string-0.3.0.tgz";
        sha1 = "27d46fb67025c5c2fa25993bfbf579e47841b991";
      };
    }

    {
      name = "color-0.11.4.tgz";
      path = fetchurl {
        name = "color-0.11.4.tgz";
        url  = "https://registry.yarnpkg.com/color/-/color-0.11.4.tgz";
        sha1 = "6d7b5c74fb65e841cd48792ad1ed5e07b904d764";
      };
    }

    {
      name = "colormin-1.1.2.tgz";
      path = fetchurl {
        name = "colormin-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/colormin/-/colormin-1.1.2.tgz";
        sha1 = "ea2f7420a72b96881a38aae59ec124a6f7298133";
      };
    }

    {
      name = "colors-1.3.3.tgz";
      path = fetchurl {
        name = "colors-1.3.3.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.3.3.tgz";
        sha1 = "39e005d546afe01e01f9c4ca8fa50f686a01205d";
      };
    }

    {
      name = "colors-1.1.2.tgz";
      path = fetchurl {
        name = "colors-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/colors/-/colors-1.1.2.tgz";
        sha1 = "168a4701756b6a7f51a12ce0c97bfa28c084ed63";
      };
    }

    {
      name = "combined-stream-1.0.7.tgz";
      path = fetchurl {
        name = "combined-stream-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.7.tgz";
        sha1 = "2d1d24317afb8abe95d6d2c0b07b57813539d828";
      };
    }

    {
      name = "commander-2.17.1.tgz";
      path = fetchurl {
        name = "commander-2.17.1.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.17.1.tgz";
        sha1 = "bd77ab7de6de94205ceacc72f1716d29f20a77bf";
      };
    }

    {
      name = "commander-2.19.0.tgz";
      path = fetchurl {
        name = "commander-2.19.0.tgz";
        url  = "https://registry.yarnpkg.com/commander/-/commander-2.19.0.tgz";
        sha1 = "f6198aa84e5b83c46054b94ddedbfed5ee9ff12a";
      };
    }

    {
      name = "commondir-1.0.1.tgz";
      path = fetchurl {
        name = "commondir-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/commondir/-/commondir-1.0.1.tgz";
        sha1 = "ddd800da0c66127393cca5950ea968a3aaf1253b";
      };
    }

    {
      name = "component-emitter-1.2.1.tgz";
      path = fetchurl {
        name = "component-emitter-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/component-emitter/-/component-emitter-1.2.1.tgz";
        sha1 = "137918d6d78283f7df7a6b7c5a63e140e69425e6";
      };
    }

    {
      name = "compressible-2.0.15.tgz";
      path = fetchurl {
        name = "compressible-2.0.15.tgz";
        url  = "https://registry.yarnpkg.com/compressible/-/compressible-2.0.15.tgz";
        sha1 = "857a9ab0a7e5a07d8d837ed43fe2defff64fe212";
      };
    }

    {
      name = "compression-1.7.3.tgz";
      path = fetchurl {
        name = "compression-1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/compression/-/compression-1.7.3.tgz";
        sha1 = "27e0e176aaf260f7f2c2813c3e440adb9f1993db";
      };
    }

    {
      name = "concat-map-0.0.1.tgz";
      path = fetchurl {
        name = "concat-map-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    }

    {
      name = "concat-stream-1.6.2.tgz";
      path = fetchurl {
        name = "concat-stream-1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/concat-stream/-/concat-stream-1.6.2.tgz";
        sha1 = "904bdf194cd3122fc675c77fc4ac3d4ff0fd1a34";
      };
    }

    {
      name = "configstore-3.1.2.tgz";
      path = fetchurl {
        name = "configstore-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/configstore/-/configstore-3.1.2.tgz";
        sha1 = "c6f25defaeef26df12dd33414b001fe81a543f8f";
      };
    }

    {
      name = "connect-history-api-fallback-1.6.0.tgz";
      path = fetchurl {
        name = "connect-history-api-fallback-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/connect-history-api-fallback/-/connect-history-api-fallback-1.6.0.tgz";
        sha1 = "8b32089359308d111115d81cad3fceab888f97bc";
      };
    }

    {
      name = "console-browserify-1.1.0.tgz";
      path = fetchurl {
        name = "console-browserify-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/console-browserify/-/console-browserify-1.1.0.tgz";
        sha1 = "f0241c45730a9fc6323b206dbf38edc741d0bb10";
      };
    }

    {
      name = "console-control-strings-1.1.0.tgz";
      path = fetchurl {
        name = "console-control-strings-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/console-control-strings/-/console-control-strings-1.1.0.tgz";
        sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
      };
    }

    {
      name = "constantinople-3.1.2.tgz";
      path = fetchurl {
        name = "constantinople-3.1.2.tgz";
        url  = "https://registry.yarnpkg.com/constantinople/-/constantinople-3.1.2.tgz";
        sha1 = "d45ed724f57d3d10500017a7d3a889c1381ae647";
      };
    }

    {
      name = "constants-browserify-1.0.0.tgz";
      path = fetchurl {
        name = "constants-browserify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/constants-browserify/-/constants-browserify-1.0.0.tgz";
        sha1 = "c20b96d8c617748aaf1c16021760cd27fcb8cb75";
      };
    }

    {
      name = "contains-path-0.1.0.tgz";
      path = fetchurl {
        name = "contains-path-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/contains-path/-/contains-path-0.1.0.tgz";
        sha1 = "fe8cf184ff6670b6baef01a9d4861a5cbec4120a";
      };
    }

    {
      name = "content-disposition-0.5.2.tgz";
      path = fetchurl {
        name = "content-disposition-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/content-disposition/-/content-disposition-0.5.2.tgz";
        sha1 = "0cf68bb9ddf5f2be7961c3a85178cb85dba78cb4";
      };
    }

    {
      name = "content-type-1.0.4.tgz";
      path = fetchurl {
        name = "content-type-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/content-type/-/content-type-1.0.4.tgz";
        sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
      };
    }

    {
      name = "convert-source-map-1.6.0.tgz";
      path = fetchurl {
        name = "convert-source-map-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/convert-source-map/-/convert-source-map-1.6.0.tgz";
        sha1 = "51b537a8c43e0f04dec1993bffcdd504e758ac20";
      };
    }

    {
      name = "cookie-parser-1.4.3.tgz";
      path = fetchurl {
        name = "cookie-parser-1.4.3.tgz";
        url  = "https://registry.yarnpkg.com/cookie-parser/-/cookie-parser-1.4.3.tgz";
        sha1 = "0fe31fa19d000b95f4aadf1f53fdc2b8a203baa5";
      };
    }

    {
      name = "cookie-signature-1.0.6.tgz";
      path = fetchurl {
        name = "cookie-signature-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    }

    {
      name = "cookie-0.3.1.tgz";
      path = fetchurl {
        name = "cookie-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/cookie/-/cookie-0.3.1.tgz";
        sha1 = "e7e0a1f9ef43b4c8ba925c5c5a96e806d16873bb";
      };
    }

    {
      name = "copy-descriptor-0.1.1.tgz";
      path = fetchurl {
        name = "copy-descriptor-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/copy-descriptor/-/copy-descriptor-0.1.1.tgz";
        sha1 = "676f6eb3c39997c2ee1ac3a924fd6124748f578d";
      };
    }

    {
      name = "core-js-1.2.7.tgz";
      path = fetchurl {
        name = "core-js-1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-1.2.7.tgz";
        sha1 = "652294c14651db28fa93bd2d5ff2983a4f08c636";
      };
    }

    {
      name = "core-js-2.6.3.tgz";
      path = fetchurl {
        name = "core-js-2.6.3.tgz";
        url  = "https://registry.yarnpkg.com/core-js/-/core-js-2.6.3.tgz";
        sha1 = "4b70938bdffdaf64931e66e2db158f0892289c49";
      };
    }

    {
      name = "core-util-is-1.0.2.tgz";
      path = fetchurl {
        name = "core-util-is-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "b5fd54220aa2bc5ab57aab7140c940754503c1a7";
      };
    }

    {
      name = "cosmiconfig-2.2.2.tgz";
      path = fetchurl {
        name = "cosmiconfig-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/cosmiconfig/-/cosmiconfig-2.2.2.tgz";
        sha1 = "6173cebd56fac042c1f4390edf7af6c07c7cb892";
      };
    }

    {
      name = "create-ecdh-4.0.3.tgz";
      path = fetchurl {
        name = "create-ecdh-4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/create-ecdh/-/create-ecdh-4.0.3.tgz";
        sha1 = "c9111b6f33045c4697f144787f9254cdc77c45ff";
      };
    }

    {
      name = "create-error-class-3.0.2.tgz";
      path = fetchurl {
        name = "create-error-class-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/create-error-class/-/create-error-class-3.0.2.tgz";
        sha1 = "06be7abef947a3f14a30fd610671d401bca8b7b6";
      };
    }

    {
      name = "create-hash-1.2.0.tgz";
      path = fetchurl {
        name = "create-hash-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/create-hash/-/create-hash-1.2.0.tgz";
        sha1 = "889078af11a63756bcfb59bd221996be3a9ef196";
      };
    }

    {
      name = "create-hmac-1.1.7.tgz";
      path = fetchurl {
        name = "create-hmac-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/create-hmac/-/create-hmac-1.1.7.tgz";
        sha1 = "69170c78b3ab957147b2b8b04572e47ead2243ff";
      };
    }

    {
      name = "create-react-class-15.6.3.tgz";
      path = fetchurl {
        name = "create-react-class-15.6.3.tgz";
        url  = "https://registry.yarnpkg.com/create-react-class/-/create-react-class-15.6.3.tgz";
        sha1 = "2d73237fb3f970ae6ebe011a9e66f46dbca80036";
      };
    }

    {
      name = "cross-spawn-5.1.0.tgz";
      path = fetchurl {
        name = "cross-spawn-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-5.1.0.tgz";
        sha1 = "e8bd0efee58fcff6f8f94510a0a554bbfa235449";
      };
    }

    {
      name = "cross-spawn-3.0.1.tgz";
      path = fetchurl {
        name = "cross-spawn-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/cross-spawn/-/cross-spawn-3.0.1.tgz";
        sha1 = "1256037ecb9f0c5f79e3d6ef135e30770184b982";
      };
    }

    {
      name = "crypto-browserify-3.12.0.tgz";
      path = fetchurl {
        name = "crypto-browserify-3.12.0.tgz";
        url  = "https://registry.yarnpkg.com/crypto-browserify/-/crypto-browserify-3.12.0.tgz";
        sha1 = "396cf9f3137f03e4b8e532c58f698254e00f80ec";
      };
    }

    {
      name = "crypto-random-string-1.0.0.tgz";
      path = fetchurl {
        name = "crypto-random-string-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/crypto-random-string/-/crypto-random-string-1.0.0.tgz";
        sha1 = "a230f64f568310e1498009940790ec99545bca7e";
      };
    }

    {
      name = "css-color-names-0.0.4.tgz";
      path = fetchurl {
        name = "css-color-names-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/css-color-names/-/css-color-names-0.0.4.tgz";
        sha1 = "808adc2e79cf84738069b646cb20ec27beb629e0";
      };
    }

    {
      name = "css-loader-0.28.11.tgz";
      path = fetchurl {
        name = "css-loader-0.28.11.tgz";
        url  = "https://registry.yarnpkg.com/css-loader/-/css-loader-0.28.11.tgz";
        sha1 = "c3f9864a700be2711bb5a2462b2389b1a392dab7";
      };
    }

    {
      name = "css-select-1.2.0.tgz";
      path = fetchurl {
        name = "css-select-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/css-select/-/css-select-1.2.0.tgz";
        sha1 = "2b3a110539c5355f1cd8d314623e870b121ec858";
      };
    }

    {
      name = "css-selector-tokenizer-0.7.1.tgz";
      path = fetchurl {
        name = "css-selector-tokenizer-0.7.1.tgz";
        url  = "https://registry.yarnpkg.com/css-selector-tokenizer/-/css-selector-tokenizer-0.7.1.tgz";
        sha1 = "a177271a8bca5019172f4f891fc6eed9cbf68d5d";
      };
    }

    {
      name = "css-what-2.1.2.tgz";
      path = fetchurl {
        name = "css-what-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/css-what/-/css-what-2.1.2.tgz";
        sha1 = "c0876d9d0480927d7d4920dcd72af3595649554d";
      };
    }

    {
      name = "cssesc-0.1.0.tgz";
      path = fetchurl {
        name = "cssesc-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/cssesc/-/cssesc-0.1.0.tgz";
        sha1 = "c814903e45623371a0477b40109aaafbeeaddbb4";
      };
    }

    {
      name = "cssnano-3.10.0.tgz";
      path = fetchurl {
        name = "cssnano-3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/cssnano/-/cssnano-3.10.0.tgz";
        sha1 = "4f38f6cea2b9b17fa01490f23f1dc68ea65c1c38";
      };
    }

    {
      name = "csso-2.3.2.tgz";
      path = fetchurl {
        name = "csso-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/csso/-/csso-2.3.2.tgz";
        sha1 = "ddd52c587033f49e94b71fc55569f252e8ff5f85";
      };
    }

    {
      name = "cssom-0.3.4.tgz";
      path = fetchurl {
        name = "cssom-0.3.4.tgz";
        url  = "https://registry.yarnpkg.com/cssom/-/cssom-0.3.4.tgz";
        sha1 = "8cd52e8a3acfd68d3aed38ee0a640177d2f9d797";
      };
    }

    {
      name = "cssstyle-1.1.1.tgz";
      path = fetchurl {
        name = "cssstyle-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/cssstyle/-/cssstyle-1.1.1.tgz";
        sha1 = "18b038a9c44d65f7a8e428a653b9f6fe42faf5fb";
      };
    }

    {
      name = "currently-unhandled-0.4.1.tgz";
      path = fetchurl {
        name = "currently-unhandled-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/currently-unhandled/-/currently-unhandled-0.4.1.tgz";
        sha1 = "988df33feab191ef799a61369dd76c17adf957ea";
      };
    }

    {
      name = "d3-3.5.17.tgz";
      path = fetchurl {
        name = "d3-3.5.17.tgz";
        url  = "https://registry.yarnpkg.com/d3/-/d3-3.5.17.tgz";
        sha1 = "bc46748004378b21a360c9fc7cf5231790762fb8";
      };
    }

    {
      name = "d-1.0.0.tgz";
      path = fetchurl {
        name = "d-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/d/-/d-1.0.0.tgz";
        sha1 = "754bb5bfe55451da69a58b94d45f4c5b0462d58f";
      };
    }

    {
      name = "damerau-levenshtein-1.0.4.tgz";
      path = fetchurl {
        name = "damerau-levenshtein-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/damerau-levenshtein/-/damerau-levenshtein-1.0.4.tgz";
        sha1 = "03191c432cb6eea168bb77f3a55ffdccb8978514";
      };
    }

    {
      name = "dashdash-1.14.1.tgz";
      path = fetchurl {
        name = "dashdash-1.14.1.tgz";
        url  = "https://registry.yarnpkg.com/dashdash/-/dashdash-1.14.1.tgz";
        sha1 = "853cfa0f7cbe2fed5de20326b8dd581035f6e2f0";
      };
    }

    {
      name = "data-urls-1.1.0.tgz";
      path = fetchurl {
        name = "data-urls-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/data-urls/-/data-urls-1.1.0.tgz";
        sha1 = "15ee0582baa5e22bb59c77140da8f9c76963bbfe";
      };
    }

    {
      name = "date-now-0.1.4.tgz";
      path = fetchurl {
        name = "date-now-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/date-now/-/date-now-0.1.4.tgz";
        sha1 = "eaf439fd4d4848ad74e5cc7dbef200672b9e345b";
      };
    }

    {
      name = "debug-2.6.9.tgz";
      path = fetchurl {
        name = "debug-2.6.9.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-2.6.9.tgz";
        sha1 = "5d128515df134ff327e90a4c93f4e077a536341f";
      };
    }

    {
      name = "debug-3.1.0.tgz";
      path = fetchurl {
        name = "debug-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.1.0.tgz";
        sha1 = "5bb5a0672628b64149566ba16819e61518c67261";
      };
    }

    {
      name = "debug-3.2.6.tgz";
      path = fetchurl {
        name = "debug-3.2.6.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.2.6.tgz";
        sha1 = "e83d17de16d8a7efb7717edbe5fb10135eee629b";
      };
    }

    {
      name = "decamelize-1.2.0.tgz";
      path = fetchurl {
        name = "decamelize-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decamelize/-/decamelize-1.2.0.tgz";
        sha1 = "f6534d15148269b20352e7bee26f501f9a191290";
      };
    }

    {
      name = "decode-uri-component-0.2.0.tgz";
      path = fetchurl {
        name = "decode-uri-component-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/decode-uri-component/-/decode-uri-component-0.2.0.tgz";
        sha1 = "eb3913333458775cb84cd1a1fae062106bb87545";
      };
    }

    {
      name = "deep-equal-1.0.1.tgz";
      path = fetchurl {
        name = "deep-equal-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/deep-equal/-/deep-equal-1.0.1.tgz";
        sha1 = "f5d260292b660e084eff4cdbc9f08ad3247448b5";
      };
    }

    {
      name = "deep-extend-0.6.0.tgz";
      path = fetchurl {
        name = "deep-extend-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/deep-extend/-/deep-extend-0.6.0.tgz";
        sha1 = "c4fa7c95404a17a9c3e8ca7e1537312b736330ac";
      };
    }

    {
      name = "deep-is-0.1.3.tgz";
      path = fetchurl {
        name = "deep-is-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/deep-is/-/deep-is-0.1.3.tgz";
        sha1 = "b369d6fb5dbc13eecf524f91b070feedc357cf34";
      };
    }

    {
      name = "default-require-extensions-1.0.0.tgz";
      path = fetchurl {
        name = "default-require-extensions-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/default-require-extensions/-/default-require-extensions-1.0.0.tgz";
        sha1 = "f37ea15d3e13ffd9b437d33e1a75b5fb97874cb8";
      };
    }

    {
      name = "define-properties-1.1.3.tgz";
      path = fetchurl {
        name = "define-properties-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/define-properties/-/define-properties-1.1.3.tgz";
        sha1 = "cf88da6cbee26fe6db7094f61d870cbd84cee9f1";
      };
    }

    {
      name = "define-property-0.2.5.tgz";
      path = fetchurl {
        name = "define-property-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-0.2.5.tgz";
        sha1 = "c35b1ef918ec3c990f9a5bc57be04aacec5c8116";
      };
    }

    {
      name = "define-property-1.0.0.tgz";
      path = fetchurl {
        name = "define-property-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-1.0.0.tgz";
        sha1 = "769ebaaf3f4a63aad3af9e8d304c9bbe79bfb0e6";
      };
    }

    {
      name = "define-property-2.0.2.tgz";
      path = fetchurl {
        name = "define-property-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/define-property/-/define-property-2.0.2.tgz";
        sha1 = "d459689e8d654ba77e02a817f8710d702cb16e9d";
      };
    }

    {
      name = "defined-1.0.0.tgz";
      path = fetchurl {
        name = "defined-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/defined/-/defined-1.0.0.tgz";
        sha1 = "c98d9bcef75674188e110969151199e39b1fa693";
      };
    }

    {
      name = "del-3.0.0.tgz";
      path = fetchurl {
        name = "del-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/del/-/del-3.0.0.tgz";
        sha1 = "53ecf699ffcbcb39637691ab13baf160819766e5";
      };
    }

    {
      name = "delayed-stream-1.0.0.tgz";
      path = fetchurl {
        name = "delayed-stream-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "df3ae199acadfb7d440aaae0b29e2272b24ec619";
      };
    }

    {
      name = "delegate-3.2.0.tgz";
      path = fetchurl {
        name = "delegate-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/delegate/-/delegate-3.2.0.tgz";
        sha1 = "b66b71c3158522e8ab5744f720d8ca0c2af59166";
      };
    }

    {
      name = "delegates-1.0.0.tgz";
      path = fetchurl {
        name = "delegates-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delegates/-/delegates-1.0.0.tgz";
        sha1 = "84c6e159b81904fdca59a0ef44cd870d31250f9a";
      };
    }

    {
      name = "depd-1.1.2.tgz";
      path = fetchurl {
        name = "depd-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    }

    {
      name = "des.js-1.0.0.tgz";
      path = fetchurl {
        name = "des.js-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/des.js/-/des.js-1.0.0.tgz";
        sha1 = "c074d2e2aa6a8a9a07dbd61f9a15c2cd83ec8ecc";
      };
    }

    {
      name = "destroy-1.0.4.tgz";
      path = fetchurl {
        name = "destroy-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    }

    {
      name = "detect-indent-4.0.0.tgz";
      path = fetchurl {
        name = "detect-indent-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-indent/-/detect-indent-4.0.0.tgz";
        sha1 = "f76d064352cdf43a1cb6ce619c4ee3a9475de208";
      };
    }

    {
      name = "detect-libc-1.0.3.tgz";
      path = fetchurl {
        name = "detect-libc-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/detect-libc/-/detect-libc-1.0.3.tgz";
        sha1 = "fa137c4bd698edf55cd5cd02ac559f91a4c4ba9b";
      };
    }

    {
      name = "detect-newline-2.1.0.tgz";
      path = fetchurl {
        name = "detect-newline-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/detect-newline/-/detect-newline-2.1.0.tgz";
        sha1 = "f41f1c10be4b00e87b5f13da680759f2c5bfd3e2";
      };
    }

    {
      name = "detect-node-2.0.4.tgz";
      path = fetchurl {
        name = "detect-node-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/detect-node/-/detect-node-2.0.4.tgz";
        sha1 = "014ee8f8f669c5c58023da64b8179c083a28c46c";
      };
    }

    {
      name = "detect-port-alt-1.1.6.tgz";
      path = fetchurl {
        name = "detect-port-alt-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/detect-port-alt/-/detect-port-alt-1.1.6.tgz";
        sha1 = "24707deabe932d4a3cf621302027c2b266568275";
      };
    }

    {
      name = "dicer-0.2.5.tgz";
      path = fetchurl {
        name = "dicer-0.2.5.tgz";
        url  = "https://registry.yarnpkg.com/dicer/-/dicer-0.2.5.tgz";
        sha1 = "5996c086bb33218c812c090bddc09cd12facb70f";
      };
    }

    {
      name = "diff-3.5.0.tgz";
      path = fetchurl {
        name = "diff-3.5.0.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-3.5.0.tgz";
        sha1 = "800c0dd1e0a8bfbc95835c202ad220fe317e5a12";
      };
    }

    {
      name = "diffie-hellman-5.0.3.tgz";
      path = fetchurl {
        name = "diffie-hellman-5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/diffie-hellman/-/diffie-hellman-5.0.3.tgz";
        sha1 = "40e8ee98f55a2149607146921c63e1ae5f3d2875";
      };
    }

    {
      name = "disposables-1.0.2.tgz";
      path = fetchurl {
        name = "disposables-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/disposables/-/disposables-1.0.2.tgz";
        sha1 = "36c6a674475f55a2d6913567a601444e487b4b6e";
      };
    }

    {
      name = "dnd-core-2.6.0.tgz";
      path = fetchurl {
        name = "dnd-core-2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/dnd-core/-/dnd-core-2.6.0.tgz";
        sha1 = "12bad66d58742c6e5f7cf2943fb6859440f809c4";
      };
    }

    {
      name = "dns-equal-1.0.0.tgz";
      path = fetchurl {
        name = "dns-equal-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/dns-equal/-/dns-equal-1.0.0.tgz";
        sha1 = "b39e7f1da6eb0a75ba9c17324b34753c47e0654d";
      };
    }

    {
      name = "dns-packet-1.3.1.tgz";
      path = fetchurl {
        name = "dns-packet-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/dns-packet/-/dns-packet-1.3.1.tgz";
        sha1 = "12aa426981075be500b910eedcd0b47dd7deda5a";
      };
    }

    {
      name = "dns-txt-2.0.2.tgz";
      path = fetchurl {
        name = "dns-txt-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/dns-txt/-/dns-txt-2.0.2.tgz";
        sha1 = "b91d806f5d27188e4ab3e7d107d881a1cc4642b6";
      };
    }

    {
      name = "doctrine-1.5.0.tgz";
      path = fetchurl {
        name = "doctrine-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-1.5.0.tgz";
        sha1 = "379dce730f6166f76cefa4e6707a159b02c5a6fa";
      };
    }

    {
      name = "doctrine-2.1.0.tgz";
      path = fetchurl {
        name = "doctrine-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/doctrine/-/doctrine-2.1.0.tgz";
        sha1 = "5cd01fc101621b42c4cd7f5d1a66243716d3f39d";
      };
    }

    {
      name = "doctypes-1.1.0.tgz";
      path = fetchurl {
        name = "doctypes-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/doctypes/-/doctypes-1.1.0.tgz";
        sha1 = "ea80b106a87538774e8a3a4a5afe293de489e0a9";
      };
    }

    {
      name = "dom-converter-0.2.0.tgz";
      path = fetchurl {
        name = "dom-converter-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/dom-converter/-/dom-converter-0.2.0.tgz";
        sha1 = "6721a9daee2e293682955b6afe416771627bb768";
      };
    }

    {
      name = "dom-css-2.1.0.tgz";
      path = fetchurl {
        name = "dom-css-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dom-css/-/dom-css-2.1.0.tgz";
        sha1 = "fdbc2d5a015d0a3e1872e11472bbd0e7b9e6a202";
      };
    }

    {
      name = "dom-helpers-3.4.0.tgz";
      path = fetchurl {
        name = "dom-helpers-3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/dom-helpers/-/dom-helpers-3.4.0.tgz";
        sha1 = "e9b369700f959f62ecde5a6babde4bccd9169af8";
      };
    }

    {
      name = "dom-serializer-0.1.0.tgz";
      path = fetchurl {
        name = "dom-serializer-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/dom-serializer/-/dom-serializer-0.1.0.tgz";
        sha1 = "073c697546ce0780ce23be4a28e293e40bc30c82";
      };
    }

    {
      name = "domain-browser-1.2.0.tgz";
      path = fetchurl {
        name = "domain-browser-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/domain-browser/-/domain-browser-1.2.0.tgz";
        sha1 = "3d31f50191a6749dd1375a7f522e823d42e54eda";
      };
    }

    {
      name = "domelementtype-1.3.1.tgz";
      path = fetchurl {
        name = "domelementtype-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-1.3.1.tgz";
        sha1 = "d048c44b37b0d10a7f2a3d5fee3f4333d790481f";
      };
    }

    {
      name = "domelementtype-1.1.3.tgz";
      path = fetchurl {
        name = "domelementtype-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/domelementtype/-/domelementtype-1.1.3.tgz";
        sha1 = "bd28773e2642881aec51544924299c5cd822185b";
      };
    }

    {
      name = "domexception-1.0.1.tgz";
      path = fetchurl {
        name = "domexception-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/domexception/-/domexception-1.0.1.tgz";
        sha1 = "937442644ca6a31261ef36e3ec677fe805582c90";
      };
    }

    {
      name = "domhandler-2.1.0.tgz";
      path = fetchurl {
        name = "domhandler-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/domhandler/-/domhandler-2.1.0.tgz";
        sha1 = "d2646f5e57f6c3bab11cf6cb05d3c0acf7412594";
      };
    }

    {
      name = "domutils-1.1.6.tgz";
      path = fetchurl {
        name = "domutils-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-1.1.6.tgz";
        sha1 = "bddc3de099b9a2efacc51c623f28f416ecc57485";
      };
    }

    {
      name = "domutils-1.5.1.tgz";
      path = fetchurl {
        name = "domutils-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/domutils/-/domutils-1.5.1.tgz";
        sha1 = "dcd8488a26f563d61079e48c9f7b7e32373682cf";
      };
    }

    {
      name = "dot-prop-4.2.0.tgz";
      path = fetchurl {
        name = "dot-prop-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/dot-prop/-/dot-prop-4.2.0.tgz";
        sha1 = "1f19e0c2e1aa0e32797c49799f2837ac6af69c57";
      };
    }

    {
      name = "duplexer3-0.1.4.tgz";
      path = fetchurl {
        name = "duplexer3-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/duplexer3/-/duplexer3-0.1.4.tgz";
        sha1 = "ee01dd1cac0ed3cbc7fdbea37dc0a8f1ce002ce2";
      };
    }

    {
      name = "duplexer-0.1.1.tgz";
      path = fetchurl {
        name = "duplexer-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/duplexer/-/duplexer-0.1.1.tgz";
        sha1 = "ace6ff808c1ce66b57d1ebf97977acb02334cfc1";
      };
    }

    {
      name = "ecc-jsbn-0.1.2.tgz";
      path = fetchurl {
        name = "ecc-jsbn-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ecc-jsbn/-/ecc-jsbn-0.1.2.tgz";
        sha1 = "3a83a904e54353287874c564b7549386849a98c9";
      };
    }

    {
      name = "ecdsa-sig-formatter-1.0.10.tgz";
      path = fetchurl {
        name = "ecdsa-sig-formatter-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/ecdsa-sig-formatter/-/ecdsa-sig-formatter-1.0.10.tgz";
        sha1 = "1c595000f04a8897dfb85000892a0f4c33af86c3";
      };
    }

    {
      name = "ee-first-1.1.1.tgz";
      path = fetchurl {
        name = "ee-first-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    }

    {
      name = "electron-to-chromium-1.3.109.tgz";
      path = fetchurl {
        name = "electron-to-chromium-1.3.109.tgz";
        url  = "https://registry.yarnpkg.com/electron-to-chromium/-/electron-to-chromium-1.3.109.tgz";
        sha1 = "ee04a55a5157a5580a5ea88e526b02c84a3a7bc8";
      };
    }

    {
      name = "elliptic-6.4.1.tgz";
      path = fetchurl {
        name = "elliptic-6.4.1.tgz";
        url  = "https://registry.yarnpkg.com/elliptic/-/elliptic-6.4.1.tgz";
        sha1 = "c2d0b7776911b86722c632c3c06c60f2f819939a";
      };
    }

    {
      name = "emoji-regex-6.5.1.tgz";
      path = fetchurl {
        name = "emoji-regex-6.5.1.tgz";
        url  = "https://registry.yarnpkg.com/emoji-regex/-/emoji-regex-6.5.1.tgz";
        sha1 = "9baea929b155565c11ea41c6626eaa65cef992c2";
      };
    }

    {
      name = "emojis-list-2.1.0.tgz";
      path = fetchurl {
        name = "emojis-list-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/emojis-list/-/emojis-list-2.1.0.tgz";
        sha1 = "4daa4d9db00f9819880c79fa457ae5b09a1fd389";
      };
    }

    {
      name = "encodeurl-1.0.2.tgz";
      path = fetchurl {
        name = "encodeurl-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    }

    {
      name = "encoding-0.1.12.tgz";
      path = fetchurl {
        name = "encoding-0.1.12.tgz";
        url  = "https://registry.yarnpkg.com/encoding/-/encoding-0.1.12.tgz";
        sha1 = "538b66f3ee62cd1ab51ec323829d1f9480c74beb";
      };
    }

    {
      name = "end-of-stream-1.4.1.tgz";
      path = fetchurl {
        name = "end-of-stream-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/end-of-stream/-/end-of-stream-1.4.1.tgz";
        sha1 = "ed29634d19baba463b6ce6b80a37213eab71ec43";
      };
    }

    {
      name = "enhanced-resolve-3.4.1.tgz";
      path = fetchurl {
        name = "enhanced-resolve-3.4.1.tgz";
        url  = "https://registry.yarnpkg.com/enhanced-resolve/-/enhanced-resolve-3.4.1.tgz";
        sha1 = "0421e339fd71419b3da13d129b3979040230476e";
      };
    }

    {
      name = "entities-1.1.2.tgz";
      path = fetchurl {
        name = "entities-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/entities/-/entities-1.1.2.tgz";
        sha1 = "bdfa735299664dfafd34529ed4f8522a275fea56";
      };
    }

    {
      name = "errno-0.1.7.tgz";
      path = fetchurl {
        name = "errno-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/errno/-/errno-0.1.7.tgz";
        sha1 = "4684d71779ad39af177e3f007996f7c67c852618";
      };
    }

    {
      name = "error-ex-1.3.2.tgz";
      path = fetchurl {
        name = "error-ex-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/error-ex/-/error-ex-1.3.2.tgz";
        sha1 = "b4ac40648107fdcdcfae242f428bea8a14d4f1bf";
      };
    }

    {
      name = "es-abstract-1.13.0.tgz";
      path = fetchurl {
        name = "es-abstract-1.13.0.tgz";
        url  = "https://registry.yarnpkg.com/es-abstract/-/es-abstract-1.13.0.tgz";
        sha1 = "ac86145fdd5099d8dd49558ccba2eaf9b88e24e9";
      };
    }

    {
      name = "es-to-primitive-1.2.0.tgz";
      path = fetchurl {
        name = "es-to-primitive-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/es-to-primitive/-/es-to-primitive-1.2.0.tgz";
        sha1 = "edf72478033456e8dda8ef09e00ad9650707f377";
      };
    }

    {
      name = "es5-ext-0.10.47.tgz";
      path = fetchurl {
        name = "es5-ext-0.10.47.tgz";
        url  = "https://registry.yarnpkg.com/es5-ext/-/es5-ext-0.10.47.tgz";
        sha1 = "d24232e1380daad5449a817be19bde9729024a11";
      };
    }

    {
      name = "es6-iterator-2.0.3.tgz";
      path = fetchurl {
        name = "es6-iterator-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/es6-iterator/-/es6-iterator-2.0.3.tgz";
        sha1 = "a7de889141a05a94b0854403b2d0a0fbfa98f3b7";
      };
    }

    {
      name = "es6-map-0.1.5.tgz";
      path = fetchurl {
        name = "es6-map-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-map/-/es6-map-0.1.5.tgz";
        sha1 = "9136e0503dcc06a301690f0bb14ff4e364e949f0";
      };
    }

    {
      name = "es6-set-0.1.5.tgz";
      path = fetchurl {
        name = "es6-set-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/es6-set/-/es6-set-0.1.5.tgz";
        sha1 = "d2b3ec5d4d800ced818db538d28974db0a73ccb1";
      };
    }

    {
      name = "es6-symbol-3.1.1.tgz";
      path = fetchurl {
        name = "es6-symbol-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/es6-symbol/-/es6-symbol-3.1.1.tgz";
        sha1 = "bf00ef4fdab6ba1b46ecb7b629b4c7ed5715cc77";
      };
    }

    {
      name = "es6-weak-map-2.0.2.tgz";
      path = fetchurl {
        name = "es6-weak-map-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/es6-weak-map/-/es6-weak-map-2.0.2.tgz";
        sha1 = "5e3ab32251ffd1538a1f8e5ffa1357772f92d96f";
      };
    }

    {
      name = "escape-html-1.0.3.tgz";
      path = fetchurl {
        name = "escape-html-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    }

    {
      name = "escape-string-regexp-1.0.5.tgz";
      path = fetchurl {
        name = "escape-string-regexp-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    }

    {
      name = "escodegen-1.11.0.tgz";
      path = fetchurl {
        name = "escodegen-1.11.0.tgz";
        url  = "https://registry.yarnpkg.com/escodegen/-/escodegen-1.11.0.tgz";
        sha1 = "b27a9389481d5bfd5bec76f7bb1eb3f8f4556589";
      };
    }

    {
      name = "escope-3.6.0.tgz";
      path = fetchurl {
        name = "escope-3.6.0.tgz";
        url  = "https://registry.yarnpkg.com/escope/-/escope-3.6.0.tgz";
        sha1 = "e01975e812781a163a6dadfdd80398dc64c889c3";
      };
    }

    {
      name = "eslint-config-react-app-2.1.0.tgz";
      path = fetchurl {
        name = "eslint-config-react-app-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-config-react-app/-/eslint-config-react-app-2.1.0.tgz";
        sha1 = "23c909f71cbaff76b945b831d2d814b8bde169eb";
      };
    }

    {
      name = "eslint-import-resolver-node-0.3.2.tgz";
      path = fetchurl {
        name = "eslint-import-resolver-node-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/eslint-import-resolver-node/-/eslint-import-resolver-node-0.3.2.tgz";
        sha1 = "58f15fb839b8d0576ca980413476aab2472db66a";
      };
    }

    {
      name = "eslint-loader-2.0.0.tgz";
      path = fetchurl {
        name = "eslint-loader-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-loader/-/eslint-loader-2.0.0.tgz";
        sha1 = "d136619b5c684e36531ffc28c60a56e404608f5d";
      };
    }

    {
      name = "eslint-module-utils-2.3.0.tgz";
      path = fetchurl {
        name = "eslint-module-utils-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-module-utils/-/eslint-module-utils-2.3.0.tgz";
        sha1 = "546178dab5e046c8b562bbb50705e2456d7bda49";
      };
    }

    {
      name = "eslint-plugin-flowtype-2.46.1.tgz";
      path = fetchurl {
        name = "eslint-plugin-flowtype-2.46.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-flowtype/-/eslint-plugin-flowtype-2.46.1.tgz";
        sha1 = "c4f81d580cd89c82bc3a85a1ccf4ae3a915143a4";
      };
    }

    {
      name = "eslint-plugin-import-2.16.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-import-2.16.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-import/-/eslint-plugin-import-2.16.0.tgz";
        sha1 = "97ac3e75d0791c4fac0e15ef388510217be7f66f";
      };
    }

    {
      name = "eslint-plugin-jsx-a11y-5.1.1.tgz";
      path = fetchurl {
        name = "eslint-plugin-jsx-a11y-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-jsx-a11y/-/eslint-plugin-jsx-a11y-5.1.1.tgz";
        sha1 = "5c96bb5186ca14e94db1095ff59b3e2bd94069b1";
      };
    }

    {
      name = "eslint-plugin-react-7.7.0.tgz";
      path = fetchurl {
        name = "eslint-plugin-react-7.7.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-plugin-react/-/eslint-plugin-react-7.7.0.tgz";
        sha1 = "f606c719dbd8a1a2b3d25c16299813878cca0160";
      };
    }

    {
      name = "eslint-scope-3.7.3.tgz";
      path = fetchurl {
        name = "eslint-scope-3.7.3.tgz";
        url  = "https://registry.yarnpkg.com/eslint-scope/-/eslint-scope-3.7.3.tgz";
        sha1 = "bb507200d3d17f60247636160b4826284b108535";
      };
    }

    {
      name = "eslint-visitor-keys-1.0.0.tgz";
      path = fetchurl {
        name = "eslint-visitor-keys-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/eslint-visitor-keys/-/eslint-visitor-keys-1.0.0.tgz";
        sha1 = "3f3180fb2e291017716acb4c9d6d5b5c34a6a81d";
      };
    }

    {
      name = "eslint-4.19.1.tgz";
      path = fetchurl {
        name = "eslint-4.19.1.tgz";
        url  = "https://registry.yarnpkg.com/eslint/-/eslint-4.19.1.tgz";
        sha1 = "32d1d653e1d90408854bfb296f076ec7e186a300";
      };
    }

    {
      name = "espree-3.5.4.tgz";
      path = fetchurl {
        name = "espree-3.5.4.tgz";
        url  = "https://registry.yarnpkg.com/espree/-/espree-3.5.4.tgz";
        sha1 = "b0f447187c8a8bed944b815a660bddf5deb5d1a7";
      };
    }

    {
      name = "esprima-2.7.3.tgz";
      path = fetchurl {
        name = "esprima-2.7.3.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-2.7.3.tgz";
        sha1 = "96e3b70d5779f6ad49cd032673d1c312767ba581";
      };
    }

    {
      name = "esprima-3.1.3.tgz";
      path = fetchurl {
        name = "esprima-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-3.1.3.tgz";
        sha1 = "fdca51cee6133895e3c88d535ce49dbff62a4633";
      };
    }

    {
      name = "esprima-4.0.1.tgz";
      path = fetchurl {
        name = "esprima-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esprima/-/esprima-4.0.1.tgz";
        sha1 = "13b04cdb3e6c5d19df91ab6987a8695619b0aa71";
      };
    }

    {
      name = "esquery-1.0.1.tgz";
      path = fetchurl {
        name = "esquery-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/esquery/-/esquery-1.0.1.tgz";
        sha1 = "406c51658b1f5991a5f9b62b1dc25b00e3e5c708";
      };
    }

    {
      name = "esrecurse-4.2.1.tgz";
      path = fetchurl {
        name = "esrecurse-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/esrecurse/-/esrecurse-4.2.1.tgz";
        sha1 = "007a3b9fdbc2b3bb87e4879ea19c92fdbd3942cf";
      };
    }

    {
      name = "estraverse-4.2.0.tgz";
      path = fetchurl {
        name = "estraverse-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/estraverse/-/estraverse-4.2.0.tgz";
        sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
      };
    }

    {
      name = "esutils-2.0.2.tgz";
      path = fetchurl {
        name = "esutils-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/esutils/-/esutils-2.0.2.tgz";
        sha1 = "0abf4f1caa5bcb1f7a9d8acc6dea4faaa04bac9b";
      };
    }

    {
      name = "etag-1.8.1.tgz";
      path = fetchurl {
        name = "etag-1.8.1.tgz";
        url  = "https://registry.yarnpkg.com/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    }

    {
      name = "event-emitter-0.3.5.tgz";
      path = fetchurl {
        name = "event-emitter-0.3.5.tgz";
        url  = "https://registry.yarnpkg.com/event-emitter/-/event-emitter-0.3.5.tgz";
        sha1 = "df8c69eef1647923c7157b9ce83840610b02cc39";
      };
    }

    {
      name = "eventemitter3-3.1.0.tgz";
      path = fetchurl {
        name = "eventemitter3-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/eventemitter3/-/eventemitter3-3.1.0.tgz";
        sha1 = "090b4d6cdbd645ed10bf750d4b5407942d7ba163";
      };
    }

    {
      name = "events-3.0.0.tgz";
      path = fetchurl {
        name = "events-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/events/-/events-3.0.0.tgz";
        sha1 = "9a0a0dfaf62893d92b875b8f2698ca4114973e88";
      };
    }

    {
      name = "eventsource-0.1.6.tgz";
      path = fetchurl {
        name = "eventsource-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/eventsource/-/eventsource-0.1.6.tgz";
        sha1 = "0acede849ed7dd1ccc32c811bb11b944d4f29232";
      };
    }

    {
      name = "eventyoshi-0.2.1.tgz";
      path = fetchurl {
        name = "eventyoshi-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/eventyoshi/-/eventyoshi-0.2.1.tgz";
        sha1 = "e110e47c1197513ff1937542a99d34ed0324b8d4";
      };
    }

    {
      name = "evp_bytestokey-1.0.3.tgz";
      path = fetchurl {
        name = "evp_bytestokey-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/evp_bytestokey/-/evp_bytestokey-1.0.3.tgz";
        sha1 = "7fcbdb198dc71959432efe13842684e0525acb02";
      };
    }

    {
      name = "exec-sh-0.2.2.tgz";
      path = fetchurl {
        name = "exec-sh-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/exec-sh/-/exec-sh-0.2.2.tgz";
        sha1 = "2a5e7ffcbd7d0ba2755bdecb16e5a427dfbdec36";
      };
    }

    {
      name = "execa-0.7.0.tgz";
      path = fetchurl {
        name = "execa-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/execa/-/execa-0.7.0.tgz";
        sha1 = "944becd34cc41ee32a63a9faf27ad5a65fc59777";
      };
    }

    {
      name = "exenv-1.2.2.tgz";
      path = fetchurl {
        name = "exenv-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/exenv/-/exenv-1.2.2.tgz";
        sha1 = "2ae78e85d9894158670b03d47bec1f03bd91bb9d";
      };
    }

    {
      name = "exit-0.1.2.tgz";
      path = fetchurl {
        name = "exit-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/exit/-/exit-0.1.2.tgz";
        sha1 = "0632638f8d877cc82107d30a0fff1a17cba1cd0c";
      };
    }

    {
      name = "expand-brackets-0.1.5.tgz";
      path = fetchurl {
        name = "expand-brackets-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-0.1.5.tgz";
        sha1 = "df07284e342a807cd733ac5af72411e581d1177b";
      };
    }

    {
      name = "expand-brackets-2.1.4.tgz";
      path = fetchurl {
        name = "expand-brackets-2.1.4.tgz";
        url  = "https://registry.yarnpkg.com/expand-brackets/-/expand-brackets-2.1.4.tgz";
        sha1 = "b77735e315ce30f6b6eff0f83b04151a22449622";
      };
    }

    {
      name = "expand-range-1.8.2.tgz";
      path = fetchurl {
        name = "expand-range-1.8.2.tgz";
        url  = "https://registry.yarnpkg.com/expand-range/-/expand-range-1.8.2.tgz";
        sha1 = "a299effd335fe2721ebae8e257ec79644fc85337";
      };
    }

    {
      name = "expand-tilde-2.0.2.tgz";
      path = fetchurl {
        name = "expand-tilde-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/expand-tilde/-/expand-tilde-2.0.2.tgz";
        sha1 = "97e801aa052df02454de46b02bf621642cdc8502";
      };
    }

    {
      name = "expect-22.4.3.tgz";
      path = fetchurl {
        name = "expect-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/expect/-/expect-22.4.3.tgz";
        sha1 = "d5a29d0a0e1fb2153557caef2674d4547e914674";
      };
    }

    {
      name = "express-4.16.4.tgz";
      path = fetchurl {
        name = "express-4.16.4.tgz";
        url  = "https://registry.yarnpkg.com/express/-/express-4.16.4.tgz";
        sha1 = "fddef61926109e24c515ea97fd2f1bdbf62df12e";
      };
    }

    {
      name = "extend-shallow-2.0.1.tgz";
      path = fetchurl {
        name = "extend-shallow-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-2.0.1.tgz";
        sha1 = "51af7d614ad9a9f610ea1bafbb989d6b1c56890f";
      };
    }

    {
      name = "extend-shallow-3.0.2.tgz";
      path = fetchurl {
        name = "extend-shallow-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extend-shallow/-/extend-shallow-3.0.2.tgz";
        sha1 = "26a71aaf073b39fb2127172746131c2704028db8";
      };
    }

    {
      name = "extend-3.0.2.tgz";
      path = fetchurl {
        name = "extend-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extend/-/extend-3.0.2.tgz";
        sha1 = "f8b1136b4071fbd8eb140aff858b1019ec2915fa";
      };
    }

    {
      name = "external-editor-2.2.0.tgz";
      path = fetchurl {
        name = "external-editor-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/external-editor/-/external-editor-2.2.0.tgz";
        sha1 = "045511cfd8d133f3846673d1047c154e214ad3d5";
      };
    }

    {
      name = "extglob-0.3.2.tgz";
      path = fetchurl {
        name = "extglob-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-0.3.2.tgz";
        sha1 = "2e18ff3d2f49ab2765cec9023f011daa8d8349a1";
      };
    }

    {
      name = "extglob-2.0.4.tgz";
      path = fetchurl {
        name = "extglob-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/extglob/-/extglob-2.0.4.tgz";
        sha1 = "ad00fe4dc612a9232e8718711dc5cb5ab0285543";
      };
    }

    {
      name = "extract-text-webpack-plugin-3.0.2.tgz";
      path = fetchurl {
        name = "extract-text-webpack-plugin-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/extract-text-webpack-plugin/-/extract-text-webpack-plugin-3.0.2.tgz";
        sha1 = "5f043eaa02f9750a9258b78c0a6e0dc1408fb2f7";
      };
    }

    {
      name = "extsprintf-1.3.0.tgz";
      path = fetchurl {
        name = "extsprintf-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.3.0.tgz";
        sha1 = "96918440e3041a7a414f8c52e3c574eb3c3e1e05";
      };
    }

    {
      name = "extsprintf-1.4.0.tgz";
      path = fetchurl {
        name = "extsprintf-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/extsprintf/-/extsprintf-1.4.0.tgz";
        sha1 = "e2689f8f356fad62cca65a3a91c5df5f9551692f";
      };
    }

    {
      name = "fast-deep-equal-1.1.0.tgz";
      path = fetchurl {
        name = "fast-deep-equal-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-1.1.0.tgz";
        sha1 = "c053477817c86b51daa853c81e059b733d023614";
      };
    }

    {
      name = "fast-deep-equal-2.0.1.tgz";
      path = fetchurl {
        name = "fast-deep-equal-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fast-deep-equal/-/fast-deep-equal-2.0.1.tgz";
        sha1 = "7b05218ddf9667bf7f370bf7fdb2cb15fdd0aa49";
      };
    }

    {
      name = "fast-json-stable-stringify-2.0.0.tgz";
      path = fetchurl {
        name = "fast-json-stable-stringify-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fast-json-stable-stringify/-/fast-json-stable-stringify-2.0.0.tgz";
        sha1 = "d5142c0caee6b1189f87d3a76111064f86c8bbf2";
      };
    }

    {
      name = "fast-levenshtein-2.0.6.tgz";
      path = fetchurl {
        name = "fast-levenshtein-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
        sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
      };
    }

    {
      name = "fastparse-1.1.2.tgz";
      path = fetchurl {
        name = "fastparse-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/fastparse/-/fastparse-1.1.2.tgz";
        sha1 = "91728c5a5942eced8531283c79441ee4122c35a9";
      };
    }

    {
      name = "faye-websocket-0.10.0.tgz";
      path = fetchurl {
        name = "faye-websocket-0.10.0.tgz";
        url  = "https://registry.yarnpkg.com/faye-websocket/-/faye-websocket-0.10.0.tgz";
        sha1 = "4e492f8d04dfb6f89003507f6edbf2d501e7c6f4";
      };
    }

    {
      name = "faye-websocket-0.11.1.tgz";
      path = fetchurl {
        name = "faye-websocket-0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/faye-websocket/-/faye-websocket-0.11.1.tgz";
        sha1 = "f0efe18c4f56e4f40afc7e06c719fd5ee6188f38";
      };
    }

    {
      name = "fb-watchman-2.0.0.tgz";
      path = fetchurl {
        name = "fb-watchman-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fb-watchman/-/fb-watchman-2.0.0.tgz";
        sha1 = "54e9abf7dfa2f26cd9b1636c588c1afc05de5d58";
      };
    }

    {
      name = "fbemitter-2.1.1.tgz";
      path = fetchurl {
        name = "fbemitter-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/fbemitter/-/fbemitter-2.1.1.tgz";
        sha1 = "523e14fdaf5248805bb02f62efc33be703f51865";
      };
    }

    {
      name = "fbjs-0.8.17.tgz";
      path = fetchurl {
        name = "fbjs-0.8.17.tgz";
        url  = "https://registry.yarnpkg.com/fbjs/-/fbjs-0.8.17.tgz";
        sha1 = "c4d598ead6949112653d6588b01a5cdcd9f90fdd";
      };
    }

    {
      name = "fd-slicer-1.1.0.tgz";
      path = fetchurl {
        name = "fd-slicer-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/fd-slicer/-/fd-slicer-1.1.0.tgz";
        sha1 = "25c7c89cb1f9077f8891bbe61d8f390eae256f1e";
      };
    }

    {
      name = "feedme-1.2.0.tgz";
      path = fetchurl {
        name = "feedme-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/feedme/-/feedme-1.2.0.tgz";
        sha1 = "7049249c1b4ef5293e48906de8d9c8626ce0fd46";
      };
    }

    {
      name = "feedsub-0.6.0.tgz";
      path = fetchurl {
        name = "feedsub-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/feedsub/-/feedsub-0.6.0.tgz";
        sha1 = "8e81da9653bb3d81356838a015bc437ae01169d3";
      };
    }

    {
      name = "figures-2.0.0.tgz";
      path = fetchurl {
        name = "figures-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/figures/-/figures-2.0.0.tgz";
        sha1 = "3ab1a2d2a62c8bfb431a0c94cb797a2fce27c962";
      };
    }

    {
      name = "file-entry-cache-2.0.0.tgz";
      path = fetchurl {
        name = "file-entry-cache-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-entry-cache/-/file-entry-cache-2.0.0.tgz";
        sha1 = "c392990c3e684783d838b8c84a45d8a048458361";
      };
    }

    {
      name = "file-loader-1.1.11.tgz";
      path = fetchurl {
        name = "file-loader-1.1.11.tgz";
        url  = "https://registry.yarnpkg.com/file-loader/-/file-loader-1.1.11.tgz";
        sha1 = "6fe886449b0f2a936e43cabaac0cdbfb369506f8";
      };
    }

    {
      name = "file-uri-to-path-1.0.0.tgz";
      path = fetchurl {
        name = "file-uri-to-path-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/file-uri-to-path/-/file-uri-to-path-1.0.0.tgz";
        sha1 = "553a7b8446ff6f684359c445f1e37a05dacc33dd";
      };
    }

    {
      name = "filename-regex-2.0.1.tgz";
      path = fetchurl {
        name = "filename-regex-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/filename-regex/-/filename-regex-2.0.1.tgz";
        sha1 = "c1c4b9bee3e09725ddb106b75c1e301fe2f18b26";
      };
    }

    {
      name = "fileset-2.0.3.tgz";
      path = fetchurl {
        name = "fileset-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/fileset/-/fileset-2.0.3.tgz";
        sha1 = "8e7548a96d3cc2327ee5e674168723a333bba2a0";
      };
    }

    {
      name = "filesize-3.5.11.tgz";
      path = fetchurl {
        name = "filesize-3.5.11.tgz";
        url  = "https://registry.yarnpkg.com/filesize/-/filesize-3.5.11.tgz";
        sha1 = "1919326749433bb3cf77368bd158caabcc19e9ee";
      };
    }

    {
      name = "fill-range-2.2.4.tgz";
      path = fetchurl {
        name = "fill-range-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-2.2.4.tgz";
        sha1 = "eb1e773abb056dcd8df2bfdf6af59b8b3a936565";
      };
    }

    {
      name = "fill-range-4.0.0.tgz";
      path = fetchurl {
        name = "fill-range-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-4.0.0.tgz";
        sha1 = "d544811d428f98eb06a63dc402d2403c328c38f7";
      };
    }

    {
      name = "finalhandler-1.1.1.tgz";
      path = fetchurl {
        name = "finalhandler-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/finalhandler/-/finalhandler-1.1.1.tgz";
        sha1 = "eebf4ed840079c83f4249038c9d703008301b105";
      };
    }

    {
      name = "find-cache-dir-0.1.1.tgz";
      path = fetchurl {
        name = "find-cache-dir-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/find-cache-dir/-/find-cache-dir-0.1.1.tgz";
        sha1 = "c8defae57c8a52a8a784f9e31c57c742e993a0b9";
      };
    }

    {
      name = "find-cache-dir-1.0.0.tgz";
      path = fetchurl {
        name = "find-cache-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/find-cache-dir/-/find-cache-dir-1.0.0.tgz";
        sha1 = "9288e3e9e3cc3748717d39eade17cf71fc30ee6f";
      };
    }

    {
      name = "find-up-1.1.2.tgz";
      path = fetchurl {
        name = "find-up-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-1.1.2.tgz";
        sha1 = "6b2e9822b1a2ce0a60ab64d610eccad53cb24d0f";
      };
    }

    {
      name = "find-up-2.1.0.tgz";
      path = fetchurl {
        name = "find-up-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/find-up/-/find-up-2.1.0.tgz";
        sha1 = "45d1b7e506c717ddd482775a2b77920a3c0c57a7";
      };
    }

    {
      name = "flat-cache-1.3.4.tgz";
      path = fetchurl {
        name = "flat-cache-1.3.4.tgz";
        url  = "https://registry.yarnpkg.com/flat-cache/-/flat-cache-1.3.4.tgz";
        sha1 = "2c2ef77525cc2929007dfffa1dd314aa9c9dee6f";
      };
    }

    {
      name = "flatten-1.0.2.tgz";
      path = fetchurl {
        name = "flatten-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/flatten/-/flatten-1.0.2.tgz";
        sha1 = "dae46a9d78fbe25292258cc1e780a41d95c03782";
      };
    }

    {
      name = "flood-ui-kit-0.1.8.tgz";
      path = fetchurl {
        name = "flood-ui-kit-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/flood-ui-kit/-/flood-ui-kit-0.1.8.tgz";
        sha1 = "8a11df2c4cc1f6ad8280a5e0baf4fa019a732bf0";
      };
    }

    {
      name = "flux-3.1.3.tgz";
      path = fetchurl {
        name = "flux-3.1.3.tgz";
        url  = "https://registry.yarnpkg.com/flux/-/flux-3.1.3.tgz";
        sha1 = "d23bed515a79a22d933ab53ab4ada19d05b2f08a";
      };
    }

    {
      name = "follow-redirects-1.6.1.tgz";
      path = fetchurl {
        name = "follow-redirects-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/follow-redirects/-/follow-redirects-1.6.1.tgz";
        sha1 = "514973c44b5757368bad8bddfe52f81f015c94cb";
      };
    }

    {
      name = "for-in-0.1.8.tgz";
      path = fetchurl {
        name = "for-in-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/for-in/-/for-in-0.1.8.tgz";
        sha1 = "d8773908e31256109952b1fdb9b3fa867d2775e1";
      };
    }

    {
      name = "for-in-1.0.2.tgz";
      path = fetchurl {
        name = "for-in-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/for-in/-/for-in-1.0.2.tgz";
        sha1 = "81068d295a8142ec0ac726c6e2200c30fb6d5e80";
      };
    }

    {
      name = "for-own-0.1.5.tgz";
      path = fetchurl {
        name = "for-own-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/for-own/-/for-own-0.1.5.tgz";
        sha1 = "5265c681a4f294dabbf17c9509b6763aa84510ce";
      };
    }

    {
      name = "for-own-1.0.0.tgz";
      path = fetchurl {
        name = "for-own-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/for-own/-/for-own-1.0.0.tgz";
        sha1 = "c63332f415cedc4b04dbfe70cf836494c53cb44b";
      };
    }

    {
      name = "forever-agent-0.6.1.tgz";
      path = fetchurl {
        name = "forever-agent-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/forever-agent/-/forever-agent-0.6.1.tgz";
        sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
      };
    }

    {
      name = "form-data-2.3.3.tgz";
      path = fetchurl {
        name = "form-data-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/form-data/-/form-data-2.3.3.tgz";
        sha1 = "dcce52c05f644f298c6a7ab936bd724ceffbf3a6";
      };
    }

    {
      name = "forwarded-0.1.2.tgz";
      path = fetchurl {
        name = "forwarded-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    }

    {
      name = "fragment-cache-0.2.1.tgz";
      path = fetchurl {
        name = "fragment-cache-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/fragment-cache/-/fragment-cache-0.2.1.tgz";
        sha1 = "4290fad27f13e89be7f33799c6bc5a0abfff0d19";
      };
    }

    {
      name = "fresh-0.5.2.tgz";
      path = fetchurl {
        name = "fresh-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    }

    {
      name = "fs-constants-1.0.0.tgz";
      path = fetchurl {
        name = "fs-constants-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-constants/-/fs-constants-1.0.0.tgz";
        sha1 = "6be0de9be998ce16af8afc24497b9ee9b7ccd9ad";
      };
    }

    {
      name = "fs-extra-5.0.0.tgz";
      path = fetchurl {
        name = "fs-extra-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-5.0.0.tgz";
        sha1 = "414d0110cdd06705734d055652c5411260c31abd";
      };
    }

    {
      name = "fs-extra-7.0.1.tgz";
      path = fetchurl {
        name = "fs-extra-7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fs-extra/-/fs-extra-7.0.1.tgz";
        sha1 = "4f189c44aa123b895f722804f55ea23eadc348e9";
      };
    }

    {
      name = "fs-minipass-1.2.5.tgz";
      path = fetchurl {
        name = "fs-minipass-1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/fs-minipass/-/fs-minipass-1.2.5.tgz";
        sha1 = "06c277218454ec288df77ada54a03b8702aacb9d";
      };
    }

    {
      name = "fs.realpath-1.0.0.tgz";
      path = fetchurl {
        name = "fs.realpath-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    }

    {
      name = "fsevents-1.2.7.tgz";
      path = fetchurl {
        name = "fsevents-1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-1.2.7.tgz";
        sha1 = "4851b664a3783e52003b3c66eb0eee1074933aa4";
      };
    }

    {
      name = "fstream-1.0.11.tgz";
      path = fetchurl {
        name = "fstream-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/fstream/-/fstream-1.0.11.tgz";
        sha1 = "5c1fb1f117477114f0632a0eb4b71b3cb0fd3171";
      };
    }

    {
      name = "function-bind-1.1.1.tgz";
      path = fetchurl {
        name = "function-bind-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/function-bind/-/function-bind-1.1.1.tgz";
        sha1 = "a56899d3ea3c9bab874bb9773b7c5ede92f4895d";
      };
    }

    {
      name = "functional-red-black-tree-1.0.1.tgz";
      path = fetchurl {
        name = "functional-red-black-tree-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
        sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
      };
    }

    {
      name = "gauge-2.7.4.tgz";
      path = fetchurl {
        name = "gauge-2.7.4.tgz";
        url  = "https://registry.yarnpkg.com/gauge/-/gauge-2.7.4.tgz";
        sha1 = "2c03405c7538c39d7eb37b317022e325fb018bf7";
      };
    }

    {
      name = "gaze-1.1.3.tgz";
      path = fetchurl {
        name = "gaze-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/gaze/-/gaze-1.1.3.tgz";
        sha1 = "c441733e13b927ac8c0ff0b4c3b033f28812924a";
      };
    }

    {
      name = "geoip-lite-1.3.5.tgz";
      path = fetchurl {
        name = "geoip-lite-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/geoip-lite/-/geoip-lite-1.3.5.tgz";
        sha1 = "407e2a4dcf0248f51e77fb1ae4e1c5fccbe5e5ce";
      };
    }

    {
      name = "get-caller-file-1.0.3.tgz";
      path = fetchurl {
        name = "get-caller-file-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/get-caller-file/-/get-caller-file-1.0.3.tgz";
        sha1 = "f978fa4c90d1dfe7ff2d6beda2a515e713bdcf4a";
      };
    }

    {
      name = "get-stdin-4.0.1.tgz";
      path = fetchurl {
        name = "get-stdin-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/get-stdin/-/get-stdin-4.0.1.tgz";
        sha1 = "b968c6b0a04384324902e8bf1a5df32579a450fe";
      };
    }

    {
      name = "get-stream-3.0.0.tgz";
      path = fetchurl {
        name = "get-stream-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/get-stream/-/get-stream-3.0.0.tgz";
        sha1 = "8e943d1358dc37555054ecbe2edb05aa174ede14";
      };
    }

    {
      name = "get-value-2.0.6.tgz";
      path = fetchurl {
        name = "get-value-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/get-value/-/get-value-2.0.6.tgz";
        sha1 = "dc15ca1c672387ca76bd37ac0a395ba2042a2c28";
      };
    }

    {
      name = "getpass-0.1.7.tgz";
      path = fetchurl {
        name = "getpass-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/getpass/-/getpass-0.1.7.tgz";
        sha1 = "5eff8e3e684d569ae4cb2b1282604e8ba62149fa";
      };
    }

    {
      name = "glob-base-0.3.0.tgz";
      path = fetchurl {
        name = "glob-base-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-base/-/glob-base-0.3.0.tgz";
        sha1 = "dbb164f6221b1c0b1ccf82aea328b497df0ea3c4";
      };
    }

    {
      name = "glob-parent-2.0.0.tgz";
      path = fetchurl {
        name = "glob-parent-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-2.0.0.tgz";
        sha1 = "81383d72db054fcccf5336daa902f182f6edbb28";
      };
    }

    {
      name = "glob-parent-3.1.0.tgz";
      path = fetchurl {
        name = "glob-parent-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-3.1.0.tgz";
        sha1 = "9e6af6299d8d3bd2bd40430832bd113df906c5ae";
      };
    }

    {
      name = "glob-6.0.4.tgz";
      path = fetchurl {
        name = "glob-6.0.4.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-6.0.4.tgz";
        sha1 = "0f08860f6a155127b2fadd4f9ce24b1aab6e4d22";
      };
    }

    {
      name = "glob-7.1.3.tgz";
      path = fetchurl {
        name = "glob-7.1.3.tgz";
        url  = "https://registry.yarnpkg.com/glob/-/glob-7.1.3.tgz";
        sha1 = "3960832d3f1574108342dafd3a67b332c0969df1";
      };
    }

    {
      name = "global-dirs-0.1.1.tgz";
      path = fetchurl {
        name = "global-dirs-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/global-dirs/-/global-dirs-0.1.1.tgz";
        sha1 = "b319c0dd4607f353f3be9cca4c72fc148c49f445";
      };
    }

    {
      name = "global-modules-1.0.0.tgz";
      path = fetchurl {
        name = "global-modules-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/global-modules/-/global-modules-1.0.0.tgz";
        sha1 = "6d770f0eb523ac78164d72b5e71a8877265cc3ea";
      };
    }

    {
      name = "global-prefix-1.0.2.tgz";
      path = fetchurl {
        name = "global-prefix-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/global-prefix/-/global-prefix-1.0.2.tgz";
        sha1 = "dbf743c6c14992593c655568cb66ed32c0122ebe";
      };
    }

    {
      name = "globals-11.10.0.tgz";
      path = fetchurl {
        name = "globals-11.10.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-11.10.0.tgz";
        sha1 = "1e09776dffda5e01816b3bb4077c8b59c24eaa50";
      };
    }

    {
      name = "globals-9.18.0.tgz";
      path = fetchurl {
        name = "globals-9.18.0.tgz";
        url  = "https://registry.yarnpkg.com/globals/-/globals-9.18.0.tgz";
        sha1 = "aa3896b3e69b487f17e31ed2143d69a8e30c2d8a";
      };
    }

    {
      name = "globby-6.1.0.tgz";
      path = fetchurl {
        name = "globby-6.1.0.tgz";
        url  = "https://registry.yarnpkg.com/globby/-/globby-6.1.0.tgz";
        sha1 = "f5a6d70e8395e21c858fb0489d64df02424d506c";
      };
    }

    {
      name = "globule-1.2.1.tgz";
      path = fetchurl {
        name = "globule-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/globule/-/globule-1.2.1.tgz";
        sha1 = "5dffb1b191f22d20797a9369b49eab4e9839696d";
      };
    }

    {
      name = "good-listener-1.2.2.tgz";
      path = fetchurl {
        name = "good-listener-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/good-listener/-/good-listener-1.2.2.tgz";
        sha1 = "d53b30cdf9313dffb7dc9a0d477096aa6d145c50";
      };
    }

    {
      name = "got-6.7.1.tgz";
      path = fetchurl {
        name = "got-6.7.1.tgz";
        url  = "https://registry.yarnpkg.com/got/-/got-6.7.1.tgz";
        sha1 = "240cd05785a9a18e561dc1b44b41c763ef1e8db0";
      };
    }

    {
      name = "graceful-fs-4.1.15.tgz";
      path = fetchurl {
        name = "graceful-fs-4.1.15.tgz";
        url  = "https://registry.yarnpkg.com/graceful-fs/-/graceful-fs-4.1.15.tgz";
        sha1 = "ffb703e1066e8a0eeaa4c8b80ba9253eeefbfb00";
      };
    }

    {
      name = "growly-1.3.0.tgz";
      path = fetchurl {
        name = "growly-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/growly/-/growly-1.3.0.tgz";
        sha1 = "f10748cbe76af964b7c96c93c6bcc28af120c081";
      };
    }

    {
      name = "gzip-size-3.0.0.tgz";
      path = fetchurl {
        name = "gzip-size-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/gzip-size/-/gzip-size-3.0.0.tgz";
        sha1 = "546188e9bdc337f673772f81660464b389dce520";
      };
    }

    {
      name = "handle-thing-1.2.5.tgz";
      path = fetchurl {
        name = "handle-thing-1.2.5.tgz";
        url  = "https://registry.yarnpkg.com/handle-thing/-/handle-thing-1.2.5.tgz";
        sha1 = "fd7aad726bf1a5fd16dfc29b2f7a6601d27139c4";
      };
    }

    {
      name = "handlebars-4.0.12.tgz";
      path = fetchurl {
        name = "handlebars-4.0.12.tgz";
        url  = "https://registry.yarnpkg.com/handlebars/-/handlebars-4.0.12.tgz";
        sha1 = "2c15c8a96d46da5e266700518ba8cb8d919d5bc5";
      };
    }

    {
      name = "har-schema-2.0.0.tgz";
      path = fetchurl {
        name = "har-schema-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/har-schema/-/har-schema-2.0.0.tgz";
        sha1 = "a94c2224ebcac04782a0d9035521f24735b7ec92";
      };
    }

    {
      name = "har-validator-5.1.3.tgz";
      path = fetchurl {
        name = "har-validator-5.1.3.tgz";
        url  = "https://registry.yarnpkg.com/har-validator/-/har-validator-5.1.3.tgz";
        sha1 = "1ef89ebd3e4996557675eed9893110dc350fa080";
      };
    }

    {
      name = "has-ansi-2.0.0.tgz";
      path = fetchurl {
        name = "has-ansi-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-ansi/-/has-ansi-2.0.0.tgz";
        sha1 = "34f5049ce1ecdf2b0649af3ef24e45ed35416d91";
      };
    }

    {
      name = "has-flag-1.0.0.tgz";
      path = fetchurl {
        name = "has-flag-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-1.0.0.tgz";
        sha1 = "9d9e793165ce017a00f00418c43f942a7b1d11fa";
      };
    }

    {
      name = "has-flag-2.0.0.tgz";
      path = fetchurl {
        name = "has-flag-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-2.0.0.tgz";
        sha1 = "e8207af1cc7b30d446cc70b734b5e8be18f88d51";
      };
    }

    {
      name = "has-flag-3.0.0.tgz";
      path = fetchurl {
        name = "has-flag-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    }

    {
      name = "has-symbols-1.0.0.tgz";
      path = fetchurl {
        name = "has-symbols-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-symbols/-/has-symbols-1.0.0.tgz";
        sha1 = "ba1a8f1af2a0fc39650f5c850367704122063b44";
      };
    }

    {
      name = "has-unicode-2.0.1.tgz";
      path = fetchurl {
        name = "has-unicode-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/has-unicode/-/has-unicode-2.0.1.tgz";
        sha1 = "e0e6fe6a28cf51138855e086d1691e771de2a8b9";
      };
    }

    {
      name = "has-value-0.3.1.tgz";
      path = fetchurl {
        name = "has-value-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-0.3.1.tgz";
        sha1 = "7b1f58bada62ca827ec0a2078025654845995e1f";
      };
    }

    {
      name = "has-value-1.0.0.tgz";
      path = fetchurl {
        name = "has-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-value/-/has-value-1.0.0.tgz";
        sha1 = "18b281da585b1c5c51def24c930ed29a0be6b177";
      };
    }

    {
      name = "has-values-0.1.4.tgz";
      path = fetchurl {
        name = "has-values-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-0.1.4.tgz";
        sha1 = "6d61de95d91dfca9b9a02089ad384bff8f62b771";
      };
    }

    {
      name = "has-values-1.0.0.tgz";
      path = fetchurl {
        name = "has-values-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/has-values/-/has-values-1.0.0.tgz";
        sha1 = "95b0b63fec2146619a6fe57fe75628d5a39efe4f";
      };
    }

    {
      name = "has-1.0.3.tgz";
      path = fetchurl {
        name = "has-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/has/-/has-1.0.3.tgz";
        sha1 = "722d7cbfc1f6aa8241f16dd814e011e1f41e8796";
      };
    }

    {
      name = "hash-base-3.0.4.tgz";
      path = fetchurl {
        name = "hash-base-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/hash-base/-/hash-base-3.0.4.tgz";
        sha1 = "5fc8686847ecd73499403319a6b0a3f3f6ae4918";
      };
    }

    {
      name = "hash.js-1.1.7.tgz";
      path = fetchurl {
        name = "hash.js-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/hash.js/-/hash.js-1.1.7.tgz";
        sha1 = "0babca538e8d4ee4a0f8988d68866537a003cf42";
      };
    }

    {
      name = "he-1.2.0.tgz";
      path = fetchurl {
        name = "he-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/he/-/he-1.2.0.tgz";
        sha1 = "84ae65fa7eafb165fddb61566ae14baf05664f0f";
      };
    }

    {
      name = "history-3.3.0.tgz";
      path = fetchurl {
        name = "history-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/history/-/history-3.3.0.tgz";
        sha1 = "fcedcce8f12975371545d735461033579a6dae9c";
      };
    }

    {
      name = "history-4.7.2.tgz";
      path = fetchurl {
        name = "history-4.7.2.tgz";
        url  = "https://registry.yarnpkg.com/history/-/history-4.7.2.tgz";
        sha1 = "22b5c7f31633c5b8021c7f4a8a954ac139ee8d5b";
      };
    }

    {
      name = "hmac-drbg-1.0.1.tgz";
      path = fetchurl {
        name = "hmac-drbg-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/hmac-drbg/-/hmac-drbg-1.0.1.tgz";
        sha1 = "d2745701025a6c775a6c545793ed502fc0c649a1";
      };
    }

    {
      name = "hoek-5.0.4.tgz";
      path = fetchurl {
        name = "hoek-5.0.4.tgz";
        url  = "https://registry.yarnpkg.com/hoek/-/hoek-5.0.4.tgz";
        sha1 = "0f7fa270a1cafeb364a4b2ddfaa33f864e4157da";
      };
    }

    {
      name = "hoek-6.1.2.tgz";
      path = fetchurl {
        name = "hoek-6.1.2.tgz";
        url  = "https://registry.yarnpkg.com/hoek/-/hoek-6.1.2.tgz";
        sha1 = "99e6d070561839de74ee427b61aa476bd6bddfd6";
      };
    }

    {
      name = "hoist-non-react-statics-2.5.5.tgz";
      path = fetchurl {
        name = "hoist-non-react-statics-2.5.5.tgz";
        url  = "https://registry.yarnpkg.com/hoist-non-react-statics/-/hoist-non-react-statics-2.5.5.tgz";
        sha1 = "c5903cf409c0dfd908f388e619d86b9c1174cb47";
      };
    }

    {
      name = "home-or-tmp-2.0.0.tgz";
      path = fetchurl {
        name = "home-or-tmp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/home-or-tmp/-/home-or-tmp-2.0.0.tgz";
        sha1 = "e36c3f2d2cae7d746a857e38d18d5f32a7882db8";
      };
    }

    {
      name = "homedir-polyfill-1.0.1.tgz";
      path = fetchurl {
        name = "homedir-polyfill-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/homedir-polyfill/-/homedir-polyfill-1.0.1.tgz";
        sha1 = "4c2bbc8a758998feebf5ed68580f76d46768b4bc";
      };
    }

    {
      name = "hosted-git-info-2.7.1.tgz";
      path = fetchurl {
        name = "hosted-git-info-2.7.1.tgz";
        url  = "https://registry.yarnpkg.com/hosted-git-info/-/hosted-git-info-2.7.1.tgz";
        sha1 = "97f236977bd6e125408930ff6de3eec6281ec047";
      };
    }

    {
      name = "hpack.js-2.1.6.tgz";
      path = fetchurl {
        name = "hpack.js-2.1.6.tgz";
        url  = "https://registry.yarnpkg.com/hpack.js/-/hpack.js-2.1.6.tgz";
        sha1 = "87774c0949e513f42e84575b3c45681fade2a0b2";
      };
    }

    {
      name = "html-comment-regex-1.1.2.tgz";
      path = fetchurl {
        name = "html-comment-regex-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/html-comment-regex/-/html-comment-regex-1.1.2.tgz";
        sha1 = "97d4688aeb5c81886a364faa0cad1dda14d433a7";
      };
    }

    {
      name = "html-encoding-sniffer-1.0.2.tgz";
      path = fetchurl {
        name = "html-encoding-sniffer-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/html-encoding-sniffer/-/html-encoding-sniffer-1.0.2.tgz";
        sha1 = "e70d84b94da53aa375e11fe3a351be6642ca46f8";
      };
    }

    {
      name = "html-entities-1.2.1.tgz";
      path = fetchurl {
        name = "html-entities-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/html-entities/-/html-entities-1.2.1.tgz";
        sha1 = "0df29351f0721163515dfb9e5543e5f6eed5162f";
      };
    }

    {
      name = "html-minifier-3.5.21.tgz";
      path = fetchurl {
        name = "html-minifier-3.5.21.tgz";
        url  = "https://registry.yarnpkg.com/html-minifier/-/html-minifier-3.5.21.tgz";
        sha1 = "d0040e054730e354db008463593194015212d20c";
      };
    }

    {
      name = "html-webpack-plugin-3.2.0.tgz";
      path = fetchurl {
        name = "html-webpack-plugin-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/html-webpack-plugin/-/html-webpack-plugin-3.2.0.tgz";
        sha1 = "b01abbd723acaaa7b37b6af4492ebda03d9dd37b";
      };
    }

    {
      name = "htmlparser2-3.3.0.tgz";
      path = fetchurl {
        name = "htmlparser2-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/htmlparser2/-/htmlparser2-3.3.0.tgz";
        sha1 = "cc70d05a59f6542e43f0e685c982e14c924a9efe";
      };
    }

    {
      name = "http-deceiver-1.2.7.tgz";
      path = fetchurl {
        name = "http-deceiver-1.2.7.tgz";
        url  = "https://registry.yarnpkg.com/http-deceiver/-/http-deceiver-1.2.7.tgz";
        sha1 = "fa7168944ab9a519d337cb0bec7284dc3e723d87";
      };
    }

    {
      name = "http-errors-1.6.3.tgz";
      path = fetchurl {
        name = "http-errors-1.6.3.tgz";
        url  = "https://registry.yarnpkg.com/http-errors/-/http-errors-1.6.3.tgz";
        sha1 = "8b55680bb4be283a0b5bf4ea2e38580be1d9320d";
      };
    }

    {
      name = "http-parser-js-0.5.0.tgz";
      path = fetchurl {
        name = "http-parser-js-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/http-parser-js/-/http-parser-js-0.5.0.tgz";
        sha1 = "d65edbede84349d0dc30320815a15d39cc3cbbd8";
      };
    }

    {
      name = "http-proxy-middleware-0.17.4.tgz";
      path = fetchurl {
        name = "http-proxy-middleware-0.17.4.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy-middleware/-/http-proxy-middleware-0.17.4.tgz";
        sha1 = "642e8848851d66f09d4f124912846dbaeb41b833";
      };
    }

    {
      name = "http-proxy-1.17.0.tgz";
      path = fetchurl {
        name = "http-proxy-1.17.0.tgz";
        url  = "https://registry.yarnpkg.com/http-proxy/-/http-proxy-1.17.0.tgz";
        sha1 = "7ad38494658f84605e2f6db4436df410f4e5be9a";
      };
    }

    {
      name = "http-signature-1.2.0.tgz";
      path = fetchurl {
        name = "http-signature-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/http-signature/-/http-signature-1.2.0.tgz";
        sha1 = "9aecd925114772f3d95b65a60abb8f7c18fbace1";
      };
    }

    {
      name = "https-browserify-1.0.0.tgz";
      path = fetchurl {
        name = "https-browserify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/https-browserify/-/https-browserify-1.0.0.tgz";
        sha1 = "ec06c10e0a34c0f2faf199f7fd7fc78fffd03c73";
      };
    }

    {
      name = "iconv-lite-0.4.23.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.23.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.23.tgz";
        sha1 = "297871f63be507adcfbfca715d0cd0eed84e9a63";
      };
    }

    {
      name = "iconv-lite-0.4.24.tgz";
      path = fetchurl {
        name = "iconv-lite-0.4.24.tgz";
        url  = "https://registry.yarnpkg.com/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
      };
    }

    {
      name = "icss-replace-symbols-1.1.0.tgz";
      path = fetchurl {
        name = "icss-replace-symbols-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/icss-replace-symbols/-/icss-replace-symbols-1.1.0.tgz";
        sha1 = "06ea6f83679a7749e386cfe1fe812ae5db223ded";
      };
    }

    {
      name = "icss-utils-2.1.0.tgz";
      path = fetchurl {
        name = "icss-utils-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/icss-utils/-/icss-utils-2.1.0.tgz";
        sha1 = "83f0a0ec378bf3246178b6c2ad9136f135b1c962";
      };
    }

    {
      name = "ieee754-1.1.12.tgz";
      path = fetchurl {
        name = "ieee754-1.1.12.tgz";
        url  = "https://registry.yarnpkg.com/ieee754/-/ieee754-1.1.12.tgz";
        sha1 = "50bf24e5b9c8bb98af4964c941cdb0918da7b60b";
      };
    }

    {
      name = "ignore-by-default-1.0.1.tgz";
      path = fetchurl {
        name = "ignore-by-default-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ignore-by-default/-/ignore-by-default-1.0.1.tgz";
        sha1 = "48ca6d72f6c6a3af00a9ad4ae6876be3889e2b09";
      };
    }

    {
      name = "ignore-walk-3.0.1.tgz";
      path = fetchurl {
        name = "ignore-walk-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/ignore-walk/-/ignore-walk-3.0.1.tgz";
        sha1 = "a83e62e7d272ac0e3b551aaa82831a19b69f82f8";
      };
    }

    {
      name = "ignore-3.3.10.tgz";
      path = fetchurl {
        name = "ignore-3.3.10.tgz";
        url  = "https://registry.yarnpkg.com/ignore/-/ignore-3.3.10.tgz";
        sha1 = "0a97fb876986e8081c631160f8f9f389157f0043";
      };
    }

    {
      name = "immediate-3.0.6.tgz";
      path = fetchurl {
        name = "immediate-3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/immediate/-/immediate-3.0.6.tgz";
        sha1 = "9db1dbd0faf8de6fbe0f5dd5e56bb606280de69b";
      };
    }

    {
      name = "import-lazy-2.1.0.tgz";
      path = fetchurl {
        name = "import-lazy-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/import-lazy/-/import-lazy-2.1.0.tgz";
        sha1 = "05698e3d45c88e8d7e9d92cb0584e77f096f3e43";
      };
    }

    {
      name = "import-local-1.0.0.tgz";
      path = fetchurl {
        name = "import-local-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/import-local/-/import-local-1.0.0.tgz";
        sha1 = "5e4ffdc03f4fe6c009c6729beb29631c2f8227bc";
      };
    }

    {
      name = "imurmurhash-0.1.4.tgz";
      path = fetchurl {
        name = "imurmurhash-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/imurmurhash/-/imurmurhash-0.1.4.tgz";
        sha1 = "9218b9b2b928a238b13dc4fb6b6d576f231453ea";
      };
    }

    {
      name = "in-publish-2.0.0.tgz";
      path = fetchurl {
        name = "in-publish-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/in-publish/-/in-publish-2.0.0.tgz";
        sha1 = "e20ff5e3a2afc2690320b6dc552682a9c7fadf51";
      };
    }

    {
      name = "indent-string-2.1.0.tgz";
      path = fetchurl {
        name = "indent-string-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/indent-string/-/indent-string-2.1.0.tgz";
        sha1 = "8e2d48348742121b4a8218b7a137e9a52049dc80";
      };
    }

    {
      name = "indexes-of-1.0.1.tgz";
      path = fetchurl {
        name = "indexes-of-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/indexes-of/-/indexes-of-1.0.1.tgz";
        sha1 = "f30f716c8e2bd346c7b67d3df3915566a7c05607";
      };
    }

    {
      name = "indexof-0.0.1.tgz";
      path = fetchurl {
        name = "indexof-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/indexof/-/indexof-0.0.1.tgz";
        sha1 = "82dc336d232b9062179d05ab3293a66059fd435d";
      };
    }

    {
      name = "inflight-1.0.6.tgz";
      path = fetchurl {
        name = "inflight-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    }

    {
      name = "inherits-2.0.3.tgz";
      path = fetchurl {
        name = "inherits-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    }

    {
      name = "inherits-2.0.1.tgz";
      path = fetchurl {
        name = "inherits-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.1.tgz";
        sha1 = "b17d08d326b4423e568eff719f91b0b1cbdf69f1";
      };
    }

    {
      name = "ini-1.3.5.tgz";
      path = fetchurl {
        name = "ini-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/ini/-/ini-1.3.5.tgz";
        sha1 = "eee25f56db1c9ec6085e0c22778083f596abf927";
      };
    }

    {
      name = "inquirer-3.3.0.tgz";
      path = fetchurl {
        name = "inquirer-3.3.0.tgz";
        url  = "https://registry.yarnpkg.com/inquirer/-/inquirer-3.3.0.tgz";
        sha1 = "9dd2f2ad765dcab1ff0443b491442a20ba227dc9";
      };
    }

    {
      name = "internal-ip-1.2.0.tgz";
      path = fetchurl {
        name = "internal-ip-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/internal-ip/-/internal-ip-1.2.0.tgz";
        sha1 = "ae9fbf93b984878785d50a8de1b356956058cf5c";
      };
    }

    {
      name = "interpret-1.2.0.tgz";
      path = fetchurl {
        name = "interpret-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/interpret/-/interpret-1.2.0.tgz";
        sha1 = "d5061a6224be58e8083985f5014d844359576296";
      };
    }

    {
      name = "intl-format-cache-2.1.0.tgz";
      path = fetchurl {
        name = "intl-format-cache-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/intl-format-cache/-/intl-format-cache-2.1.0.tgz";
        sha1 = "04a369fecbfad6da6005bae1f14333332dcf9316";
      };
    }

    {
      name = "intl-messageformat-parser-1.4.0.tgz";
      path = fetchurl {
        name = "intl-messageformat-parser-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/intl-messageformat-parser/-/intl-messageformat-parser-1.4.0.tgz";
        sha1 = "b43d45a97468cadbe44331d74bb1e8dea44fc075";
      };
    }

    {
      name = "intl-messageformat-2.2.0.tgz";
      path = fetchurl {
        name = "intl-messageformat-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/intl-messageformat/-/intl-messageformat-2.2.0.tgz";
        sha1 = "345bcd46de630b7683330c2e52177ff5eab484fc";
      };
    }

    {
      name = "intl-relativeformat-2.1.0.tgz";
      path = fetchurl {
        name = "intl-relativeformat-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/intl-relativeformat/-/intl-relativeformat-2.1.0.tgz";
        sha1 = "010f1105802251f40ac47d0e3e1a201348a255df";
      };
    }

    {
      name = "invariant-2.2.4.tgz";
      path = fetchurl {
        name = "invariant-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/invariant/-/invariant-2.2.4.tgz";
        sha1 = "610f3c92c9359ce1db616e538008d23ff35158e6";
      };
    }

    {
      name = "invert-kv-1.0.0.tgz";
      path = fetchurl {
        name = "invert-kv-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/invert-kv/-/invert-kv-1.0.0.tgz";
        sha1 = "104a8e4aaca6d3d8cd157a8ef8bfab2d7a3ffdb6";
      };
    }

    {
      name = "ip-address-5.8.9.tgz";
      path = fetchurl {
        name = "ip-address-5.8.9.tgz";
        url  = "https://registry.yarnpkg.com/ip-address/-/ip-address-5.8.9.tgz";
        sha1 = "6379277c23fc5adb20511e4d23ec2c1bde105dfd";
      };
    }

    {
      name = "ip-regex-3.0.0.tgz";
      path = fetchurl {
        name = "ip-regex-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ip-regex/-/ip-regex-3.0.0.tgz";
        sha1 = "0a934694b4066558c46294244a23cc33116bf732";
      };
    }

    {
      name = "ip-1.1.5.tgz";
      path = fetchurl {
        name = "ip-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/ip/-/ip-1.1.5.tgz";
        sha1 = "bdded70114290828c0a039e72ef25f5aaec4354a";
      };
    }

    {
      name = "ipaddr.js-1.8.0.tgz";
      path = fetchurl {
        name = "ipaddr.js-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/ipaddr.js/-/ipaddr.js-1.8.0.tgz";
        sha1 = "eaa33d6ddd7ace8f7f6fe0c9ca0440e706738b1e";
      };
    }

    {
      name = "is-absolute-url-2.1.0.tgz";
      path = fetchurl {
        name = "is-absolute-url-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-absolute-url/-/is-absolute-url-2.1.0.tgz";
        sha1 = "50530dfb84fcc9aa7dbe7852e83a37b93b9f2aa6";
      };
    }

    {
      name = "is-accessor-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-accessor-descriptor-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-0.1.6.tgz";
        sha1 = "a9e12cb3ae8d876727eeef3843f8a0897b5c98d6";
      };
    }

    {
      name = "is-accessor-descriptor-1.0.0.tgz";
      path = fetchurl {
        name = "is-accessor-descriptor-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-accessor-descriptor/-/is-accessor-descriptor-1.0.0.tgz";
        sha1 = "169c2f6d3df1f992618072365c9b0ea1f6878656";
      };
    }

    {
      name = "is-arrayish-0.2.1.tgz";
      path = fetchurl {
        name = "is-arrayish-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-arrayish/-/is-arrayish-0.2.1.tgz";
        sha1 = "77c99840527aa8ecb1a8ba697b80645a7a926a9d";
      };
    }

    {
      name = "is-binary-path-1.0.1.tgz";
      path = fetchurl {
        name = "is-binary-path-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-1.0.1.tgz";
        sha1 = "75f16642b480f187a711c814161fd3a4a7655898";
      };
    }

    {
      name = "is-buffer-1.1.6.tgz";
      path = fetchurl {
        name = "is-buffer-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-buffer/-/is-buffer-1.1.6.tgz";
        sha1 = "efaa2ea9daa0d7ab2ea13a97b2b8ad51fefbe8be";
      };
    }

    {
      name = "is-builtin-module-3.0.0.tgz";
      path = fetchurl {
        name = "is-builtin-module-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-builtin-module/-/is-builtin-module-3.0.0.tgz";
        sha1 = "137d3d2425023a19a660fb9dd6ddfabe52c03466";
      };
    }

    {
      name = "is-callable-1.1.4.tgz";
      path = fetchurl {
        name = "is-callable-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-callable/-/is-callable-1.1.4.tgz";
        sha1 = "1e1adf219e1eeb684d691f9d6a05ff0d30a24d75";
      };
    }

    {
      name = "is-ci-1.2.1.tgz";
      path = fetchurl {
        name = "is-ci-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-ci/-/is-ci-1.2.1.tgz";
        sha1 = "e3779c8ee17fccf428488f6e281187f2e632841c";
      };
    }

    {
      name = "is-data-descriptor-0.1.4.tgz";
      path = fetchurl {
        name = "is-data-descriptor-0.1.4.tgz";
        url  = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-0.1.4.tgz";
        sha1 = "0b5ee648388e2c860282e793f1856fec3f301b56";
      };
    }

    {
      name = "is-data-descriptor-1.0.0.tgz";
      path = fetchurl {
        name = "is-data-descriptor-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-data-descriptor/-/is-data-descriptor-1.0.0.tgz";
        sha1 = "d84876321d0e7add03990406abbbbd36ba9268c7";
      };
    }

    {
      name = "is-date-object-1.0.1.tgz";
      path = fetchurl {
        name = "is-date-object-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-date-object/-/is-date-object-1.0.1.tgz";
        sha1 = "9aa20eb6aeebbff77fbd33e74ca01b33581d3a16";
      };
    }

    {
      name = "is-descriptor-0.1.6.tgz";
      path = fetchurl {
        name = "is-descriptor-0.1.6.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-0.1.6.tgz";
        sha1 = "366d8240dde487ca51823b1ab9f07a10a78251ca";
      };
    }

    {
      name = "is-descriptor-1.0.2.tgz";
      path = fetchurl {
        name = "is-descriptor-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-descriptor/-/is-descriptor-1.0.2.tgz";
        sha1 = "3b159746a66604b04f8c81524ba365c5f14d86ec";
      };
    }

    {
      name = "is-directory-0.3.1.tgz";
      path = fetchurl {
        name = "is-directory-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/is-directory/-/is-directory-0.3.1.tgz";
        sha1 = "61339b6f2475fc772fd9c9d83f5c8575dc154ae1";
      };
    }

    {
      name = "is-dotfile-1.0.3.tgz";
      path = fetchurl {
        name = "is-dotfile-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/is-dotfile/-/is-dotfile-1.0.3.tgz";
        sha1 = "a6a2f32ffd2dfb04f5ca25ecd0f6b83cf798a1e1";
      };
    }

    {
      name = "is-equal-shallow-0.1.3.tgz";
      path = fetchurl {
        name = "is-equal-shallow-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/is-equal-shallow/-/is-equal-shallow-0.1.3.tgz";
        sha1 = "2238098fc221de0bcfa5d9eac4c45d638aa1c534";
      };
    }

    {
      name = "is-expression-3.0.0.tgz";
      path = fetchurl {
        name = "is-expression-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-expression/-/is-expression-3.0.0.tgz";
        sha1 = "39acaa6be7fd1f3471dc42c7416e61c24317ac9f";
      };
    }

    {
      name = "is-extendable-0.1.1.tgz";
      path = fetchurl {
        name = "is-extendable-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-0.1.1.tgz";
        sha1 = "62b110e289a471418e3ec36a617d472e301dfc89";
      };
    }

    {
      name = "is-extendable-1.0.1.tgz";
      path = fetchurl {
        name = "is-extendable-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extendable/-/is-extendable-1.0.1.tgz";
        sha1 = "a7470f9e426733d81bd81e1155264e3a3507cab4";
      };
    }

    {
      name = "is-extglob-1.0.0.tgz";
      path = fetchurl {
        name = "is-extglob-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-1.0.0.tgz";
        sha1 = "ac468177c4943405a092fc8f29760c6ffc6206c0";
      };
    }

    {
      name = "is-extglob-2.1.1.tgz";
      path = fetchurl {
        name = "is-extglob-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "a88c02535791f02ed37c76a1b9ea9773c833f8c2";
      };
    }

    {
      name = "is-finite-1.0.2.tgz";
      path = fetchurl {
        name = "is-finite-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-finite/-/is-finite-1.0.2.tgz";
        sha1 = "cc6677695602be550ef11e8b4aa6305342b6d0aa";
      };
    }

    {
      name = "is-fullwidth-code-point-1.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-1.0.0.tgz";
        sha1 = "ef9e31386f031a7f0d643af82fde50c457ef00cb";
      };
    }

    {
      name = "is-fullwidth-code-point-2.0.0.tgz";
      path = fetchurl {
        name = "is-fullwidth-code-point-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz";
        sha1 = "a3b30a5c4f199183167aaab93beefae3ddfb654f";
      };
    }

    {
      name = "is-generator-fn-1.0.0.tgz";
      path = fetchurl {
        name = "is-generator-fn-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-generator-fn/-/is-generator-fn-1.0.0.tgz";
        sha1 = "969d49e1bb3329f6bb7f09089be26578b2ddd46a";
      };
    }

    {
      name = "is-glob-2.0.1.tgz";
      path = fetchurl {
        name = "is-glob-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-2.0.1.tgz";
        sha1 = "d096f926a3ded5600f3fdfd91198cb0888c2d863";
      };
    }

    {
      name = "is-glob-3.1.0.tgz";
      path = fetchurl {
        name = "is-glob-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-3.1.0.tgz";
        sha1 = "7ba5ae24217804ac70707b96922567486cc3e84a";
      };
    }

    {
      name = "is-glob-4.0.0.tgz";
      path = fetchurl {
        name = "is-glob-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.0.tgz";
        sha1 = "9521c76845cc2610a85203ddf080a958c2ffabc0";
      };
    }

    {
      name = "is-installed-globally-0.1.0.tgz";
      path = fetchurl {
        name = "is-installed-globally-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-installed-globally/-/is-installed-globally-0.1.0.tgz";
        sha1 = "0dfd98f5a9111716dd535dda6492f67bf3d25a80";
      };
    }

    {
      name = "is-npm-1.0.0.tgz";
      path = fetchurl {
        name = "is-npm-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-npm/-/is-npm-1.0.0.tgz";
        sha1 = "f2fb63a65e4905b406c86072765a1a4dc793b9f4";
      };
    }

    {
      name = "is-number-2.1.0.tgz";
      path = fetchurl {
        name = "is-number-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-2.1.0.tgz";
        sha1 = "01fcbbb393463a548f2f466cce16dece49db908f";
      };
    }

    {
      name = "is-number-3.0.0.tgz";
      path = fetchurl {
        name = "is-number-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-3.0.0.tgz";
        sha1 = "24fd6201a4782cf50561c810276afc7d12d71195";
      };
    }

    {
      name = "is-number-4.0.0.tgz";
      path = fetchurl {
        name = "is-number-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-4.0.0.tgz";
        sha1 = "0026e37f5454d73e356dfe6564699867c6a7f0ff";
      };
    }

    {
      name = "is-obj-1.0.1.tgz";
      path = fetchurl {
        name = "is-obj-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-obj/-/is-obj-1.0.1.tgz";
        sha1 = "3e4729ac1f5fde025cd7d83a896dab9f4f67db0f";
      };
    }

    {
      name = "is-path-cwd-1.0.0.tgz";
      path = fetchurl {
        name = "is-path-cwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-path-cwd/-/is-path-cwd-1.0.0.tgz";
        sha1 = "d225ec23132e89edd38fda767472e62e65f1106d";
      };
    }

    {
      name = "is-path-in-cwd-1.0.1.tgz";
      path = fetchurl {
        name = "is-path-in-cwd-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-path-in-cwd/-/is-path-in-cwd-1.0.1.tgz";
        sha1 = "5ac48b345ef675339bd6c7a48a912110b241cf52";
      };
    }

    {
      name = "is-path-inside-1.0.1.tgz";
      path = fetchurl {
        name = "is-path-inside-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-path-inside/-/is-path-inside-1.0.1.tgz";
        sha1 = "8ef5b7de50437a3fdca6b4e865ef7aa55cb48036";
      };
    }

    {
      name = "is-plain-obj-1.1.0.tgz";
      path = fetchurl {
        name = "is-plain-obj-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-obj/-/is-plain-obj-1.1.0.tgz";
        sha1 = "71a50c8429dfca773c92a390a4a03b39fcd51d3e";
      };
    }

    {
      name = "is-plain-object-2.0.4.tgz";
      path = fetchurl {
        name = "is-plain-object-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-plain-object/-/is-plain-object-2.0.4.tgz";
        sha1 = "2c163b3fafb1b606d9d17928f05c2a1c38e07677";
      };
    }

    {
      name = "is-posix-bracket-0.1.1.tgz";
      path = fetchurl {
        name = "is-posix-bracket-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-posix-bracket/-/is-posix-bracket-0.1.1.tgz";
        sha1 = "3334dc79774368e92f016e6fbc0a88f5cd6e6bc4";
      };
    }

    {
      name = "is-primitive-2.0.0.tgz";
      path = fetchurl {
        name = "is-primitive-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-primitive/-/is-primitive-2.0.0.tgz";
        sha1 = "207bab91638499c07b2adf240a41a87210034575";
      };
    }

    {
      name = "is-promise-2.1.0.tgz";
      path = fetchurl {
        name = "is-promise-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-promise/-/is-promise-2.1.0.tgz";
        sha1 = "79a2a9ece7f096e80f36d2b2f3bc16c1ff4bf3fa";
      };
    }

    {
      name = "is-redirect-1.0.0.tgz";
      path = fetchurl {
        name = "is-redirect-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-redirect/-/is-redirect-1.0.0.tgz";
        sha1 = "1d03dded53bd8db0f30c26e4f95d36fc7c87dc24";
      };
    }

    {
      name = "is-regex-1.0.4.tgz";
      path = fetchurl {
        name = "is-regex-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/is-regex/-/is-regex-1.0.4.tgz";
        sha1 = "5517489b547091b0930e095654ced25ee97e9491";
      };
    }

    {
      name = "is-resolvable-1.1.0.tgz";
      path = fetchurl {
        name = "is-resolvable-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-resolvable/-/is-resolvable-1.1.0.tgz";
        sha1 = "fb18f87ce1feb925169c9a407c19318a3206ed88";
      };
    }

    {
      name = "is-retry-allowed-1.1.0.tgz";
      path = fetchurl {
        name = "is-retry-allowed-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-retry-allowed/-/is-retry-allowed-1.1.0.tgz";
        sha1 = "11a060568b67339444033d0125a61a20d564fb34";
      };
    }

    {
      name = "is-root-1.0.0.tgz";
      path = fetchurl {
        name = "is-root-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-root/-/is-root-1.0.0.tgz";
        sha1 = "07b6c233bc394cd9d02ba15c966bd6660d6342d5";
      };
    }

    {
      name = "is-stream-1.1.0.tgz";
      path = fetchurl {
        name = "is-stream-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-stream/-/is-stream-1.1.0.tgz";
        sha1 = "12d4a3dd4e68e0b79ceb8dbc84173ae80d91ca44";
      };
    }

    {
      name = "is-svg-2.1.0.tgz";
      path = fetchurl {
        name = "is-svg-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-svg/-/is-svg-2.1.0.tgz";
        sha1 = "cf61090da0d9efbcab8722deba6f032208dbb0e9";
      };
    }

    {
      name = "is-symbol-1.0.2.tgz";
      path = fetchurl {
        name = "is-symbol-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-symbol/-/is-symbol-1.0.2.tgz";
        sha1 = "a055f6ae57192caee329e7a860118b497a950f38";
      };
    }

    {
      name = "is-typedarray-1.0.0.tgz";
      path = fetchurl {
        name = "is-typedarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-typedarray/-/is-typedarray-1.0.0.tgz";
        sha1 = "e479c80858df0c1b11ddda6940f96011fcda4a9a";
      };
    }

    {
      name = "is-utf8-0.2.1.tgz";
      path = fetchurl {
        name = "is-utf8-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/is-utf8/-/is-utf8-0.2.1.tgz";
        sha1 = "4b0da1442104d1b336340e80797e865cf39f7d72";
      };
    }

    {
      name = "is-windows-1.0.2.tgz";
      path = fetchurl {
        name = "is-windows-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/is-windows/-/is-windows-1.0.2.tgz";
        sha1 = "d1850eb9791ecd18e6182ce12a30f396634bb19d";
      };
    }

    {
      name = "is-wsl-1.1.0.tgz";
      path = fetchurl {
        name = "is-wsl-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-wsl/-/is-wsl-1.1.0.tgz";
        sha1 = "1f16e4aa22b04d1336b66188a66af3c600c3a66d";
      };
    }

    {
      name = "isarray-0.0.1.tgz";
      path = fetchurl {
        name = "isarray-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-0.0.1.tgz";
        sha1 = "8a18acfca9a8f4177e09abfc6038939b05d1eedf";
      };
    }

    {
      name = "isarray-1.0.0.tgz";
      path = fetchurl {
        name = "isarray-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    }

    {
      name = "isemail-3.2.0.tgz";
      path = fetchurl {
        name = "isemail-3.2.0.tgz";
        url  = "https://registry.yarnpkg.com/isemail/-/isemail-3.2.0.tgz";
        sha1 = "59310a021931a9fb06bbb51e155ce0b3f236832c";
      };
    }

    {
      name = "isexe-2.0.0.tgz";
      path = fetchurl {
        name = "isexe-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isexe/-/isexe-2.0.0.tgz";
        sha1 = "e8fbf374dc556ff8947a10dcb0572d633f2cfa10";
      };
    }

    {
      name = "isobject-2.1.0.tgz";
      path = fetchurl {
        name = "isobject-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-2.1.0.tgz";
        sha1 = "f065561096a3f1da2ef46272f815c840d87e0c89";
      };
    }

    {
      name = "isobject-3.0.1.tgz";
      path = fetchurl {
        name = "isobject-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/isobject/-/isobject-3.0.1.tgz";
        sha1 = "4e431e92b11a9731636aa1f9c8d1ccbcfdab78df";
      };
    }

    {
      name = "isomorphic-fetch-2.2.1.tgz";
      path = fetchurl {
        name = "isomorphic-fetch-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/isomorphic-fetch/-/isomorphic-fetch-2.2.1.tgz";
        sha1 = "611ae1acf14f5e81f729507472819fe9733558a9";
      };
    }

    {
      name = "isstream-0.1.2.tgz";
      path = fetchurl {
        name = "isstream-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/isstream/-/isstream-0.1.2.tgz";
        sha1 = "47e63f7af55afa6f92e1500e690eb8b8529c099a";
      };
    }

    {
      name = "istanbul-api-1.3.7.tgz";
      path = fetchurl {
        name = "istanbul-api-1.3.7.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-api/-/istanbul-api-1.3.7.tgz";
        sha1 = "a86c770d2b03e11e3f778cd7aedd82d2722092aa";
      };
    }

    {
      name = "istanbul-lib-coverage-1.2.1.tgz";
      path = fetchurl {
        name = "istanbul-lib-coverage-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-coverage/-/istanbul-lib-coverage-1.2.1.tgz";
        sha1 = "ccf7edcd0a0bb9b8f729feeb0930470f9af664f0";
      };
    }

    {
      name = "istanbul-lib-hook-1.2.2.tgz";
      path = fetchurl {
        name = "istanbul-lib-hook-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-hook/-/istanbul-lib-hook-1.2.2.tgz";
        sha1 = "bc6bf07f12a641fbf1c85391d0daa8f0aea6bf86";
      };
    }

    {
      name = "istanbul-lib-instrument-1.10.2.tgz";
      path = fetchurl {
        name = "istanbul-lib-instrument-1.10.2.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-instrument/-/istanbul-lib-instrument-1.10.2.tgz";
        sha1 = "1f55ed10ac3c47f2bdddd5307935126754d0a9ca";
      };
    }

    {
      name = "istanbul-lib-report-1.1.5.tgz";
      path = fetchurl {
        name = "istanbul-lib-report-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-report/-/istanbul-lib-report-1.1.5.tgz";
        sha1 = "f2a657fc6282f96170aaf281eb30a458f7f4170c";
      };
    }

    {
      name = "istanbul-lib-source-maps-1.2.6.tgz";
      path = fetchurl {
        name = "istanbul-lib-source-maps-1.2.6.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.6.tgz";
        sha1 = "37b9ff661580f8fca11232752ee42e08c6675d8f";
      };
    }

    {
      name = "istanbul-reports-1.5.1.tgz";
      path = fetchurl {
        name = "istanbul-reports-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/istanbul-reports/-/istanbul-reports-1.5.1.tgz";
        sha1 = "97e4dbf3b515e8c484caea15d6524eebd3ff4e1a";
      };
    }

    {
      name = "jest-changed-files-22.4.3.tgz";
      path = fetchurl {
        name = "jest-changed-files-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-changed-files/-/jest-changed-files-22.4.3.tgz";
        sha1 = "8882181e022c38bd46a2e4d18d44d19d90a90fb2";
      };
    }

    {
      name = "jest-cli-22.4.4.tgz";
      path = fetchurl {
        name = "jest-cli-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-cli/-/jest-cli-22.4.4.tgz";
        sha1 = "68cd2a2aae983adb1e6638248ca21082fd6d9e90";
      };
    }

    {
      name = "jest-config-22.4.4.tgz";
      path = fetchurl {
        name = "jest-config-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-config/-/jest-config-22.4.4.tgz";
        sha1 = "72a521188720597169cd8b4ff86934ef5752d86a";
      };
    }

    {
      name = "jest-diff-22.4.3.tgz";
      path = fetchurl {
        name = "jest-diff-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-diff/-/jest-diff-22.4.3.tgz";
        sha1 = "e18cc3feff0aeef159d02310f2686d4065378030";
      };
    }

    {
      name = "jest-docblock-22.4.3.tgz";
      path = fetchurl {
        name = "jest-docblock-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-docblock/-/jest-docblock-22.4.3.tgz";
        sha1 = "50886f132b42b280c903c592373bb6e93bb68b19";
      };
    }

    {
      name = "jest-environment-jsdom-22.4.3.tgz";
      path = fetchurl {
        name = "jest-environment-jsdom-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-jsdom/-/jest-environment-jsdom-22.4.3.tgz";
        sha1 = "d67daa4155e33516aecdd35afd82d4abf0fa8a1e";
      };
    }

    {
      name = "jest-environment-node-22.4.3.tgz";
      path = fetchurl {
        name = "jest-environment-node-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-environment-node/-/jest-environment-node-22.4.3.tgz";
        sha1 = "54c4eaa374c83dd52a9da8759be14ebe1d0b9129";
      };
    }

    {
      name = "jest-get-type-22.4.3.tgz";
      path = fetchurl {
        name = "jest-get-type-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-get-type/-/jest-get-type-22.4.3.tgz";
        sha1 = "e3a8504d8479342dd4420236b322869f18900ce4";
      };
    }

    {
      name = "jest-haste-map-22.4.3.tgz";
      path = fetchurl {
        name = "jest-haste-map-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-haste-map/-/jest-haste-map-22.4.3.tgz";
        sha1 = "25842fa2ba350200767ac27f658d58b9d5c2e20b";
      };
    }

    {
      name = "jest-jasmine2-22.4.4.tgz";
      path = fetchurl {
        name = "jest-jasmine2-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-jasmine2/-/jest-jasmine2-22.4.4.tgz";
        sha1 = "c55f92c961a141f693f869f5f081a79a10d24e23";
      };
    }

    {
      name = "jest-leak-detector-22.4.3.tgz";
      path = fetchurl {
        name = "jest-leak-detector-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-leak-detector/-/jest-leak-detector-22.4.3.tgz";
        sha1 = "2b7b263103afae8c52b6b91241a2de40117e5b35";
      };
    }

    {
      name = "jest-matcher-utils-22.4.3.tgz";
      path = fetchurl {
        name = "jest-matcher-utils-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-matcher-utils/-/jest-matcher-utils-22.4.3.tgz";
        sha1 = "4632fe428ebc73ebc194d3c7b65d37b161f710ff";
      };
    }

    {
      name = "jest-message-util-22.4.3.tgz";
      path = fetchurl {
        name = "jest-message-util-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-message-util/-/jest-message-util-22.4.3.tgz";
        sha1 = "cf3d38aafe4befddbfc455e57d65d5239e399eb7";
      };
    }

    {
      name = "jest-mock-22.4.3.tgz";
      path = fetchurl {
        name = "jest-mock-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-mock/-/jest-mock-22.4.3.tgz";
        sha1 = "f63ba2f07a1511772cdc7979733397df770aabc7";
      };
    }

    {
      name = "jest-regex-util-22.4.3.tgz";
      path = fetchurl {
        name = "jest-regex-util-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-regex-util/-/jest-regex-util-22.4.3.tgz";
        sha1 = "a826eb191cdf22502198c5401a1fc04de9cef5af";
      };
    }

    {
      name = "jest-resolve-dependencies-22.4.3.tgz";
      path = fetchurl {
        name = "jest-resolve-dependencies-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve-dependencies/-/jest-resolve-dependencies-22.4.3.tgz";
        sha1 = "e2256a5a846732dc3969cb72f3c9ad7725a8195e";
      };
    }

    {
      name = "jest-resolve-22.4.3.tgz";
      path = fetchurl {
        name = "jest-resolve-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-resolve/-/jest-resolve-22.4.3.tgz";
        sha1 = "0ce9d438c8438229aa9b916968ec6b05c1abb4ea";
      };
    }

    {
      name = "jest-runner-22.4.4.tgz";
      path = fetchurl {
        name = "jest-runner-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-runner/-/jest-runner-22.4.4.tgz";
        sha1 = "dfca7b7553e0fa617e7b1291aeb7ce83e540a907";
      };
    }

    {
      name = "jest-runtime-22.4.4.tgz";
      path = fetchurl {
        name = "jest-runtime-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-runtime/-/jest-runtime-22.4.4.tgz";
        sha1 = "9ba7792fc75582a5be0f79af6f8fe8adea314048";
      };
    }

    {
      name = "jest-serializer-22.4.3.tgz";
      path = fetchurl {
        name = "jest-serializer-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-serializer/-/jest-serializer-22.4.3.tgz";
        sha1 = "a679b81a7f111e4766235f4f0c46d230ee0f7436";
      };
    }

    {
      name = "jest-snapshot-22.4.3.tgz";
      path = fetchurl {
        name = "jest-snapshot-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-snapshot/-/jest-snapshot-22.4.3.tgz";
        sha1 = "b5c9b42846ffb9faccb76b841315ba67887362d2";
      };
    }

    {
      name = "jest-util-22.4.3.tgz";
      path = fetchurl {
        name = "jest-util-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-util/-/jest-util-22.4.3.tgz";
        sha1 = "c70fec8eec487c37b10b0809dc064a7ecf6aafac";
      };
    }

    {
      name = "jest-validate-22.4.4.tgz";
      path = fetchurl {
        name = "jest-validate-22.4.4.tgz";
        url  = "https://registry.yarnpkg.com/jest-validate/-/jest-validate-22.4.4.tgz";
        sha1 = "1dd0b616ef46c995de61810d85f57119dbbcec4d";
      };
    }

    {
      name = "jest-worker-22.4.3.tgz";
      path = fetchurl {
        name = "jest-worker-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest-worker/-/jest-worker-22.4.3.tgz";
        sha1 = "5c421417cba1c0abf64bf56bd5fb7968d79dd40b";
      };
    }

    {
      name = "jest-22.4.3.tgz";
      path = fetchurl {
        name = "jest-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/jest/-/jest-22.4.3.tgz";
        sha1 = "2261f4b117dc46d9a4a1a673d2150958dee92f16";
      };
    }

    {
      name = "joi-13.7.0.tgz";
      path = fetchurl {
        name = "joi-13.7.0.tgz";
        url  = "https://registry.yarnpkg.com/joi/-/joi-13.7.0.tgz";
        sha1 = "cfd85ebfe67e8a1900432400b4d03bbd93fb879f";
      };
    }

    {
      name = "js-base64-2.5.1.tgz";
      path = fetchurl {
        name = "js-base64-2.5.1.tgz";
        url  = "https://registry.yarnpkg.com/js-base64/-/js-base64-2.5.1.tgz";
        sha1 = "1efa39ef2c5f7980bb1784ade4a8af2de3291121";
      };
    }

    {
      name = "js-stringify-1.0.2.tgz";
      path = fetchurl {
        name = "js-stringify-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/js-stringify/-/js-stringify-1.0.2.tgz";
        sha1 = "1736fddfd9724f28a3682adc6230ae7e4e9679db";
      };
    }

    {
      name = "js-tokens-4.0.0.tgz";
      path = fetchurl {
        name = "js-tokens-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-4.0.0.tgz";
        sha1 = "19203fb59991df98e3a287050d4647cdeaf32499";
      };
    }

    {
      name = "js-tokens-3.0.2.tgz";
      path = fetchurl {
        name = "js-tokens-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/js-tokens/-/js-tokens-3.0.2.tgz";
        sha1 = "9866df395102130e38f7f996bceb65443209c25b";
      };
    }

    {
      name = "js-yaml-3.12.1.tgz";
      path = fetchurl {
        name = "js-yaml-3.12.1.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.12.1.tgz";
        sha1 = "295c8632a18a23e054cf5c9d3cecafe678167600";
      };
    }

    {
      name = "js-yaml-3.7.0.tgz";
      path = fetchurl {
        name = "js-yaml-3.7.0.tgz";
        url  = "https://registry.yarnpkg.com/js-yaml/-/js-yaml-3.7.0.tgz";
        sha1 = "5c967ddd837a9bfdca5f2de84253abe8a1c03b80";
      };
    }

    {
      name = "js2xmlparser-3.0.0.tgz";
      path = fetchurl {
        name = "js2xmlparser-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/js2xmlparser/-/js2xmlparser-3.0.0.tgz";
        sha1 = "3fb60eaa089c5440f9319f51760ccd07e2499733";
      };
    }

    {
      name = "jsbn-1.1.0.tgz";
      path = fetchurl {
        name = "jsbn-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-1.1.0.tgz";
        sha1 = "b01307cb29b618a1ed26ec79e911f803c4da0040";
      };
    }

    {
      name = "jsbn-0.1.1.tgz";
      path = fetchurl {
        name = "jsbn-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/jsbn/-/jsbn-0.1.1.tgz";
        sha1 = "a5e654c2e5a2deb5f201d96cefbca80c0ef2f513";
      };
    }

    {
      name = "jsdoc-3.5.5.tgz";
      path = fetchurl {
        name = "jsdoc-3.5.5.tgz";
        url  = "https://registry.yarnpkg.com/jsdoc/-/jsdoc-3.5.5.tgz";
        sha1 = "484521b126e81904d632ff83ec9aaa096708fa4d";
      };
    }

    {
      name = "jsdom-11.12.0.tgz";
      path = fetchurl {
        name = "jsdom-11.12.0.tgz";
        url  = "https://registry.yarnpkg.com/jsdom/-/jsdom-11.12.0.tgz";
        sha1 = "1a80d40ddd378a1de59656e9e6dc5a3ba8657bc8";
      };
    }

    {
      name = "jsesc-1.3.0.tgz";
      path = fetchurl {
        name = "jsesc-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-1.3.0.tgz";
        sha1 = "46c3fec8c1892b12b0833db9bc7622176dbab34b";
      };
    }

    {
      name = "jsesc-0.5.0.tgz";
      path = fetchurl {
        name = "jsesc-0.5.0.tgz";
        url  = "https://registry.yarnpkg.com/jsesc/-/jsesc-0.5.0.tgz";
        sha1 = "e7dee66e35d6fc16f710fe91d5cf69f70f08911d";
      };
    }

    {
      name = "json-loader-0.5.7.tgz";
      path = fetchurl {
        name = "json-loader-0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/json-loader/-/json-loader-0.5.7.tgz";
        sha1 = "dca14a70235ff82f0ac9a3abeb60d337a365185d";
      };
    }

    {
      name = "json-schema-traverse-0.3.1.tgz";
      path = fetchurl {
        name = "json-schema-traverse-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.3.1.tgz";
        sha1 = "349a6d44c53a51de89b40805c5d5e59b417d3340";
      };
    }

    {
      name = "json-schema-traverse-0.4.1.tgz";
      path = fetchurl {
        name = "json-schema-traverse-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz";
        sha1 = "69f6a87d9513ab8bb8fe63bdb0979c448e684660";
      };
    }

    {
      name = "json-schema-0.2.3.tgz";
      path = fetchurl {
        name = "json-schema-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/json-schema/-/json-schema-0.2.3.tgz";
        sha1 = "b480c892e59a2f05954ce727bd3f2a4e882f9e13";
      };
    }

    {
      name = "json-stable-stringify-without-jsonify-1.0.1.tgz";
      path = fetchurl {
        name = "json-stable-stringify-without-jsonify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz";
        sha1 = "9db7b59496ad3f3cfef30a75142d2d930ad72651";
      };
    }

    {
      name = "json-stable-stringify-1.0.1.tgz";
      path = fetchurl {
        name = "json-stable-stringify-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stable-stringify/-/json-stable-stringify-1.0.1.tgz";
        sha1 = "9a759d39c5f2ff503fd5300646ed445f88c4f9af";
      };
    }

    {
      name = "json-stringify-safe-5.0.1.tgz";
      path = fetchurl {
        name = "json-stringify-safe-5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json-stringify-safe/-/json-stringify-safe-5.0.1.tgz";
        sha1 = "1296a2d58fd45f19a0f6ce01d65701e2c735b6eb";
      };
    }

    {
      name = "json3-3.3.2.tgz";
      path = fetchurl {
        name = "json3-3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/json3/-/json3-3.3.2.tgz";
        sha1 = "3c0434743df93e2f5c42aee7b19bcb483575f4e1";
      };
    }

    {
      name = "json5-0.5.1.tgz";
      path = fetchurl {
        name = "json5-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-0.5.1.tgz";
        sha1 = "1eade7acc012034ad84e2396767ead9fa5495821";
      };
    }

    {
      name = "json5-1.0.1.tgz";
      path = fetchurl {
        name = "json5-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/json5/-/json5-1.0.1.tgz";
        sha1 = "779fb0018604fa854eacbf6252180d83543e3dbe";
      };
    }

    {
      name = "jsonfile-4.0.0.tgz";
      path = fetchurl {
        name = "jsonfile-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonfile/-/jsonfile-4.0.0.tgz";
        sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
      };
    }

    {
      name = "jsonify-0.0.0.tgz";
      path = fetchurl {
        name = "jsonify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonify/-/jsonify-0.0.0.tgz";
        sha1 = "2c74b6ee41d93ca51b7b5aaee8f503631d252a73";
      };
    }

    {
      name = "jsonwebtoken-8.4.0.tgz";
      path = fetchurl {
        name = "jsonwebtoken-8.4.0.tgz";
        url  = "https://registry.yarnpkg.com/jsonwebtoken/-/jsonwebtoken-8.4.0.tgz";
        sha1 = "8757f7b4cb7440d86d5e2f3becefa70536c8e46a";
      };
    }

    {
      name = "jsprim-1.4.1.tgz";
      path = fetchurl {
        name = "jsprim-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsprim/-/jsprim-1.4.1.tgz";
        sha1 = "313e66bc1e5cc06e438bc1b7499c2e5c56acb6a2";
      };
    }

    {
      name = "jstransformer-1.0.0.tgz";
      path = fetchurl {
        name = "jstransformer-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/jstransformer/-/jstransformer-1.0.0.tgz";
        sha1 = "ed8bf0921e2f3f1ed4d5c1a44f68709ed24722c3";
      };
    }

    {
      name = "jsx-ast-utils-1.4.1.tgz";
      path = fetchurl {
        name = "jsx-ast-utils-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/jsx-ast-utils/-/jsx-ast-utils-1.4.1.tgz";
        sha1 = "3867213e8dd79bf1e8f2300c0cfc1efb182c0df1";
      };
    }

    {
      name = "jsx-ast-utils-2.0.1.tgz";
      path = fetchurl {
        name = "jsx-ast-utils-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/jsx-ast-utils/-/jsx-ast-utils-2.0.1.tgz";
        sha1 = "e801b1b39985e20fffc87b40e3748080e2dcac7f";
      };
    }

    {
      name = "jwa-1.2.0.tgz";
      path = fetchurl {
        name = "jwa-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/jwa/-/jwa-1.2.0.tgz";
        sha1 = "606da70c1c6d425cad329c77c99f2df2a981489a";
      };
    }

    {
      name = "jws-3.2.1.tgz";
      path = fetchurl {
        name = "jws-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/jws/-/jws-3.2.1.tgz";
        sha1 = "d79d4216a62c9afa0a3d5e8b5356d75abdeb2be5";
      };
    }

    {
      name = "killable-1.0.1.tgz";
      path = fetchurl {
        name = "killable-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/killable/-/killable-1.0.1.tgz";
        sha1 = "4c8ce441187a061c7474fb87ca08e2a638194892";
      };
    }

    {
      name = "kind-of-3.2.2.tgz";
      path = fetchurl {
        name = "kind-of-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-3.2.2.tgz";
        sha1 = "31ea21a734bab9bbb0f32466d893aea51e4a3c64";
      };
    }

    {
      name = "kind-of-4.0.0.tgz";
      path = fetchurl {
        name = "kind-of-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-4.0.0.tgz";
        sha1 = "20813df3d712928b207378691a45066fae72dd57";
      };
    }

    {
      name = "kind-of-5.1.0.tgz";
      path = fetchurl {
        name = "kind-of-5.1.0.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-5.1.0.tgz";
        sha1 = "729c91e2d857b7a419a1f9aa65685c4c33f5845d";
      };
    }

    {
      name = "kind-of-6.0.2.tgz";
      path = fetchurl {
        name = "kind-of-6.0.2.tgz";
        url  = "https://registry.yarnpkg.com/kind-of/-/kind-of-6.0.2.tgz";
        sha1 = "01146b36a6218e64e58f3a8d66de5d7fc6f6d051";
      };
    }

    {
      name = "klaw-2.0.0.tgz";
      path = fetchurl {
        name = "klaw-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/klaw/-/klaw-2.0.0.tgz";
        sha1 = "59c128e0dc5ce410201151194eeb9cbf858650f6";
      };
    }

    {
      name = "latest-version-3.1.0.tgz";
      path = fetchurl {
        name = "latest-version-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/latest-version/-/latest-version-3.1.0.tgz";
        sha1 = "a205383fea322b33b5ae3b18abee0dc2f356ee15";
      };
    }

    {
      name = "lazy-cache-1.0.4.tgz";
      path = fetchurl {
        name = "lazy-cache-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lazy-cache/-/lazy-cache-1.0.4.tgz";
        sha1 = "a1d78fc3a50474cb80845d3b3b6e1da49a446e8e";
      };
    }

    {
      name = "lazy-1.0.11.tgz";
      path = fetchurl {
        name = "lazy-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/lazy/-/lazy-1.0.11.tgz";
        sha1 = "daa068206282542c088288e975c297c1ae77b690";
      };
    }

    {
      name = "lcid-1.0.0.tgz";
      path = fetchurl {
        name = "lcid-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/lcid/-/lcid-1.0.0.tgz";
        sha1 = "308accafa0bc483a3867b4b6f2b9506251d1b835";
      };
    }

    {
      name = "left-pad-1.3.0.tgz";
      path = fetchurl {
        name = "left-pad-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/left-pad/-/left-pad-1.3.0.tgz";
        sha1 = "5b8a3a7765dfe001261dde915589e782f8c94d1e";
      };
    }

    {
      name = "leven-2.1.0.tgz";
      path = fetchurl {
        name = "leven-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/leven/-/leven-2.1.0.tgz";
        sha1 = "c2e7a9f772094dee9d34202ae8acce4687875580";
      };
    }

    {
      name = "levn-0.3.0.tgz";
      path = fetchurl {
        name = "levn-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/levn/-/levn-0.3.0.tgz";
        sha1 = "3b09924edf9f083c0490fdd4c0bc4421e04764ee";
      };
    }

    {
      name = "lie-3.1.1.tgz";
      path = fetchurl {
        name = "lie-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lie/-/lie-3.1.1.tgz";
        sha1 = "9a436b2cc7746ca59de7a41fa469b3efb76bd87e";
      };
    }

    {
      name = "load-json-file-1.1.0.tgz";
      path = fetchurl {
        name = "load-json-file-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-1.1.0.tgz";
        sha1 = "956905708d58b4bab4c2261b04f59f31c99374c0";
      };
    }

    {
      name = "load-json-file-2.0.0.tgz";
      path = fetchurl {
        name = "load-json-file-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/load-json-file/-/load-json-file-2.0.0.tgz";
        sha1 = "7947e42149af80d696cbf797bcaabcfe1fe29ca8";
      };
    }

    {
      name = "loader-fs-cache-1.0.1.tgz";
      path = fetchurl {
        name = "loader-fs-cache-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/loader-fs-cache/-/loader-fs-cache-1.0.1.tgz";
        sha1 = "56e0bf08bd9708b26a765b68509840c8dec9fdbc";
      };
    }

    {
      name = "loader-runner-2.4.0.tgz";
      path = fetchurl {
        name = "loader-runner-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/loader-runner/-/loader-runner-2.4.0.tgz";
        sha1 = "ed47066bfe534d7e84c4c7b9998c2a75607d9357";
      };
    }

    {
      name = "loader-utils-0.2.17.tgz";
      path = fetchurl {
        name = "loader-utils-0.2.17.tgz";
        url  = "https://registry.yarnpkg.com/loader-utils/-/loader-utils-0.2.17.tgz";
        sha1 = "f86e6374d43205a6e6c60e9196f17c0299bfb348";
      };
    }

    {
      name = "loader-utils-1.2.3.tgz";
      path = fetchurl {
        name = "loader-utils-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/loader-utils/-/loader-utils-1.2.3.tgz";
        sha1 = "1ff5dc6911c9f0a062531a4c04b609406108c2c7";
      };
    }

    {
      name = "localforage-1.7.3.tgz";
      path = fetchurl {
        name = "localforage-1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/localforage/-/localforage-1.7.3.tgz";
        sha1 = "0082b3ca9734679e1bd534995bdd3b24cf10f204";
      };
    }

    {
      name = "locate-path-2.0.0.tgz";
      path = fetchurl {
        name = "locate-path-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/locate-path/-/locate-path-2.0.0.tgz";
        sha1 = "2b568b265eec944c6d9c0de9c3dbbbca0354cd8e";
      };
    }

    {
      name = "lodash-es-4.17.11.tgz";
      path = fetchurl {
        name = "lodash-es-4.17.11.tgz";
        url  = "https://registry.yarnpkg.com/lodash-es/-/lodash-es-4.17.11.tgz";
        sha1 = "145ab4a7ac5c5e52a3531fb4f310255a152b4be0";
      };
    }

    {
      name = "lodash.assign-4.2.0.tgz";
      path = fetchurl {
        name = "lodash.assign-4.2.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.assign/-/lodash.assign-4.2.0.tgz";
        sha1 = "0d99f3ccd7a6d261d19bdaeb9245005d285808e7";
      };
    }

    {
      name = "lodash.camelcase-4.3.0.tgz";
      path = fetchurl {
        name = "lodash.camelcase-4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.camelcase/-/lodash.camelcase-4.3.0.tgz";
        sha1 = "b28aa6288a2b9fc651035c7711f65ab6190331a6";
      };
    }

    {
      name = "lodash.clonedeep-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.clonedeep-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.clonedeep/-/lodash.clonedeep-4.5.0.tgz";
        sha1 = "e23f3f9c4f8fbdde872529c1071857a086e5ccef";
      };
    }

    {
      name = "lodash.debounce-4.0.8.tgz";
      path = fetchurl {
        name = "lodash.debounce-4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/lodash.debounce/-/lodash.debounce-4.0.8.tgz";
        sha1 = "82d79bff30a67c4005ffd5e2515300ad9ca4d7af";
      };
    }

    {
      name = "lodash.find-4.6.0.tgz";
      path = fetchurl {
        name = "lodash.find-4.6.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.find/-/lodash.find-4.6.0.tgz";
        sha1 = "cb0704d47ab71789ffa0de8b97dd926fb88b13b1";
      };
    }

    {
      name = "lodash.includes-4.3.0.tgz";
      path = fetchurl {
        name = "lodash.includes-4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.includes/-/lodash.includes-4.3.0.tgz";
        sha1 = "60bb98a87cb923c68ca1e51325483314849f553f";
      };
    }

    {
      name = "lodash.isboolean-3.0.3.tgz";
      path = fetchurl {
        name = "lodash.isboolean-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isboolean/-/lodash.isboolean-3.0.3.tgz";
        sha1 = "6c2e171db2a257cd96802fd43b01b20d5f5870f6";
      };
    }

    {
      name = "lodash.isinteger-4.0.4.tgz";
      path = fetchurl {
        name = "lodash.isinteger-4.0.4.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isinteger/-/lodash.isinteger-4.0.4.tgz";
        sha1 = "619c0af3d03f8b04c31f5882840b77b11cd68343";
      };
    }

    {
      name = "lodash.isnumber-3.0.3.tgz";
      path = fetchurl {
        name = "lodash.isnumber-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isnumber/-/lodash.isnumber-3.0.3.tgz";
        sha1 = "3ce76810c5928d03352301ac287317f11c0b1ffc";
      };
    }

    {
      name = "lodash.isplainobject-4.0.6.tgz";
      path = fetchurl {
        name = "lodash.isplainobject-4.0.6.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isplainobject/-/lodash.isplainobject-4.0.6.tgz";
        sha1 = "7c526a52d89b45c45cc690b88163be0497f550cb";
      };
    }

    {
      name = "lodash.isstring-4.0.1.tgz";
      path = fetchurl {
        name = "lodash.isstring-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.isstring/-/lodash.isstring-4.0.1.tgz";
        sha1 = "d527dfb5456eca7cc9bb95d5daeaf88ba54a5451";
      };
    }

    {
      name = "lodash.max-4.0.1.tgz";
      path = fetchurl {
        name = "lodash.max-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.max/-/lodash.max-4.0.1.tgz";
        sha1 = "8735566c618b35a9f760520b487ae79658af136a";
      };
    }

    {
      name = "lodash.memoize-4.1.2.tgz";
      path = fetchurl {
        name = "lodash.memoize-4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/lodash.memoize/-/lodash.memoize-4.1.2.tgz";
        sha1 = "bcc6c49a42a2840ed997f323eada5ecd182e0bfe";
      };
    }

    {
      name = "lodash.merge-4.6.1.tgz";
      path = fetchurl {
        name = "lodash.merge-4.6.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.merge/-/lodash.merge-4.6.1.tgz";
        sha1 = "adc25d9cb99b9391c59624f379fbba60d7111d54";
      };
    }

    {
      name = "lodash.mergewith-4.6.1.tgz";
      path = fetchurl {
        name = "lodash.mergewith-4.6.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.mergewith/-/lodash.mergewith-4.6.1.tgz";
        sha1 = "639057e726c3afbdb3e7d42741caa8d6e4335927";
      };
    }

    {
      name = "lodash.once-4.1.1.tgz";
      path = fetchurl {
        name = "lodash.once-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.once/-/lodash.once-4.1.1.tgz";
        sha1 = "0dd3971213c7c56df880977d504c88fb471a97ac";
      };
    }

    {
      name = "lodash.padstart-4.6.1.tgz";
      path = fetchurl {
        name = "lodash.padstart-4.6.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.padstart/-/lodash.padstart-4.6.1.tgz";
        sha1 = "d2e3eebff0d9d39ad50f5cbd1b52a7bce6bb611b";
      };
    }

    {
      name = "lodash.repeat-4.1.0.tgz";
      path = fetchurl {
        name = "lodash.repeat-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.repeat/-/lodash.repeat-4.1.0.tgz";
        sha1 = "fc7de8131d8c8ac07e4b49f74ffe829d1f2bec44";
      };
    }

    {
      name = "lodash.sortby-4.7.0.tgz";
      path = fetchurl {
        name = "lodash.sortby-4.7.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.sortby/-/lodash.sortby-4.7.0.tgz";
        sha1 = "edd14c824e2cc9c1e0b0a1b42bb5210516a42438";
      };
    }

    {
      name = "lodash.tail-4.1.1.tgz";
      path = fetchurl {
        name = "lodash.tail-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/lodash.tail/-/lodash.tail-4.1.1.tgz";
        sha1 = "d2333a36d9e7717c8ad2f7cacafec7c32b444664";
      };
    }

    {
      name = "lodash.uniq-4.5.0.tgz";
      path = fetchurl {
        name = "lodash.uniq-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/lodash.uniq/-/lodash.uniq-4.5.0.tgz";
        sha1 = "d0225373aeb652adc1bc82e4945339a842754773";
      };
    }

    {
      name = "lodash-4.17.11.tgz";
      path = fetchurl {
        name = "lodash-4.17.11.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.11.tgz";
        sha1 = "b39ea6229ef607ecd89e2c8df12536891cac9b8d";
      };
    }

    {
      name = "loglevel-1.6.1.tgz";
      path = fetchurl {
        name = "loglevel-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/loglevel/-/loglevel-1.6.1.tgz";
        sha1 = "e0fc95133b6ef276cdc8887cdaf24aa6f156f8fa";
      };
    }

    {
      name = "longest-1.0.1.tgz";
      path = fetchurl {
        name = "longest-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/longest/-/longest-1.0.1.tgz";
        sha1 = "30a0b2da38f73770e8294a0d22e6625ed77d0097";
      };
    }

    {
      name = "loose-envify-1.4.0.tgz";
      path = fetchurl {
        name = "loose-envify-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/loose-envify/-/loose-envify-1.4.0.tgz";
        sha1 = "71ee51fa7be4caec1a63839f7e682d8132d30caf";
      };
    }

    {
      name = "loud-rejection-1.6.0.tgz";
      path = fetchurl {
        name = "loud-rejection-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/loud-rejection/-/loud-rejection-1.6.0.tgz";
        sha1 = "5b46f80147edee578870f086d04821cf998e551f";
      };
    }

    {
      name = "lower-case-1.1.4.tgz";
      path = fetchurl {
        name = "lower-case-1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/lower-case/-/lower-case-1.1.4.tgz";
        sha1 = "9a2cabd1b9e8e0ae993a4bf7d5875c39c42e8eac";
      };
    }

    {
      name = "lowercase-keys-1.0.1.tgz";
      path = fetchurl {
        name = "lowercase-keys-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/lowercase-keys/-/lowercase-keys-1.0.1.tgz";
        sha1 = "6f9e30b47084d971a7c820ff15a6c5167b74c26f";
      };
    }

    {
      name = "lru-cache-4.1.5.tgz";
      path = fetchurl {
        name = "lru-cache-4.1.5.tgz";
        url  = "https://registry.yarnpkg.com/lru-cache/-/lru-cache-4.1.5.tgz";
        sha1 = "8bbe50ea85bed59bc9e33dcab8235ee9bcf443cd";
      };
    }

    {
      name = "make-dir-1.3.0.tgz";
      path = fetchurl {
        name = "make-dir-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/make-dir/-/make-dir-1.3.0.tgz";
        sha1 = "79c1033b80515bd6d24ec9933e860ca75ee27f0c";
      };
    }

    {
      name = "makeerror-1.0.11.tgz";
      path = fetchurl {
        name = "makeerror-1.0.11.tgz";
        url  = "https://registry.yarnpkg.com/makeerror/-/makeerror-1.0.11.tgz";
        sha1 = "e01a5c9109f2af79660e4e8b9587790184f5a96c";
      };
    }

    {
      name = "map-cache-0.2.2.tgz";
      path = fetchurl {
        name = "map-cache-0.2.2.tgz";
        url  = "https://registry.yarnpkg.com/map-cache/-/map-cache-0.2.2.tgz";
        sha1 = "c32abd0bd6525d9b051645bb4f26ac5dc98a0dbf";
      };
    }

    {
      name = "map-obj-1.0.1.tgz";
      path = fetchurl {
        name = "map-obj-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/map-obj/-/map-obj-1.0.1.tgz";
        sha1 = "d933ceb9205d82bdcf4886f6742bdc2b4dea146d";
      };
    }

    {
      name = "map-visit-1.0.0.tgz";
      path = fetchurl {
        name = "map-visit-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/map-visit/-/map-visit-1.0.0.tgz";
        sha1 = "ecdca8f13144e660f1b5bd41f12f3479d98dfb8f";
      };
    }

    {
      name = "marked-0.3.19.tgz";
      path = fetchurl {
        name = "marked-0.3.19.tgz";
        url  = "https://registry.yarnpkg.com/marked/-/marked-0.3.19.tgz";
        sha1 = "5d47f709c4c9fc3c216b6d46127280f40b39d790";
      };
    }

    {
      name = "math-expression-evaluator-1.2.17.tgz";
      path = fetchurl {
        name = "math-expression-evaluator-1.2.17.tgz";
        url  = "https://registry.yarnpkg.com/math-expression-evaluator/-/math-expression-evaluator-1.2.17.tgz";
        sha1 = "de819fdbcd84dccd8fae59c6aeb79615b9d266ac";
      };
    }

    {
      name = "math-random-1.0.4.tgz";
      path = fetchurl {
        name = "math-random-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/math-random/-/math-random-1.0.4.tgz";
        sha1 = "5dd6943c938548267016d4e34f057583080c514c";
      };
    }

    {
      name = "md5.js-1.3.5.tgz";
      path = fetchurl {
        name = "md5.js-1.3.5.tgz";
        url  = "https://registry.yarnpkg.com/md5.js/-/md5.js-1.3.5.tgz";
        sha1 = "b5d07b8e3216e3e27cd728d72f70d1e6a342005f";
      };
    }

    {
      name = "media-typer-0.3.0.tgz";
      path = fetchurl {
        name = "media-typer-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    }

    {
      name = "mem-1.1.0.tgz";
      path = fetchurl {
        name = "mem-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/mem/-/mem-1.1.0.tgz";
        sha1 = "5edd52b485ca1d900fe64895505399a0dfa45f76";
      };
    }

    {
      name = "memory-fs-0.4.1.tgz";
      path = fetchurl {
        name = "memory-fs-0.4.1.tgz";
        url  = "https://registry.yarnpkg.com/memory-fs/-/memory-fs-0.4.1.tgz";
        sha1 = "3a9a20b8462523e447cfbc7e8bb80ed667bfc552";
      };
    }

    {
      name = "meow-3.7.0.tgz";
      path = fetchurl {
        name = "meow-3.7.0.tgz";
        url  = "https://registry.yarnpkg.com/meow/-/meow-3.7.0.tgz";
        sha1 = "72cb668b425228290abbfa856892587308a801fb";
      };
    }

    {
      name = "merge-descriptors-1.0.1.tgz";
      path = fetchurl {
        name = "merge-descriptors-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    }

    {
      name = "merge-stream-1.0.1.tgz";
      path = fetchurl {
        name = "merge-stream-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/merge-stream/-/merge-stream-1.0.1.tgz";
        sha1 = "4041202d508a342ba00174008df0c251b8c135e1";
      };
    }

    {
      name = "merge-1.2.1.tgz";
      path = fetchurl {
        name = "merge-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/merge/-/merge-1.2.1.tgz";
        sha1 = "38bebf80c3220a8a487b6fcfb3941bb11720c145";
      };
    }

    {
      name = "methods-1.1.2.tgz";
      path = fetchurl {
        name = "methods-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    }

    {
      name = "micromatch-2.3.11.tgz";
      path = fetchurl {
        name = "micromatch-2.3.11.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-2.3.11.tgz";
        sha1 = "86677c97d1720b363431d04d0d15293bd38c1565";
      };
    }

    {
      name = "micromatch-3.1.10.tgz";
      path = fetchurl {
        name = "micromatch-3.1.10.tgz";
        url  = "https://registry.yarnpkg.com/micromatch/-/micromatch-3.1.10.tgz";
        sha1 = "70859bc95c9840952f359a068a3fc49f9ecfac23";
      };
    }

    {
      name = "miller-rabin-4.0.1.tgz";
      path = fetchurl {
        name = "miller-rabin-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/miller-rabin/-/miller-rabin-4.0.1.tgz";
        sha1 = "f080351c865b0dc562a8462966daa53543c78a4d";
      };
    }

    {
      name = "mime-db-1.37.0.tgz";
      path = fetchurl {
        name = "mime-db-1.37.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.37.0.tgz";
        sha1 = "0b6a0ce6fdbe9576e25f1f2d2fde8830dc0ad0d8";
      };
    }

    {
      name = "mime-types-2.1.21.tgz";
      path = fetchurl {
        name = "mime-types-2.1.21.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.21.tgz";
        sha1 = "28995aa1ecb770742fe6ae7e58f9181c744b3f96";
      };
    }

    {
      name = "mime-1.4.1.tgz";
      path = fetchurl {
        name = "mime-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.4.1.tgz";
        sha1 = "121f9ebc49e3766f311a76e1fa1c8003c4b03aa6";
      };
    }

    {
      name = "mime-1.6.0.tgz";
      path = fetchurl {
        name = "mime-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-1.6.0.tgz";
        sha1 = "32cd9e5c64553bd58d19a568af452acff04981b1";
      };
    }

    {
      name = "mime-2.4.0.tgz";
      path = fetchurl {
        name = "mime-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/mime/-/mime-2.4.0.tgz";
        sha1 = "e051fd881358585f3279df333fe694da0bcffdd6";
      };
    }

    {
      name = "mimic-fn-1.2.0.tgz";
      path = fetchurl {
        name = "mimic-fn-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/mimic-fn/-/mimic-fn-1.2.0.tgz";
        sha1 = "820c86a39334640e99516928bd03fca88057d022";
      };
    }

    {
      name = "minami-1.2.3.tgz";
      path = fetchurl {
        name = "minami-1.2.3.tgz";
        url  = "https://registry.yarnpkg.com/minami/-/minami-1.2.3.tgz";
        sha1 = "99b6dcdfb2f0a54da1c9c8f7aa3a327787aaf9f8";
      };
    }

    {
      name = "miniget-1.5.1.tgz";
      path = fetchurl {
        name = "miniget-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/miniget/-/miniget-1.5.1.tgz";
        sha1 = "4f93840d5aaed21634cd12fd07d22f7d64e9d570";
      };
    }

    {
      name = "minimalistic-assert-1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic-assert-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz";
        sha1 = "2e194de044626d4a10e7f7fbc00ce73e83e4d5c7";
      };
    }

    {
      name = "minimalistic-crypto-utils-1.0.1.tgz";
      path = fetchurl {
        name = "minimalistic-crypto-utils-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/minimalistic-crypto-utils/-/minimalistic-crypto-utils-1.0.1.tgz";
        sha1 = "f6c00c1c0b082246e5c4d99dfb8c7c083b2b582a";
      };
    }

    {
      name = "minimatch-3.0.4.tgz";
      path = fetchurl {
        name = "minimatch-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.4.tgz";
        sha1 = "5166e286457f03306064be5497e8dbb0c3d32083";
      };
    }

    {
      name = "minimatch-3.0.3.tgz";
      path = fetchurl {
        name = "minimatch-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/minimatch/-/minimatch-3.0.3.tgz";
        sha1 = "2a4e4090b96b2db06a9d7df01055a62a77c9b774";
      };
    }

    {
      name = "minimist-0.0.8.tgz";
      path = fetchurl {
        name = "minimist-0.0.8.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.8.tgz";
        sha1 = "857fcabfc3397d2625b8228262e86aa7a011b05d";
      };
    }

    {
      name = "minimist-1.2.0.tgz";
      path = fetchurl {
        name = "minimist-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-1.2.0.tgz";
        sha1 = "a35008b20f41383eec1fb914f4cd5df79a264284";
      };
    }

    {
      name = "minimist-0.0.10.tgz";
      path = fetchurl {
        name = "minimist-0.0.10.tgz";
        url  = "https://registry.yarnpkg.com/minimist/-/minimist-0.0.10.tgz";
        sha1 = "de3f98543dbf96082be48ad1a0c7cda836301dcf";
      };
    }

    {
      name = "minipass-2.3.5.tgz";
      path = fetchurl {
        name = "minipass-2.3.5.tgz";
        url  = "https://registry.yarnpkg.com/minipass/-/minipass-2.3.5.tgz";
        sha1 = "cacebe492022497f656b0f0f51e2682a9ed2d848";
      };
    }

    {
      name = "minizlib-1.2.1.tgz";
      path = fetchurl {
        name = "minizlib-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/minizlib/-/minizlib-1.2.1.tgz";
        sha1 = "dd27ea6136243c7c880684e8672bb3a45fd9b614";
      };
    }

    {
      name = "mixin-deep-1.3.1.tgz";
      path = fetchurl {
        name = "mixin-deep-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/mixin-deep/-/mixin-deep-1.3.1.tgz";
        sha1 = "a49e7268dce1a0d9698e45326c5626df3543d0fe";
      };
    }

    {
      name = "mixin-object-2.0.1.tgz";
      path = fetchurl {
        name = "mixin-object-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/mixin-object/-/mixin-object-2.0.1.tgz";
        sha1 = "4fb949441dab182540f1fe035ba60e1947a5e57e";
      };
    }

    {
      name = "mkdirp-0.5.1.tgz";
      path = fetchurl {
        name = "mkdirp-0.5.1.tgz";
        url  = "https://registry.yarnpkg.com/mkdirp/-/mkdirp-0.5.1.tgz";
        sha1 = "30057438eac6cf7f8c4767f38648d6697d75c903";
      };
    }

    {
      name = "moment-2.24.0.tgz";
      path = fetchurl {
        name = "moment-2.24.0.tgz";
        url  = "https://registry.yarnpkg.com/moment/-/moment-2.24.0.tgz";
        sha1 = "0d055d53f5052aa653c9f6eb68bb5d12bf5c2b5b";
      };
    }

    {
      name = "morgan-1.9.1.tgz";
      path = fetchurl {
        name = "morgan-1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/morgan/-/morgan-1.9.1.tgz";
        sha1 = "0a8d16734a1d9afbc824b99df87e738e58e2da59";
      };
    }

    {
      name = "ms-2.0.0.tgz";
      path = fetchurl {
        name = "ms-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    }

    {
      name = "ms-2.1.1.tgz";
      path = fetchurl {
        name = "ms-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.1.tgz";
        sha1 = "30a5864eb3ebb0a66f2ebe6d727af06a09d86e0a";
      };
    }

    {
      name = "multer-1.4.1.tgz";
      path = fetchurl {
        name = "multer-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/multer/-/multer-1.4.1.tgz";
        sha1 = "24b12a416a22fec2ade810539184bf138720159e";
      };
    }

    {
      name = "multicast-dns-service-types-1.1.0.tgz";
      path = fetchurl {
        name = "multicast-dns-service-types-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/multicast-dns-service-types/-/multicast-dns-service-types-1.1.0.tgz";
        sha1 = "899f11d9686e5e05cb91b35d5f0e63b773cfc901";
      };
    }

    {
      name = "multicast-dns-6.2.3.tgz";
      path = fetchurl {
        name = "multicast-dns-6.2.3.tgz";
        url  = "https://registry.yarnpkg.com/multicast-dns/-/multicast-dns-6.2.3.tgz";
        sha1 = "a0ec7bd9055c4282f790c3c82f4e28db3b31b229";
      };
    }

    {
      name = "mute-stream-0.0.7.tgz";
      path = fetchurl {
        name = "mute-stream-0.0.7.tgz";
        url  = "https://registry.yarnpkg.com/mute-stream/-/mute-stream-0.0.7.tgz";
        sha1 = "3075ce93bc21b8fab43e1bc4da7e8115ed1e7bab";
      };
    }

    {
      name = "mv-2.1.1.tgz";
      path = fetchurl {
        name = "mv-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/mv/-/mv-2.1.1.tgz";
        sha1 = "ae6ce0d6f6d5e0a4f7d893798d03c1ea9559b6a2";
      };
    }

    {
      name = "nan-2.12.1.tgz";
      path = fetchurl {
        name = "nan-2.12.1.tgz";
        url  = "https://registry.yarnpkg.com/nan/-/nan-2.12.1.tgz";
        sha1 = "7b1aa193e9aa86057e3c7bbd0ac448e770925552";
      };
    }

    {
      name = "nanomatch-1.2.13.tgz";
      path = fetchurl {
        name = "nanomatch-1.2.13.tgz";
        url  = "https://registry.yarnpkg.com/nanomatch/-/nanomatch-1.2.13.tgz";
        sha1 = "b87a8aa4fc0de8fe6be88895b38983ff265bd119";
      };
    }

    {
      name = "natural-compare-1.4.0.tgz";
      path = fetchurl {
        name = "natural-compare-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/natural-compare/-/natural-compare-1.4.0.tgz";
        sha1 = "4abebfeed7541f2c27acfb29bdbbd15c8d5ba4f7";
      };
    }

    {
      name = "ncp-2.0.0.tgz";
      path = fetchurl {
        name = "ncp-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ncp/-/ncp-2.0.0.tgz";
        sha1 = "195a21d6c46e361d2fb1281ba38b91e9df7bdbb3";
      };
    }

    {
      name = "nedb-1.8.0.tgz";
      path = fetchurl {
        name = "nedb-1.8.0.tgz";
        url  = "https://registry.yarnpkg.com/nedb/-/nedb-1.8.0.tgz";
        sha1 = "0e3502cd82c004d5355a43c9e55577bd7bd91d88";
      };
    }

    {
      name = "needle-2.2.4.tgz";
      path = fetchurl {
        name = "needle-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/needle/-/needle-2.2.4.tgz";
        sha1 = "51931bff82533b1928b7d1d69e01f1b00ffd2a4e";
      };
    }

    {
      name = "negotiator-0.6.1.tgz";
      path = fetchurl {
        name = "negotiator-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/negotiator/-/negotiator-0.6.1.tgz";
        sha1 = "2b327184e8992101177b28563fb5e7102acd0ca9";
      };
    }

    {
      name = "neo-async-2.6.0.tgz";
      path = fetchurl {
        name = "neo-async-2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/neo-async/-/neo-async-2.6.0.tgz";
        sha1 = "b9d15e4d71c6762908654b5183ed38b753340835";
      };
    }

    {
      name = "newsemitter-0.3.1.tgz";
      path = fetchurl {
        name = "newsemitter-0.3.1.tgz";
        url  = "https://registry.yarnpkg.com/newsemitter/-/newsemitter-0.3.1.tgz";
        sha1 = "7e53c200d3bef178ad08c8a0c17dc8c7ca153657";
      };
    }

    {
      name = "next-tick-1.0.0.tgz";
      path = fetchurl {
        name = "next-tick-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/next-tick/-/next-tick-1.0.0.tgz";
        sha1 = "ca86d1fe8828169b0120208e3dc8424b9db8342c";
      };
    }

    {
      name = "no-case-2.3.2.tgz";
      path = fetchurl {
        name = "no-case-2.3.2.tgz";
        url  = "https://registry.yarnpkg.com/no-case/-/no-case-2.3.2.tgz";
        sha1 = "60b813396be39b3f1288a4c1ed5d1e7d28b464ac";
      };
    }

    {
      name = "node-fetch-1.7.3.tgz";
      path = fetchurl {
        name = "node-fetch-1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-1.7.3.tgz";
        sha1 = "980f6f72d85211a5347c6b2bc18c5b84c3eb47ef";
      };
    }

    {
      name = "node-forge-0.7.5.tgz";
      path = fetchurl {
        name = "node-forge-0.7.5.tgz";
        url  = "https://registry.yarnpkg.com/node-forge/-/node-forge-0.7.5.tgz";
        sha1 = "6c152c345ce11c52f465c2abd957e8639cd674df";
      };
    }

    {
      name = "node-gyp-3.8.0.tgz";
      path = fetchurl {
        name = "node-gyp-3.8.0.tgz";
        url  = "https://registry.yarnpkg.com/node-gyp/-/node-gyp-3.8.0.tgz";
        sha1 = "540304261c330e80d0d5edce253a68cb3964218c";
      };
    }

    {
      name = "node-int64-0.4.0.tgz";
      path = fetchurl {
        name = "node-int64-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/node-int64/-/node-int64-0.4.0.tgz";
        sha1 = "87a9065cdb355d3182d8f94ce11188b825c68a3b";
      };
    }

    {
      name = "node-libs-browser-2.2.0.tgz";
      path = fetchurl {
        name = "node-libs-browser-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/node-libs-browser/-/node-libs-browser-2.2.0.tgz";
        sha1 = "c72f60d9d46de08a940dedbb25f3ffa2f9bbaa77";
      };
    }

    {
      name = "node-notifier-5.3.0.tgz";
      path = fetchurl {
        name = "node-notifier-5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/node-notifier/-/node-notifier-5.3.0.tgz";
        sha1 = "c77a4a7b84038733d5fb351aafd8a268bfe19a01";
      };
    }

    {
      name = "node-pre-gyp-0.10.3.tgz";
      path = fetchurl {
        name = "node-pre-gyp-0.10.3.tgz";
        url  = "https://registry.yarnpkg.com/node-pre-gyp/-/node-pre-gyp-0.10.3.tgz";
        sha1 = "3070040716afdc778747b61b6887bf78880b80fc";
      };
    }

    {
      name = "node-sass-4.11.0.tgz";
      path = fetchurl {
        name = "node-sass-4.11.0.tgz";
        url  = "https://registry.yarnpkg.com/node-sass/-/node-sass-4.11.0.tgz";
        sha1 = "183faec398e9cbe93ba43362e2768ca988a6369a";
      };
    }

    {
      name = "nodemon-1.18.9.tgz";
      path = fetchurl {
        name = "nodemon-1.18.9.tgz";
        url  = "https://registry.yarnpkg.com/nodemon/-/nodemon-1.18.9.tgz";
        sha1 = "90b467efd3b3c81b9453380aeb2a2cba535d0ead";
      };
    }

    {
      name = "nopt-3.0.6.tgz";
      path = fetchurl {
        name = "nopt-3.0.6.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-3.0.6.tgz";
        sha1 = "c6465dbf08abcd4db359317f79ac68a646b28ff9";
      };
    }

    {
      name = "nopt-4.0.1.tgz";
      path = fetchurl {
        name = "nopt-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-4.0.1.tgz";
        sha1 = "d0d4685afd5415193c8c7505602d0d17cd64474d";
      };
    }

    {
      name = "nopt-1.0.10.tgz";
      path = fetchurl {
        name = "nopt-1.0.10.tgz";
        url  = "https://registry.yarnpkg.com/nopt/-/nopt-1.0.10.tgz";
        sha1 = "6ddd21bd2a31417b92727dd585f8a6f37608ebee";
      };
    }

    {
      name = "normalize-package-data-2.4.1.tgz";
      path = fetchurl {
        name = "normalize-package-data-2.4.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-package-data/-/normalize-package-data-2.4.1.tgz";
        sha1 = "ca948bac9af17c3c91e49fadd011fd7cb2be5c09";
      };
    }

    {
      name = "normalize-path-2.1.1.tgz";
      path = fetchurl {
        name = "normalize-path-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-2.1.1.tgz";
        sha1 = "1ab28b556e198363a8c1a6f7e6fa20137fe6aed9";
      };
    }

    {
      name = "normalize-range-0.1.2.tgz";
      path = fetchurl {
        name = "normalize-range-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/normalize-range/-/normalize-range-0.1.2.tgz";
        sha1 = "2d10c06bdfd312ea9777695a4d28439456b75942";
      };
    }

    {
      name = "normalize-url-1.9.1.tgz";
      path = fetchurl {
        name = "normalize-url-1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/normalize-url/-/normalize-url-1.9.1.tgz";
        sha1 = "2cc0d66b31ea23036458436e3620d85954c66c3c";
      };
    }

    {
      name = "normalize.css-7.0.0.tgz";
      path = fetchurl {
        name = "normalize.css-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize.css/-/normalize.css-7.0.0.tgz";
        sha1 = "abfb1dd82470674e0322b53ceb1aaf412938e4bf";
      };
    }

    {
      name = "npm-bundled-1.0.5.tgz";
      path = fetchurl {
        name = "npm-bundled-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/npm-bundled/-/npm-bundled-1.0.5.tgz";
        sha1 = "3c1732b7ba936b3a10325aef616467c0ccbcc979";
      };
    }

    {
      name = "npm-packlist-1.2.0.tgz";
      path = fetchurl {
        name = "npm-packlist-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/npm-packlist/-/npm-packlist-1.2.0.tgz";
        sha1 = "55a60e793e272f00862c7089274439a4cc31fc7f";
      };
    }

    {
      name = "npm-run-path-2.0.2.tgz";
      path = fetchurl {
        name = "npm-run-path-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/npm-run-path/-/npm-run-path-2.0.2.tgz";
        sha1 = "35a9232dfa35d7067b4cb2ddf2357b1871536c5f";
      };
    }

    {
      name = "npmlog-4.1.2.tgz";
      path = fetchurl {
        name = "npmlog-4.1.2.tgz";
        url  = "https://registry.yarnpkg.com/npmlog/-/npmlog-4.1.2.tgz";
        sha1 = "08a7f2a8bf734604779a9efa4ad5cc717abb954b";
      };
    }

    {
      name = "nth-check-1.0.2.tgz";
      path = fetchurl {
        name = "nth-check-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/nth-check/-/nth-check-1.0.2.tgz";
        sha1 = "b2bd295c37e3dd58a3bf0700376663ba4d9cf05c";
      };
    }

    {
      name = "num2fraction-1.2.2.tgz";
      path = fetchurl {
        name = "num2fraction-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/num2fraction/-/num2fraction-1.2.2.tgz";
        sha1 = "6f682b6a027a4e9ddfa4564cd2589d1d4e669ede";
      };
    }

    {
      name = "number-is-nan-1.0.1.tgz";
      path = fetchurl {
        name = "number-is-nan-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/number-is-nan/-/number-is-nan-1.0.1.tgz";
        sha1 = "097b602b53422a522c1afb8790318336941a011d";
      };
    }

    {
      name = "nwsapi-2.0.9.tgz";
      path = fetchurl {
        name = "nwsapi-2.0.9.tgz";
        url  = "https://registry.yarnpkg.com/nwsapi/-/nwsapi-2.0.9.tgz";
        sha1 = "77ac0cdfdcad52b6a1151a84e73254edc33ed016";
      };
    }

    {
      name = "oauth-sign-0.9.0.tgz";
      path = fetchurl {
        name = "oauth-sign-0.9.0.tgz";
        url  = "https://registry.yarnpkg.com/oauth-sign/-/oauth-sign-0.9.0.tgz";
        sha1 = "47a7b016baa68b5fa0ecf3dee08a85c679ac6455";
      };
    }

    {
      name = "object-assign-4.1.1.tgz";
      path = fetchurl {
        name = "object-assign-4.1.1.tgz";
        url  = "https://registry.yarnpkg.com/object-assign/-/object-assign-4.1.1.tgz";
        sha1 = "2109adc7965887cfc05cbbd442cac8bfbb360863";
      };
    }

    {
      name = "object-copy-0.1.0.tgz";
      path = fetchurl {
        name = "object-copy-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/object-copy/-/object-copy-0.1.0.tgz";
        sha1 = "7e7d858b781bd7c991a41ba975ed3812754e998c";
      };
    }

    {
      name = "object-hash-1.3.1.tgz";
      path = fetchurl {
        name = "object-hash-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/object-hash/-/object-hash-1.3.1.tgz";
        sha1 = "fde452098a951cb145f039bb7d455449ddc126df";
      };
    }

    {
      name = "object-keys-1.0.12.tgz";
      path = fetchurl {
        name = "object-keys-1.0.12.tgz";
        url  = "https://registry.yarnpkg.com/object-keys/-/object-keys-1.0.12.tgz";
        sha1 = "09c53855377575310cca62f55bb334abff7b3ed2";
      };
    }

    {
      name = "object-visit-1.0.1.tgz";
      path = fetchurl {
        name = "object-visit-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object-visit/-/object-visit-1.0.1.tgz";
        sha1 = "f79c4493af0c5377b59fe39d395e41042dd045bb";
      };
    }

    {
      name = "object.getownpropertydescriptors-2.0.3.tgz";
      path = fetchurl {
        name = "object.getownpropertydescriptors-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/object.getownpropertydescriptors/-/object.getownpropertydescriptors-2.0.3.tgz";
        sha1 = "8758c846f5b407adab0f236e0986f14b051caa16";
      };
    }

    {
      name = "object.omit-2.0.1.tgz";
      path = fetchurl {
        name = "object.omit-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/object.omit/-/object.omit-2.0.1.tgz";
        sha1 = "1a9c744829f39dbb858c76ca3579ae2a54ebd1fa";
      };
    }

    {
      name = "object.pick-1.3.0.tgz";
      path = fetchurl {
        name = "object.pick-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/object.pick/-/object.pick-1.3.0.tgz";
        sha1 = "87a10ac4c1694bd2e1cbf53591a66141fb5dd747";
      };
    }

    {
      name = "obuf-1.1.2.tgz";
      path = fetchurl {
        name = "obuf-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/obuf/-/obuf-1.1.2.tgz";
        sha1 = "09bea3343d41859ebd446292d11c9d4db619084e";
      };
    }

    {
      name = "on-finished-2.3.0.tgz";
      path = fetchurl {
        name = "on-finished-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    }

    {
      name = "on-headers-1.0.1.tgz";
      path = fetchurl {
        name = "on-headers-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/on-headers/-/on-headers-1.0.1.tgz";
        sha1 = "928f5d0f470d49342651ea6794b0857c100693f7";
      };
    }

    {
      name = "once-1.4.0.tgz";
      path = fetchurl {
        name = "once-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    }

    {
      name = "onetime-2.0.1.tgz";
      path = fetchurl {
        name = "onetime-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/onetime/-/onetime-2.0.1.tgz";
        sha1 = "067428230fd67443b2794b22bba528b6867962d4";
      };
    }

    {
      name = "opn-5.2.0.tgz";
      path = fetchurl {
        name = "opn-5.2.0.tgz";
        url  = "https://registry.yarnpkg.com/opn/-/opn-5.2.0.tgz";
        sha1 = "71fdf934d6827d676cecbea1531f95d354641225";
      };
    }

    {
      name = "opn-5.4.0.tgz";
      path = fetchurl {
        name = "opn-5.4.0.tgz";
        url  = "https://registry.yarnpkg.com/opn/-/opn-5.4.0.tgz";
        sha1 = "cb545e7aab78562beb11aa3bfabc7042e1761035";
      };
    }

    {
      name = "optimist-0.6.1.tgz";
      path = fetchurl {
        name = "optimist-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/optimist/-/optimist-0.6.1.tgz";
        sha1 = "da3ea74686fa21a19a111c326e90eb15a0196686";
      };
    }

    {
      name = "optionator-0.8.2.tgz";
      path = fetchurl {
        name = "optionator-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/optionator/-/optionator-0.8.2.tgz";
        sha1 = "364c5e409d3f4d6301d6c0b4c05bba50180aeb64";
      };
    }

    {
      name = "original-1.0.2.tgz";
      path = fetchurl {
        name = "original-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/original/-/original-1.0.2.tgz";
        sha1 = "e442a61cffe1c5fd20a65f3261c26663b303f25f";
      };
    }

    {
      name = "os-browserify-0.3.0.tgz";
      path = fetchurl {
        name = "os-browserify-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/os-browserify/-/os-browserify-0.3.0.tgz";
        sha1 = "854373c7f5c2315914fc9bfc6bd8238fdda1ec27";
      };
    }

    {
      name = "os-homedir-1.0.2.tgz";
      path = fetchurl {
        name = "os-homedir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-homedir/-/os-homedir-1.0.2.tgz";
        sha1 = "ffbc4988336e0e833de0c168c7ef152121aa7fb3";
      };
    }

    {
      name = "os-locale-1.4.0.tgz";
      path = fetchurl {
        name = "os-locale-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-1.4.0.tgz";
        sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
      };
    }

    {
      name = "os-locale-2.1.0.tgz";
      path = fetchurl {
        name = "os-locale-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/os-locale/-/os-locale-2.1.0.tgz";
        sha1 = "42bc2900a6b5b8bd17376c8e882b65afccf24bf2";
      };
    }

    {
      name = "os-tmpdir-1.0.2.tgz";
      path = fetchurl {
        name = "os-tmpdir-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/os-tmpdir/-/os-tmpdir-1.0.2.tgz";
        sha1 = "bbe67406c79aa85c5cfec766fe5734555dfa1274";
      };
    }

    {
      name = "osenv-0.1.5.tgz";
      path = fetchurl {
        name = "osenv-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/osenv/-/osenv-0.1.5.tgz";
        sha1 = "85cdfafaeb28e8677f416e287592b5f3f49ea410";
      };
    }

    {
      name = "ospath-1.2.2.tgz";
      path = fetchurl {
        name = "ospath-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/ospath/-/ospath-1.2.2.tgz";
        sha1 = "1276639774a3f8ef2572f7fe4280e0ea4550c07b";
      };
    }

    {
      name = "p-finally-1.0.0.tgz";
      path = fetchurl {
        name = "p-finally-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-finally/-/p-finally-1.0.0.tgz";
        sha1 = "3fbcfb15b899a44123b34b6dcc18b724336a2cae";
      };
    }

    {
      name = "p-limit-1.3.0.tgz";
      path = fetchurl {
        name = "p-limit-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/p-limit/-/p-limit-1.3.0.tgz";
        sha1 = "b86bd5f0c25690911c7590fcbfc2010d54b3ccb8";
      };
    }

    {
      name = "p-locate-2.0.0.tgz";
      path = fetchurl {
        name = "p-locate-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-locate/-/p-locate-2.0.0.tgz";
        sha1 = "20a0103b222a70c8fd39cc2e580680f3dde5ec43";
      };
    }

    {
      name = "p-map-1.2.0.tgz";
      path = fetchurl {
        name = "p-map-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/p-map/-/p-map-1.2.0.tgz";
        sha1 = "e4e94f311eabbc8633a1e79908165fca26241b6b";
      };
    }

    {
      name = "p-try-1.0.0.tgz";
      path = fetchurl {
        name = "p-try-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/p-try/-/p-try-1.0.0.tgz";
        sha1 = "cbc79cdbaf8fd4228e13f621f2b1a237c1b207b3";
      };
    }

    {
      name = "package-json-4.0.1.tgz";
      path = fetchurl {
        name = "package-json-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/package-json/-/package-json-4.0.1.tgz";
        sha1 = "8869a0401253661c4c4ca3da6c2121ed555f5eed";
      };
    }

    {
      name = "pako-1.0.8.tgz";
      path = fetchurl {
        name = "pako-1.0.8.tgz";
        url  = "https://registry.yarnpkg.com/pako/-/pako-1.0.8.tgz";
        sha1 = "6844890aab9c635af868ad5fecc62e8acbba3ea4";
      };
    }

    {
      name = "param-case-2.1.1.tgz";
      path = fetchurl {
        name = "param-case-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/param-case/-/param-case-2.1.1.tgz";
        sha1 = "df94fd8cf6531ecf75e6bef9a0858fbc72be2247";
      };
    }

    {
      name = "parse-asn1-5.1.3.tgz";
      path = fetchurl {
        name = "parse-asn1-5.1.3.tgz";
        url  = "https://registry.yarnpkg.com/parse-asn1/-/parse-asn1-5.1.3.tgz";
        sha1 = "1600c6cc0727365d68b97f3aa78939e735a75204";
      };
    }

    {
      name = "parse-glob-3.0.4.tgz";
      path = fetchurl {
        name = "parse-glob-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/parse-glob/-/parse-glob-3.0.4.tgz";
        sha1 = "b2c376cfb11f35513badd173ef0bb6e3a388391c";
      };
    }

    {
      name = "parse-json-2.2.0.tgz";
      path = fetchurl {
        name = "parse-json-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-json/-/parse-json-2.2.0.tgz";
        sha1 = "f480f40434ef80741f8469099f8dea18f55a4dc9";
      };
    }

    {
      name = "parse-passwd-1.0.0.tgz";
      path = fetchurl {
        name = "parse-passwd-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/parse-passwd/-/parse-passwd-1.0.0.tgz";
        sha1 = "6d5b934a456993b23d37f40a382d6f1666a8e5c6";
      };
    }

    {
      name = "parse5-4.0.0.tgz";
      path = fetchurl {
        name = "parse5-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/parse5/-/parse5-4.0.0.tgz";
        sha1 = "6d78656e3da8d78b4ec0b906f7c08ef1dfe3f608";
      };
    }

    {
      name = "parseurl-1.3.2.tgz";
      path = fetchurl {
        name = "parseurl-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/parseurl/-/parseurl-1.3.2.tgz";
        sha1 = "fc289d4ed8993119460c156253262cdc8de65bf3";
      };
    }

    {
      name = "pascalcase-0.1.1.tgz";
      path = fetchurl {
        name = "pascalcase-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pascalcase/-/pascalcase-0.1.1.tgz";
        sha1 = "b363e55e8006ca6fe21784d2db22bd15d7917f14";
      };
    }

    {
      name = "passport-jwt-4.0.0.tgz";
      path = fetchurl {
        name = "passport-jwt-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/passport-jwt/-/passport-jwt-4.0.0.tgz";
        sha1 = "7f0be7ba942e28b9f5d22c2ebbb8ce96ef7cf065";
      };
    }

    {
      name = "passport-strategy-1.0.0.tgz";
      path = fetchurl {
        name = "passport-strategy-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/passport-strategy/-/passport-strategy-1.0.0.tgz";
        sha1 = "b5539aa8fc225a3d1ad179476ddf236b440f52e4";
      };
    }

    {
      name = "passport-0.4.0.tgz";
      path = fetchurl {
        name = "passport-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/passport/-/passport-0.4.0.tgz";
        sha1 = "c5095691347bd5ad3b5e180238c3914d16f05811";
      };
    }

    {
      name = "path-browserify-0.0.0.tgz";
      path = fetchurl {
        name = "path-browserify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-browserify/-/path-browserify-0.0.0.tgz";
        sha1 = "a0b870729aae214005b7d5032ec2cbbb0fb4451a";
      };
    }

    {
      name = "path-dirname-1.0.2.tgz";
      path = fetchurl {
        name = "path-dirname-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-dirname/-/path-dirname-1.0.2.tgz";
        sha1 = "cc33d24d525e099a5388c0336c6e32b9160609e0";
      };
    }

    {
      name = "path-exists-2.1.0.tgz";
      path = fetchurl {
        name = "path-exists-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-2.1.0.tgz";
        sha1 = "0feb6c64f0fc518d9a754dd5efb62c7022761f4b";
      };
    }

    {
      name = "path-exists-3.0.0.tgz";
      path = fetchurl {
        name = "path-exists-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-exists/-/path-exists-3.0.0.tgz";
        sha1 = "ce0ebeaa5f78cb18925ea7d810d7b59b010fd515";
      };
    }

    {
      name = "path-is-absolute-1.0.1.tgz";
      path = fetchurl {
        name = "path-is-absolute-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    }

    {
      name = "path-is-inside-1.0.2.tgz";
      path = fetchurl {
        name = "path-is-inside-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/path-is-inside/-/path-is-inside-1.0.2.tgz";
        sha1 = "365417dede44430d1c11af61027facf074bdfc53";
      };
    }

    {
      name = "path-key-2.0.1.tgz";
      path = fetchurl {
        name = "path-key-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/path-key/-/path-key-2.0.1.tgz";
        sha1 = "411cadb574c5a140d3a4b1910d40d80cc9f40b40";
      };
    }

    {
      name = "path-parse-1.0.6.tgz";
      path = fetchurl {
        name = "path-parse-1.0.6.tgz";
        url  = "https://registry.yarnpkg.com/path-parse/-/path-parse-1.0.6.tgz";
        sha1 = "d62dbb5679405d72c4737ec58600e9ddcf06d24c";
      };
    }

    {
      name = "path-to-regexp-0.1.7.tgz";
      path = fetchurl {
        name = "path-to-regexp-0.1.7.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    }

    {
      name = "path-to-regexp-1.7.0.tgz";
      path = fetchurl {
        name = "path-to-regexp-1.7.0.tgz";
        url  = "https://registry.yarnpkg.com/path-to-regexp/-/path-to-regexp-1.7.0.tgz";
        sha1 = "59fde0f435badacba103a84e9d3bc64e96b9937d";
      };
    }

    {
      name = "path-type-1.1.0.tgz";
      path = fetchurl {
        name = "path-type-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-1.1.0.tgz";
        sha1 = "59c44f7ee491da704da415da5a4070ba4f8fe441";
      };
    }

    {
      name = "path-type-2.0.0.tgz";
      path = fetchurl {
        name = "path-type-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/path-type/-/path-type-2.0.0.tgz";
        sha1 = "f012ccb8415b7096fc2daa1054c3d72389594c73";
      };
    }

    {
      name = "pause-0.0.1.tgz";
      path = fetchurl {
        name = "pause-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pause/-/pause-0.0.1.tgz";
        sha1 = "1d408b3fdb76923b9543d96fb4c9dfd535d9cb5d";
      };
    }

    {
      name = "pbkdf2-3.0.17.tgz";
      path = fetchurl {
        name = "pbkdf2-3.0.17.tgz";
        url  = "https://registry.yarnpkg.com/pbkdf2/-/pbkdf2-3.0.17.tgz";
        sha1 = "976c206530617b14ebb32114239f7b09336e93a6";
      };
    }

    {
      name = "pend-1.2.0.tgz";
      path = fetchurl {
        name = "pend-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/pend/-/pend-1.2.0.tgz";
        sha1 = "7a57eb550a6783f9115331fcf4663d5c8e007a50";
      };
    }

    {
      name = "performance-now-2.1.0.tgz";
      path = fetchurl {
        name = "performance-now-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/performance-now/-/performance-now-2.1.0.tgz";
        sha1 = "6309f4e0e5fa913ec1c69307ae364b4b377c9e7b";
      };
    }

    {
      name = "pify-2.3.0.tgz";
      path = fetchurl {
        name = "pify-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-2.3.0.tgz";
        sha1 = "ed141a6ac043a849ea588498e7dca8b15330e90c";
      };
    }

    {
      name = "pify-3.0.0.tgz";
      path = fetchurl {
        name = "pify-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pify/-/pify-3.0.0.tgz";
        sha1 = "e5a4acd2c101fdf3d9a4d07f0dbc4db49dd28176";
      };
    }

    {
      name = "pinkie-promise-2.0.1.tgz";
      path = fetchurl {
        name = "pinkie-promise-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pinkie-promise/-/pinkie-promise-2.0.1.tgz";
        sha1 = "2135d6dfa7a358c069ac9b178776288228450ffa";
      };
    }

    {
      name = "pinkie-2.0.4.tgz";
      path = fetchurl {
        name = "pinkie-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pinkie/-/pinkie-2.0.4.tgz";
        sha1 = "72556b80cfa0d48a974e80e77248e80ed4f7f870";
      };
    }

    {
      name = "pkg-dir-1.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-1.0.0.tgz";
        sha1 = "7a4b508a8d5bb2d629d447056ff4e9c9314cf3d4";
      };
    }

    {
      name = "pkg-dir-2.0.0.tgz";
      path = fetchurl {
        name = "pkg-dir-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pkg-dir/-/pkg-dir-2.0.0.tgz";
        sha1 = "f6d5d1109e19d63edf428e0bd57e12777615334b";
      };
    }

    {
      name = "pluralize-7.0.0.tgz";
      path = fetchurl {
        name = "pluralize-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pluralize/-/pluralize-7.0.0.tgz";
        sha1 = "298b89df8b93b0221dbf421ad2b1b1ea23fc6777";
      };
    }

    {
      name = "pn-1.1.0.tgz";
      path = fetchurl {
        name = "pn-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/pn/-/pn-1.1.0.tgz";
        sha1 = "e2f4cef0e219f463c179ab37463e4e1ecdccbafb";
      };
    }

    {
      name = "portfinder-1.0.20.tgz";
      path = fetchurl {
        name = "portfinder-1.0.20.tgz";
        url  = "https://registry.yarnpkg.com/portfinder/-/portfinder-1.0.20.tgz";
        sha1 = "bea68632e54b2e13ab7b0c4775e9b41bf270e44a";
      };
    }

    {
      name = "posix-character-classes-0.1.1.tgz";
      path = fetchurl {
        name = "posix-character-classes-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/posix-character-classes/-/posix-character-classes-0.1.1.tgz";
        sha1 = "01eac0fe3b5af71a2a6c02feabb8c1fef7e00eab";
      };
    }

    {
      name = "postcss-calc-5.3.1.tgz";
      path = fetchurl {
        name = "postcss-calc-5.3.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-calc/-/postcss-calc-5.3.1.tgz";
        sha1 = "77bae7ca928ad85716e2fda42f261bf7c1d65b5e";
      };
    }

    {
      name = "postcss-colormin-2.2.2.tgz";
      path = fetchurl {
        name = "postcss-colormin-2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-colormin/-/postcss-colormin-2.2.2.tgz";
        sha1 = "6631417d5f0e909a3d7ec26b24c8a8d1e4f96e4b";
      };
    }

    {
      name = "postcss-convert-values-2.6.1.tgz";
      path = fetchurl {
        name = "postcss-convert-values-2.6.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-convert-values/-/postcss-convert-values-2.6.1.tgz";
        sha1 = "bbd8593c5c1fd2e3d1c322bb925dcae8dae4d62d";
      };
    }

    {
      name = "postcss-discard-comments-2.0.4.tgz";
      path = fetchurl {
        name = "postcss-discard-comments-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-comments/-/postcss-discard-comments-2.0.4.tgz";
        sha1 = "befe89fafd5b3dace5ccce51b76b81514be00e3d";
      };
    }

    {
      name = "postcss-discard-duplicates-2.1.0.tgz";
      path = fetchurl {
        name = "postcss-discard-duplicates-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-duplicates/-/postcss-discard-duplicates-2.1.0.tgz";
        sha1 = "b9abf27b88ac188158a5eb12abcae20263b91932";
      };
    }

    {
      name = "postcss-discard-empty-2.1.0.tgz";
      path = fetchurl {
        name = "postcss-discard-empty-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-empty/-/postcss-discard-empty-2.1.0.tgz";
        sha1 = "d2b4bd9d5ced5ebd8dcade7640c7d7cd7f4f92b5";
      };
    }

    {
      name = "postcss-discard-overridden-0.1.1.tgz";
      path = fetchurl {
        name = "postcss-discard-overridden-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-overridden/-/postcss-discard-overridden-0.1.1.tgz";
        sha1 = "8b1eaf554f686fb288cd874c55667b0aa3668d58";
      };
    }

    {
      name = "postcss-discard-unused-2.2.3.tgz";
      path = fetchurl {
        name = "postcss-discard-unused-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-discard-unused/-/postcss-discard-unused-2.2.3.tgz";
        sha1 = "bce30b2cc591ffc634322b5fb3464b6d934f4433";
      };
    }

    {
      name = "postcss-filter-plugins-2.0.3.tgz";
      path = fetchurl {
        name = "postcss-filter-plugins-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-filter-plugins/-/postcss-filter-plugins-2.0.3.tgz";
        sha1 = "82245fdf82337041645e477114d8e593aa18b8ec";
      };
    }

    {
      name = "postcss-flexbugs-fixes-3.3.1.tgz";
      path = fetchurl {
        name = "postcss-flexbugs-fixes-3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-flexbugs-fixes/-/postcss-flexbugs-fixes-3.3.1.tgz";
        sha1 = "0783cc7212850ef707f97f8bc8b6fb624e00c75d";
      };
    }

    {
      name = "postcss-load-config-1.2.0.tgz";
      path = fetchurl {
        name = "postcss-load-config-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-load-config/-/postcss-load-config-1.2.0.tgz";
        sha1 = "539e9afc9ddc8620121ebf9d8c3673e0ce50d28a";
      };
    }

    {
      name = "postcss-load-options-1.2.0.tgz";
      path = fetchurl {
        name = "postcss-load-options-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-load-options/-/postcss-load-options-1.2.0.tgz";
        sha1 = "b098b1559ddac2df04bc0bb375f99a5cfe2b6d8c";
      };
    }

    {
      name = "postcss-load-plugins-2.3.0.tgz";
      path = fetchurl {
        name = "postcss-load-plugins-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-load-plugins/-/postcss-load-plugins-2.3.0.tgz";
        sha1 = "745768116599aca2f009fad426b00175049d8d92";
      };
    }

    {
      name = "postcss-loader-2.1.3.tgz";
      path = fetchurl {
        name = "postcss-loader-2.1.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-loader/-/postcss-loader-2.1.3.tgz";
        sha1 = "eb210da734e475a244f76ccd61f9860f5bb3ee09";
      };
    }

    {
      name = "postcss-merge-idents-2.1.7.tgz";
      path = fetchurl {
        name = "postcss-merge-idents-2.1.7.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-idents/-/postcss-merge-idents-2.1.7.tgz";
        sha1 = "4c5530313c08e1d5b3bbf3d2bbc747e278eea270";
      };
    }

    {
      name = "postcss-merge-longhand-2.0.2.tgz";
      path = fetchurl {
        name = "postcss-merge-longhand-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-longhand/-/postcss-merge-longhand-2.0.2.tgz";
        sha1 = "23d90cd127b0a77994915332739034a1a4f3d658";
      };
    }

    {
      name = "postcss-merge-rules-2.1.2.tgz";
      path = fetchurl {
        name = "postcss-merge-rules-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-merge-rules/-/postcss-merge-rules-2.1.2.tgz";
        sha1 = "d1df5dfaa7b1acc3be553f0e9e10e87c61b5f721";
      };
    }

    {
      name = "postcss-message-helpers-2.0.0.tgz";
      path = fetchurl {
        name = "postcss-message-helpers-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-message-helpers/-/postcss-message-helpers-2.0.0.tgz";
        sha1 = "a4f2f4fab6e4fe002f0aed000478cdf52f9ba60e";
      };
    }

    {
      name = "postcss-minify-font-values-1.0.5.tgz";
      path = fetchurl {
        name = "postcss-minify-font-values-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-font-values/-/postcss-minify-font-values-1.0.5.tgz";
        sha1 = "4b58edb56641eba7c8474ab3526cafd7bbdecb69";
      };
    }

    {
      name = "postcss-minify-gradients-1.0.5.tgz";
      path = fetchurl {
        name = "postcss-minify-gradients-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-gradients/-/postcss-minify-gradients-1.0.5.tgz";
        sha1 = "5dbda11373703f83cfb4a3ea3881d8d75ff5e6e1";
      };
    }

    {
      name = "postcss-minify-params-1.2.2.tgz";
      path = fetchurl {
        name = "postcss-minify-params-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-params/-/postcss-minify-params-1.2.2.tgz";
        sha1 = "ad2ce071373b943b3d930a3fa59a358c28d6f1f3";
      };
    }

    {
      name = "postcss-minify-selectors-2.1.1.tgz";
      path = fetchurl {
        name = "postcss-minify-selectors-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-minify-selectors/-/postcss-minify-selectors-2.1.1.tgz";
        sha1 = "b2c6a98c0072cf91b932d1a496508114311735bf";
      };
    }

    {
      name = "postcss-modules-extract-imports-1.2.1.tgz";
      path = fetchurl {
        name = "postcss-modules-extract-imports-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-extract-imports/-/postcss-modules-extract-imports-1.2.1.tgz";
        sha1 = "dc87e34148ec7eab5f791f7cd5849833375b741a";
      };
    }

    {
      name = "postcss-modules-local-by-default-1.2.0.tgz";
      path = fetchurl {
        name = "postcss-modules-local-by-default-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-local-by-default/-/postcss-modules-local-by-default-1.2.0.tgz";
        sha1 = "f7d80c398c5a393fa7964466bd19500a7d61c069";
      };
    }

    {
      name = "postcss-modules-scope-1.1.0.tgz";
      path = fetchurl {
        name = "postcss-modules-scope-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-scope/-/postcss-modules-scope-1.1.0.tgz";
        sha1 = "d6ea64994c79f97b62a72b426fbe6056a194bb90";
      };
    }

    {
      name = "postcss-modules-values-1.3.0.tgz";
      path = fetchurl {
        name = "postcss-modules-values-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-modules-values/-/postcss-modules-values-1.3.0.tgz";
        sha1 = "ecffa9d7e192518389f42ad0e83f72aec456ea20";
      };
    }

    {
      name = "postcss-normalize-charset-1.1.1.tgz";
      path = fetchurl {
        name = "postcss-normalize-charset-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-charset/-/postcss-normalize-charset-1.1.1.tgz";
        sha1 = "ef9ee71212d7fe759c78ed162f61ed62b5cb93f1";
      };
    }

    {
      name = "postcss-normalize-url-3.0.8.tgz";
      path = fetchurl {
        name = "postcss-normalize-url-3.0.8.tgz";
        url  = "https://registry.yarnpkg.com/postcss-normalize-url/-/postcss-normalize-url-3.0.8.tgz";
        sha1 = "108f74b3f2fcdaf891a2ffa3ea4592279fc78222";
      };
    }

    {
      name = "postcss-ordered-values-2.2.3.tgz";
      path = fetchurl {
        name = "postcss-ordered-values-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-ordered-values/-/postcss-ordered-values-2.2.3.tgz";
        sha1 = "eec6c2a67b6c412a8db2042e77fe8da43f95c11d";
      };
    }

    {
      name = "postcss-reduce-idents-2.4.0.tgz";
      path = fetchurl {
        name = "postcss-reduce-idents-2.4.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-idents/-/postcss-reduce-idents-2.4.0.tgz";
        sha1 = "c2c6d20cc958284f6abfbe63f7609bf409059ad3";
      };
    }

    {
      name = "postcss-reduce-initial-1.0.1.tgz";
      path = fetchurl {
        name = "postcss-reduce-initial-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-initial/-/postcss-reduce-initial-1.0.1.tgz";
        sha1 = "68f80695f045d08263a879ad240df8dd64f644ea";
      };
    }

    {
      name = "postcss-reduce-transforms-1.0.4.tgz";
      path = fetchurl {
        name = "postcss-reduce-transforms-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/postcss-reduce-transforms/-/postcss-reduce-transforms-1.0.4.tgz";
        sha1 = "ff76f4d8212437b31c298a42d2e1444025771ae1";
      };
    }

    {
      name = "postcss-selector-parser-2.2.3.tgz";
      path = fetchurl {
        name = "postcss-selector-parser-2.2.3.tgz";
        url  = "https://registry.yarnpkg.com/postcss-selector-parser/-/postcss-selector-parser-2.2.3.tgz";
        sha1 = "f9437788606c3c9acee16ffe8d8b16297f27bb90";
      };
    }

    {
      name = "postcss-svgo-2.1.6.tgz";
      path = fetchurl {
        name = "postcss-svgo-2.1.6.tgz";
        url  = "https://registry.yarnpkg.com/postcss-svgo/-/postcss-svgo-2.1.6.tgz";
        sha1 = "b6df18aa613b666e133f08adb5219c2684ac108d";
      };
    }

    {
      name = "postcss-unique-selectors-2.0.2.tgz";
      path = fetchurl {
        name = "postcss-unique-selectors-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/postcss-unique-selectors/-/postcss-unique-selectors-2.0.2.tgz";
        sha1 = "981d57d29ddcb33e7b1dfe1fd43b8649f933ca1d";
      };
    }

    {
      name = "postcss-value-parser-3.3.1.tgz";
      path = fetchurl {
        name = "postcss-value-parser-3.3.1.tgz";
        url  = "https://registry.yarnpkg.com/postcss-value-parser/-/postcss-value-parser-3.3.1.tgz";
        sha1 = "9ff822547e2893213cf1c30efa51ac5fd1ba8281";
      };
    }

    {
      name = "postcss-zindex-2.2.0.tgz";
      path = fetchurl {
        name = "postcss-zindex-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/postcss-zindex/-/postcss-zindex-2.2.0.tgz";
        sha1 = "d2109ddc055b91af67fc4cb3b025946639d2af22";
      };
    }

    {
      name = "postcss-5.2.18.tgz";
      path = fetchurl {
        name = "postcss-5.2.18.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-5.2.18.tgz";
        sha1 = "badfa1497d46244f6390f58b319830d9107853c5";
      };
    }

    {
      name = "postcss-6.0.23.tgz";
      path = fetchurl {
        name = "postcss-6.0.23.tgz";
        url  = "https://registry.yarnpkg.com/postcss/-/postcss-6.0.23.tgz";
        sha1 = "61c82cc328ac60e677645f979054eb98bc0e3324";
      };
    }

    {
      name = "prefix-style-2.0.1.tgz";
      path = fetchurl {
        name = "prefix-style-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/prefix-style/-/prefix-style-2.0.1.tgz";
        sha1 = "66bba9a870cfda308a5dc20e85e9120932c95a06";
      };
    }

    {
      name = "prelude-ls-1.1.2.tgz";
      path = fetchurl {
        name = "prelude-ls-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/prelude-ls/-/prelude-ls-1.1.2.tgz";
        sha1 = "21932a549f5e52ffd9a827f570e04be62a97da54";
      };
    }

    {
      name = "prepend-http-1.0.4.tgz";
      path = fetchurl {
        name = "prepend-http-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/prepend-http/-/prepend-http-1.0.4.tgz";
        sha1 = "d4f4562b0ce3696e41ac52d0e002e57a635dc6dc";
      };
    }

    {
      name = "preserve-0.2.0.tgz";
      path = fetchurl {
        name = "preserve-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/preserve/-/preserve-0.2.0.tgz";
        sha1 = "815ed1f6ebc65926f865b310c0713bcb3315ce4b";
      };
    }

    {
      name = "prettier-1.14.2.tgz";
      path = fetchurl {
        name = "prettier-1.14.2.tgz";
        url  = "https://registry.yarnpkg.com/prettier/-/prettier-1.14.2.tgz";
        sha1 = "0ac1c6e1a90baa22a62925f41963c841983282f9";
      };
    }

    {
      name = "pretty-error-2.1.1.tgz";
      path = fetchurl {
        name = "pretty-error-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/pretty-error/-/pretty-error-2.1.1.tgz";
        sha1 = "5f4f87c8f91e5ae3f3ba87ab4cf5e03b1a17f1a3";
      };
    }

    {
      name = "pretty-format-22.4.3.tgz";
      path = fetchurl {
        name = "pretty-format-22.4.3.tgz";
        url  = "https://registry.yarnpkg.com/pretty-format/-/pretty-format-22.4.3.tgz";
        sha1 = "f873d780839a9c02e9664c8a082e9ee79eaac16f";
      };
    }

    {
      name = "private-0.1.8.tgz";
      path = fetchurl {
        name = "private-0.1.8.tgz";
        url  = "https://registry.yarnpkg.com/private/-/private-0.1.8.tgz";
        sha1 = "2381edb3689f7a53d653190060fcf822d2f368ff";
      };
    }

    {
      name = "process-nextick-args-2.0.0.tgz";
      path = fetchurl {
        name = "process-nextick-args-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.0.tgz";
        sha1 = "a37d732f4271b4ab1ad070d35508e8290788ffaa";
      };
    }

    {
      name = "process-0.11.10.tgz";
      path = fetchurl {
        name = "process-0.11.10.tgz";
        url  = "https://registry.yarnpkg.com/process/-/process-0.11.10.tgz";
        sha1 = "7332300e840161bda3e69a1d1d91a7d4bc16f182";
      };
    }

    {
      name = "progress-2.0.3.tgz";
      path = fetchurl {
        name = "progress-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/progress/-/progress-2.0.3.tgz";
        sha1 = "7e8cf8d8f5b8f239c1bc68beb4eb78567d572ef8";
      };
    }

    {
      name = "promise-7.3.1.tgz";
      path = fetchurl {
        name = "promise-7.3.1.tgz";
        url  = "https://registry.yarnpkg.com/promise/-/promise-7.3.1.tgz";
        sha1 = "064b72602b18f90f29192b8b1bc418ffd1ebd3bf";
      };
    }

    {
      name = "promise-8.0.2.tgz";
      path = fetchurl {
        name = "promise-8.0.2.tgz";
        url  = "https://registry.yarnpkg.com/promise/-/promise-8.0.2.tgz";
        sha1 = "9dcd0672192c589477d56891271bdc27547ae9f0";
      };
    }

    {
      name = "prop-types-15.6.2.tgz";
      path = fetchurl {
        name = "prop-types-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/prop-types/-/prop-types-15.6.2.tgz";
        sha1 = "05d5ca77b4453e985d60fc7ff8c859094a497102";
      };
    }

    {
      name = "proxy-addr-2.0.4.tgz";
      path = fetchurl {
        name = "proxy-addr-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/proxy-addr/-/proxy-addr-2.0.4.tgz";
        sha1 = "ecfc733bf22ff8c6f407fa275327b9ab67e48b93";
      };
    }

    {
      name = "prr-1.0.1.tgz";
      path = fetchurl {
        name = "prr-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/prr/-/prr-1.0.1.tgz";
        sha1 = "d3fc114ba06995a45ec6893f484ceb1d78f5f476";
      };
    }

    {
      name = "pseudomap-1.0.2.tgz";
      path = fetchurl {
        name = "pseudomap-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/pseudomap/-/pseudomap-1.0.2.tgz";
        sha1 = "f052a28da70e618917ef0a8ac34c1ae5a68286b3";
      };
    }

    {
      name = "psl-1.1.31.tgz";
      path = fetchurl {
        name = "psl-1.1.31.tgz";
        url  = "https://registry.yarnpkg.com/psl/-/psl-1.1.31.tgz";
        sha1 = "e9aa86d0101b5b105cbe93ac6b784cd547276184";
      };
    }

    {
      name = "pstree.remy-1.1.6.tgz";
      path = fetchurl {
        name = "pstree.remy-1.1.6.tgz";
        url  = "https://registry.yarnpkg.com/pstree.remy/-/pstree.remy-1.1.6.tgz";
        sha1 = "73a55aad9e2d95814927131fbf4dc1b62d259f47";
      };
    }

    {
      name = "public-encrypt-4.0.3.tgz";
      path = fetchurl {
        name = "public-encrypt-4.0.3.tgz";
        url  = "https://registry.yarnpkg.com/public-encrypt/-/public-encrypt-4.0.3.tgz";
        sha1 = "4fcc9d77a07e48ba7527e7cbe0de33d0701331e0";
      };
    }

    {
      name = "pug-attrs-2.0.3.tgz";
      path = fetchurl {
        name = "pug-attrs-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/pug-attrs/-/pug-attrs-2.0.3.tgz";
        sha1 = "a3095f970e64151f7bdad957eef55fb5d7905d15";
      };
    }

    {
      name = "pug-code-gen-2.0.1.tgz";
      path = fetchurl {
        name = "pug-code-gen-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/pug-code-gen/-/pug-code-gen-2.0.1.tgz";
        sha1 = "0951ec83225d74d8cfc476a7f99a259b5f7d050c";
      };
    }

    {
      name = "pug-error-1.3.2.tgz";
      path = fetchurl {
        name = "pug-error-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/pug-error/-/pug-error-1.3.2.tgz";
        sha1 = "53ae7d9d29bb03cf564493a026109f54c47f5f26";
      };
    }

    {
      name = "pug-filters-3.1.0.tgz";
      path = fetchurl {
        name = "pug-filters-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-filters/-/pug-filters-3.1.0.tgz";
        sha1 = "27165555bc04c236e4aa2b0366246dfa021b626e";
      };
    }

    {
      name = "pug-lexer-4.0.0.tgz";
      path = fetchurl {
        name = "pug-lexer-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-lexer/-/pug-lexer-4.0.0.tgz";
        sha1 = "210c18457ef2e1760242740c5e647bd794cec278";
      };
    }

    {
      name = "pug-linker-3.0.5.tgz";
      path = fetchurl {
        name = "pug-linker-3.0.5.tgz";
        url  = "https://registry.yarnpkg.com/pug-linker/-/pug-linker-3.0.5.tgz";
        sha1 = "9e9a7ae4005682d027deeb96b000f88eeb83a02f";
      };
    }

    {
      name = "pug-load-2.0.11.tgz";
      path = fetchurl {
        name = "pug-load-2.0.11.tgz";
        url  = "https://registry.yarnpkg.com/pug-load/-/pug-load-2.0.11.tgz";
        sha1 = "e648e57ed113fe2c1f45d57858ea2bad6bc01527";
      };
    }

    {
      name = "pug-parser-5.0.0.tgz";
      path = fetchurl {
        name = "pug-parser-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/pug-parser/-/pug-parser-5.0.0.tgz";
        sha1 = "e394ad9b3fca93123940aff885c06e44ab7e68e4";
      };
    }

    {
      name = "pug-runtime-2.0.4.tgz";
      path = fetchurl {
        name = "pug-runtime-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/pug-runtime/-/pug-runtime-2.0.4.tgz";
        sha1 = "e178e1bda68ab2e8c0acfc9bced2c54fd88ceb58";
      };
    }

    {
      name = "pug-strip-comments-1.0.3.tgz";
      path = fetchurl {
        name = "pug-strip-comments-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/pug-strip-comments/-/pug-strip-comments-1.0.3.tgz";
        sha1 = "f1559592206edc6f85310dacf4afb48a025af59f";
      };
    }

    {
      name = "pug-walk-1.1.7.tgz";
      path = fetchurl {
        name = "pug-walk-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/pug-walk/-/pug-walk-1.1.7.tgz";
        sha1 = "c00d5c5128bac5806bec15d2b7e7cdabe42531f3";
      };
    }

    {
      name = "pug-2.0.3.tgz";
      path = fetchurl {
        name = "pug-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/pug/-/pug-2.0.3.tgz";
        sha1 = "71cba82537c95a5eab7ed04696e4221f53aa878e";
      };
    }

    {
      name = "punycode-1.3.2.tgz";
      path = fetchurl {
        name = "punycode-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.3.2.tgz";
        sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
      };
    }

    {
      name = "punycode-2.1.1.tgz";
      path = fetchurl {
        name = "punycode-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-2.1.1.tgz";
        sha1 = "b58b010ac40c22c5657616c8d2c2c02c7bf479ec";
      };
    }

    {
      name = "punycode-1.4.1.tgz";
      path = fetchurl {
        name = "punycode-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/punycode/-/punycode-1.4.1.tgz";
        sha1 = "c0d5a63b2718800ad8e1eb0fa5269c84dd41845e";
      };
    }

    {
      name = "q-1.5.1.tgz";
      path = fetchurl {
        name = "q-1.5.1.tgz";
        url  = "https://registry.yarnpkg.com/q/-/q-1.5.1.tgz";
        sha1 = "7e32f75b41381291d04611f1bf14109ac00651d7";
      };
    }

    {
      name = "qs-6.5.2.tgz";
      path = fetchurl {
        name = "qs-6.5.2.tgz";
        url  = "https://registry.yarnpkg.com/qs/-/qs-6.5.2.tgz";
        sha1 = "cb3ae806e8740444584ef154ce8ee98d403f3e36";
      };
    }

    {
      name = "query-string-4.3.4.tgz";
      path = fetchurl {
        name = "query-string-4.3.4.tgz";
        url  = "https://registry.yarnpkg.com/query-string/-/query-string-4.3.4.tgz";
        sha1 = "bbb693b9ca915c232515b228b1a02b609043dbeb";
      };
    }

    {
      name = "querystring-es3-0.2.1.tgz";
      path = fetchurl {
        name = "querystring-es3-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/querystring-es3/-/querystring-es3-0.2.1.tgz";
        sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
      };
    }

    {
      name = "querystring-0.2.0.tgz";
      path = fetchurl {
        name = "querystring-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/querystring/-/querystring-0.2.0.tgz";
        sha1 = "b209849203bb25df820da756e747005878521620";
      };
    }

    {
      name = "querystringify-2.1.0.tgz";
      path = fetchurl {
        name = "querystringify-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/querystringify/-/querystringify-2.1.0.tgz";
        sha1 = "7ded8dfbf7879dcc60d0a644ac6754b283ad17ef";
      };
    }

    {
      name = "raf-3.4.1.tgz";
      path = fetchurl {
        name = "raf-3.4.1.tgz";
        url  = "https://registry.yarnpkg.com/raf/-/raf-3.4.1.tgz";
        sha1 = "0742e99a4a6552f445d73e3ee0328af0ff1ede39";
      };
    }

    {
      name = "randomatic-3.1.1.tgz";
      path = fetchurl {
        name = "randomatic-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/randomatic/-/randomatic-3.1.1.tgz";
        sha1 = "b776efc59375984e36c537b2f51a1f0aff0da1ed";
      };
    }

    {
      name = "randombytes-2.0.6.tgz";
      path = fetchurl {
        name = "randombytes-2.0.6.tgz";
        url  = "https://registry.yarnpkg.com/randombytes/-/randombytes-2.0.6.tgz";
        sha1 = "d302c522948588848a8d300c932b44c24231da80";
      };
    }

    {
      name = "randomfill-1.0.4.tgz";
      path = fetchurl {
        name = "randomfill-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/randomfill/-/randomfill-1.0.4.tgz";
        sha1 = "c92196fc86ab42be983f1bf31778224931d61458";
      };
    }

    {
      name = "range-parser-1.2.0.tgz";
      path = fetchurl {
        name = "range-parser-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/range-parser/-/range-parser-1.2.0.tgz";
        sha1 = "f49be6b487894ddc40dcc94a322f611092e00d5e";
      };
    }

    {
      name = "raw-body-2.3.3.tgz";
      path = fetchurl {
        name = "raw-body-2.3.3.tgz";
        url  = "https://registry.yarnpkg.com/raw-body/-/raw-body-2.3.3.tgz";
        sha1 = "1b324ece6b5706e153855bc1148c65bb7f6ea0c3";
      };
    }

    {
      name = "rc-1.2.8.tgz";
      path = fetchurl {
        name = "rc-1.2.8.tgz";
        url  = "https://registry.yarnpkg.com/rc/-/rc-1.2.8.tgz";
        sha1 = "cd924bf5200a075b83c188cd6b9e211b7fc0d3ed";
      };
    }

    {
      name = "react-addons-css-transition-group-15.6.2.tgz";
      path = fetchurl {
        name = "react-addons-css-transition-group-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react-addons-css-transition-group/-/react-addons-css-transition-group-15.6.2.tgz";
        sha1 = "9e4376bcf40b5217d14ec68553081cee4b08a6d6";
      };
    }

    {
      name = "react-custom-scrollbars-4.2.1.tgz";
      path = fetchurl {
        name = "react-custom-scrollbars-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/react-custom-scrollbars/-/react-custom-scrollbars-4.2.1.tgz";
        sha1 = "830fd9502927e97e8a78c2086813899b2a8b66db";
      };
    }

    {
      name = "react-dev-utils-5.0.3.tgz";
      path = fetchurl {
        name = "react-dev-utils-5.0.3.tgz";
        url  = "https://registry.yarnpkg.com/react-dev-utils/-/react-dev-utils-5.0.3.tgz";
        sha1 = "92f97668f03deb09d7fa11ea288832a8c756e35e";
      };
    }

    {
      name = "react-dnd-html5-backend-2.6.0.tgz";
      path = fetchurl {
        name = "react-dnd-html5-backend-2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/react-dnd-html5-backend/-/react-dnd-html5-backend-2.6.0.tgz";
        sha1 = "590cd1cca78441bb274edd571fef4c0b16ddcf8e";
      };
    }

    {
      name = "react-dnd-2.6.0.tgz";
      path = fetchurl {
        name = "react-dnd-2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/react-dnd/-/react-dnd-2.6.0.tgz";
        sha1 = "7fa25676cf827d58a891293e3c1ab59da002545a";
      };
    }

    {
      name = "react-document-title-2.0.3.tgz";
      path = fetchurl {
        name = "react-document-title-2.0.3.tgz";
        url  = "https://registry.yarnpkg.com/react-document-title/-/react-document-title-2.0.3.tgz";
        sha1 = "bbf922a0d71412fc948245e4283b2412df70f2b9";
      };
    }

    {
      name = "react-dom-15.6.2.tgz";
      path = fetchurl {
        name = "react-dom-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react-dom/-/react-dom-15.6.2.tgz";
        sha1 = "41cfadf693b757faf2708443a1d1fd5a02bef730";
      };
    }

    {
      name = "react-dropzone-4.3.0.tgz";
      path = fetchurl {
        name = "react-dropzone-4.3.0.tgz";
        url  = "https://registry.yarnpkg.com/react-dropzone/-/react-dropzone-4.3.0.tgz";
        sha1 = "facdd7db16509772633c9f5200621ac01aa6706f";
      };
    }

    {
      name = "react-error-overlay-4.0.1.tgz";
      path = fetchurl {
        name = "react-error-overlay-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/react-error-overlay/-/react-error-overlay-4.0.1.tgz";
        sha1 = "417addb0814a90f3a7082eacba7cee588d00da89";
      };
    }

    {
      name = "react-intl-2.8.0.tgz";
      path = fetchurl {
        name = "react-intl-2.8.0.tgz";
        url  = "https://registry.yarnpkg.com/react-intl/-/react-intl-2.8.0.tgz";
        sha1 = "20b0c1f01d1292427768aa8ec9e51ab7e36503ba";
      };
    }

    {
      name = "react-lifecycles-compat-3.0.4.tgz";
      path = fetchurl {
        name = "react-lifecycles-compat-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/react-lifecycles-compat/-/react-lifecycles-compat-3.0.4.tgz";
        sha1 = "4f1a273afdfc8f3488a8c516bfda78f872352362";
      };
    }

    {
      name = "react-router-dom-4.3.1.tgz";
      path = fetchurl {
        name = "react-router-dom-4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/react-router-dom/-/react-router-dom-4.3.1.tgz";
        sha1 = "4c2619fc24c4fa87c9fd18f4fb4a43fe63fbd5c6";
      };
    }

    {
      name = "react-router-3.2.1.tgz";
      path = fetchurl {
        name = "react-router-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/react-router/-/react-router-3.2.1.tgz";
        sha1 = "b9a3279962bdfbe684c8bd0482b81ef288f0f244";
      };
    }

    {
      name = "react-router-4.3.1.tgz";
      path = fetchurl {
        name = "react-router-4.3.1.tgz";
        url  = "https://registry.yarnpkg.com/react-router/-/react-router-4.3.1.tgz";
        sha1 = "aada4aef14c809cb2e686b05cee4742234506c4e";
      };
    }

    {
      name = "react-side-effect-1.1.5.tgz";
      path = fetchurl {
        name = "react-side-effect-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/react-side-effect/-/react-side-effect-1.1.5.tgz";
        sha1 = "f26059e50ed9c626d91d661b9f3c8bb38cd0ff2d";
      };
    }

    {
      name = "react-transition-group-1.2.1.tgz";
      path = fetchurl {
        name = "react-transition-group-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/react-transition-group/-/react-transition-group-1.2.1.tgz";
        sha1 = "e11f72b257f921b213229a774df46612346c7ca6";
      };
    }

    {
      name = "react-transition-group-2.5.3.tgz";
      path = fetchurl {
        name = "react-transition-group-2.5.3.tgz";
        url  = "https://registry.yarnpkg.com/react-transition-group/-/react-transition-group-2.5.3.tgz";
        sha1 = "26de363cab19e5c88ae5dbae105c706cf953bb92";
      };
    }

    {
      name = "react-15.6.2.tgz";
      path = fetchurl {
        name = "react-15.6.2.tgz";
        url  = "https://registry.yarnpkg.com/react/-/react-15.6.2.tgz";
        sha1 = "dba0434ab439cfe82f108f0f511663908179aa72";
      };
    }

    {
      name = "read-pkg-up-1.0.1.tgz";
      path = fetchurl {
        name = "read-pkg-up-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-1.0.1.tgz";
        sha1 = "9d63c13276c065918d57f002a57f40a1b643fb02";
      };
    }

    {
      name = "read-pkg-up-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-up-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg-up/-/read-pkg-up-2.0.0.tgz";
        sha1 = "6b72a8048984e0c41e79510fd5e9fa99b3b549be";
      };
    }

    {
      name = "read-pkg-1.1.0.tgz";
      path = fetchurl {
        name = "read-pkg-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-1.1.0.tgz";
        sha1 = "f5ffaa5ecd29cb31c0474bca7d756b6bb29e3f28";
      };
    }

    {
      name = "read-pkg-2.0.0.tgz";
      path = fetchurl {
        name = "read-pkg-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/read-pkg/-/read-pkg-2.0.0.tgz";
        sha1 = "8ef1c0623c6a6db0dc6713c4bfac46332b2368f8";
      };
    }

    {
      name = "readable-stream-1.0.34.tgz";
      path = fetchurl {
        name = "readable-stream-1.0.34.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.0.34.tgz";
        sha1 = "125820e34bc842d2f2aaafafe4c2916ee32c157c";
      };
    }

    {
      name = "readable-stream-1.1.14.tgz";
      path = fetchurl {
        name = "readable-stream-1.1.14.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-1.1.14.tgz";
        sha1 = "7cf4c54ef648e3813084c636dd2079e166c081d9";
      };
    }

    {
      name = "readable-stream-2.3.6.tgz";
      path = fetchurl {
        name = "readable-stream-2.3.6.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.6.tgz";
        sha1 = "b11c27d88b8ff1fbe070643cf94b0c79ae1b0aaf";
      };
    }

    {
      name = "readdirp-2.2.1.tgz";
      path = fetchurl {
        name = "readdirp-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/readdirp/-/readdirp-2.2.1.tgz";
        sha1 = "0e87622a3325aa33e892285caf8b4e846529a525";
      };
    }

    {
      name = "realpath-native-1.0.2.tgz";
      path = fetchurl {
        name = "realpath-native-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/realpath-native/-/realpath-native-1.0.2.tgz";
        sha1 = "cd51ce089b513b45cf9b1516c82989b51ccc6560";
      };
    }

    {
      name = "recursive-readdir-2.2.1.tgz";
      path = fetchurl {
        name = "recursive-readdir-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/recursive-readdir/-/recursive-readdir-2.2.1.tgz";
        sha1 = "90ef231d0778c5ce093c9a48d74e5c5422d13a99";
      };
    }

    {
      name = "redent-1.0.0.tgz";
      path = fetchurl {
        name = "redent-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/redent/-/redent-1.0.0.tgz";
        sha1 = "cf916ab1fd5f1f16dfb20822dd6ec7f730c2afde";
      };
    }

    {
      name = "reduce-css-calc-1.3.0.tgz";
      path = fetchurl {
        name = "reduce-css-calc-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/reduce-css-calc/-/reduce-css-calc-1.3.0.tgz";
        sha1 = "747c914e049614a4c9cfbba629871ad1d2927716";
      };
    }

    {
      name = "reduce-function-call-1.0.2.tgz";
      path = fetchurl {
        name = "reduce-function-call-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/reduce-function-call/-/reduce-function-call-1.0.2.tgz";
        sha1 = "5a200bf92e0e37751752fe45b0ab330fd4b6be99";
      };
    }

    {
      name = "redux-3.7.2.tgz";
      path = fetchurl {
        name = "redux-3.7.2.tgz";
        url  = "https://registry.yarnpkg.com/redux/-/redux-3.7.2.tgz";
        sha1 = "06b73123215901d25d065be342eb026bc1c8537b";
      };
    }

    {
      name = "regenerate-1.4.0.tgz";
      path = fetchurl {
        name = "regenerate-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/regenerate/-/regenerate-1.4.0.tgz";
        sha1 = "4a856ec4b56e4077c557589cae85e7a4c8869a11";
      };
    }

    {
      name = "regenerator-runtime-0.10.5.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.10.5.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.10.5.tgz";
        sha1 = "336c3efc1220adcedda2c9fab67b5a7955a33658";
      };
    }

    {
      name = "regenerator-runtime-0.11.1.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.11.1.tgz";
        sha1 = "be05ad7f9bf7d22e056f9726cee5017fbf19e2e9";
      };
    }

    {
      name = "regenerator-runtime-0.12.1.tgz";
      path = fetchurl {
        name = "regenerator-runtime-0.12.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-runtime/-/regenerator-runtime-0.12.1.tgz";
        sha1 = "fa1a71544764c036f8c49b13a08b2594c9f8a0de";
      };
    }

    {
      name = "regenerator-transform-0.10.1.tgz";
      path = fetchurl {
        name = "regenerator-transform-0.10.1.tgz";
        url  = "https://registry.yarnpkg.com/regenerator-transform/-/regenerator-transform-0.10.1.tgz";
        sha1 = "1e4996837231da8b7f3cf4114d71b5691a0680dd";
      };
    }

    {
      name = "regex-cache-0.4.4.tgz";
      path = fetchurl {
        name = "regex-cache-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/regex-cache/-/regex-cache-0.4.4.tgz";
        sha1 = "75bdc58a2a1496cec48a12835bc54c8d562336dd";
      };
    }

    {
      name = "regex-not-1.0.2.tgz";
      path = fetchurl {
        name = "regex-not-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/regex-not/-/regex-not-1.0.2.tgz";
        sha1 = "1f4ece27e00b0b65e0247a6810e6a85d83a5752c";
      };
    }

    {
      name = "regexpp-1.1.0.tgz";
      path = fetchurl {
        name = "regexpp-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/regexpp/-/regexpp-1.1.0.tgz";
        sha1 = "0e3516dd0b7904f413d2d4193dce4618c3a689ab";
      };
    }

    {
      name = "regexpu-core-1.0.0.tgz";
      path = fetchurl {
        name = "regexpu-core-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/regexpu-core/-/regexpu-core-1.0.0.tgz";
        sha1 = "86a763f58ee4d7c2f6b102e4764050de7ed90c6b";
      };
    }

    {
      name = "regexpu-core-2.0.0.tgz";
      path = fetchurl {
        name = "regexpu-core-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/regexpu-core/-/regexpu-core-2.0.0.tgz";
        sha1 = "49d038837b8dcf8bfa5b9a42139938e6ea2ae240";
      };
    }

    {
      name = "registry-auth-token-3.3.2.tgz";
      path = fetchurl {
        name = "registry-auth-token-3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/registry-auth-token/-/registry-auth-token-3.3.2.tgz";
        sha1 = "851fd49038eecb586911115af845260eec983f20";
      };
    }

    {
      name = "registry-url-3.1.0.tgz";
      path = fetchurl {
        name = "registry-url-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/registry-url/-/registry-url-3.1.0.tgz";
        sha1 = "3d4ef870f73dde1d77f0cf9a381432444e174942";
      };
    }

    {
      name = "regjsgen-0.2.0.tgz";
      path = fetchurl {
        name = "regjsgen-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/regjsgen/-/regjsgen-0.2.0.tgz";
        sha1 = "6c016adeac554f75823fe37ac05b92d5a4edb1f7";
      };
    }

    {
      name = "regjsparser-0.1.5.tgz";
      path = fetchurl {
        name = "regjsparser-0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/regjsparser/-/regjsparser-0.1.5.tgz";
        sha1 = "7ee8f84dc6fa792d3fd0ae228d24bd949ead205c";
      };
    }

    {
      name = "relateurl-0.2.7.tgz";
      path = fetchurl {
        name = "relateurl-0.2.7.tgz";
        url  = "https://registry.yarnpkg.com/relateurl/-/relateurl-0.2.7.tgz";
        sha1 = "54dbf377e51440aca90a4cd274600d3ff2d888a9";
      };
    }

    {
      name = "remove-trailing-separator-1.1.0.tgz";
      path = fetchurl {
        name = "remove-trailing-separator-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/remove-trailing-separator/-/remove-trailing-separator-1.1.0.tgz";
        sha1 = "c24bce2a283adad5bc3f58e0d48249b92379d8ef";
      };
    }

    {
      name = "renderkid-2.0.2.tgz";
      path = fetchurl {
        name = "renderkid-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/renderkid/-/renderkid-2.0.2.tgz";
        sha1 = "12d310f255360c07ad8fde253f6c9e9de372d2aa";
      };
    }

    {
      name = "repeat-element-1.1.3.tgz";
      path = fetchurl {
        name = "repeat-element-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/repeat-element/-/repeat-element-1.1.3.tgz";
        sha1 = "782e0d825c0c5a3bb39731f84efee6b742e6b1ce";
      };
    }

    {
      name = "repeat-string-1.6.1.tgz";
      path = fetchurl {
        name = "repeat-string-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/repeat-string/-/repeat-string-1.6.1.tgz";
        sha1 = "8dcae470e1c88abc2d600fff4a776286da75e637";
      };
    }

    {
      name = "repeating-2.0.1.tgz";
      path = fetchurl {
        name = "repeating-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/repeating/-/repeating-2.0.1.tgz";
        sha1 = "5214c53a926d3552707527fbab415dbc08d06dda";
      };
    }

    {
      name = "request-promise-core-1.1.1.tgz";
      path = fetchurl {
        name = "request-promise-core-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/request-promise-core/-/request-promise-core-1.1.1.tgz";
        sha1 = "3eee00b2c5aa83239cfb04c5700da36f81cd08b6";
      };
    }

    {
      name = "request-promise-native-1.0.5.tgz";
      path = fetchurl {
        name = "request-promise-native-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/request-promise-native/-/request-promise-native-1.0.5.tgz";
        sha1 = "5281770f68e0c9719e5163fd3fab482215f4fda5";
      };
    }

    {
      name = "request-2.88.0.tgz";
      path = fetchurl {
        name = "request-2.88.0.tgz";
        url  = "https://registry.yarnpkg.com/request/-/request-2.88.0.tgz";
        sha1 = "9c2fca4f7d35b592efe57c7f0a55e81052124fef";
      };
    }

    {
      name = "require-directory-2.1.1.tgz";
      path = fetchurl {
        name = "require-directory-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/require-directory/-/require-directory-2.1.1.tgz";
        sha1 = "8c64ad5fd30dab1c976e2344ffe7f792a6a6df42";
      };
    }

    {
      name = "require-from-string-1.2.1.tgz";
      path = fetchurl {
        name = "require-from-string-1.2.1.tgz";
        url  = "https://registry.yarnpkg.com/require-from-string/-/require-from-string-1.2.1.tgz";
        sha1 = "529c9ccef27380adfec9a2f965b649bbee636418";
      };
    }

    {
      name = "require-main-filename-1.0.1.tgz";
      path = fetchurl {
        name = "require-main-filename-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/require-main-filename/-/require-main-filename-1.0.1.tgz";
        sha1 = "97f717b69d48784f5f526a6c5aa8ffdda055a4d1";
      };
    }

    {
      name = "require-uncached-1.0.3.tgz";
      path = fetchurl {
        name = "require-uncached-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/require-uncached/-/require-uncached-1.0.3.tgz";
        sha1 = "4e0d56d6c9662fd31e43011c4b95aa49955421d3";
      };
    }

    {
      name = "requires-port-1.0.0.tgz";
      path = fetchurl {
        name = "requires-port-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/requires-port/-/requires-port-1.0.0.tgz";
        sha1 = "925d2601d39ac485e091cf0da5c6e694dc3dcaff";
      };
    }

    {
      name = "requizzle-0.2.1.tgz";
      path = fetchurl {
        name = "requizzle-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/requizzle/-/requizzle-0.2.1.tgz";
        sha1 = "6943c3530c4d9a7e46f1cddd51c158fc670cdbde";
      };
    }

    {
      name = "resolve-cwd-2.0.0.tgz";
      path = fetchurl {
        name = "resolve-cwd-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-cwd/-/resolve-cwd-2.0.0.tgz";
        sha1 = "00a9f7387556e27038eae232caa372a6a59b665a";
      };
    }

    {
      name = "resolve-dir-1.0.1.tgz";
      path = fetchurl {
        name = "resolve-dir-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-dir/-/resolve-dir-1.0.1.tgz";
        sha1 = "79a40644c362be82f26effe739c9bb5382046f43";
      };
    }

    {
      name = "resolve-from-1.0.1.tgz";
      path = fetchurl {
        name = "resolve-from-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-1.0.1.tgz";
        sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
      };
    }

    {
      name = "resolve-from-3.0.0.tgz";
      path = fetchurl {
        name = "resolve-from-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-3.0.0.tgz";
        sha1 = "b22c7af7d9d6881bc8b6e653335eebcb0a188748";
      };
    }

    {
      name = "resolve-pathname-2.2.0.tgz";
      path = fetchurl {
        name = "resolve-pathname-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-pathname/-/resolve-pathname-2.2.0.tgz";
        sha1 = "7e9ae21ed815fd63ab189adeee64dc831eefa879";
      };
    }

    {
      name = "resolve-url-0.2.1.tgz";
      path = fetchurl {
        name = "resolve-url-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/resolve-url/-/resolve-url-0.2.1.tgz";
        sha1 = "2c637fe77c893afd2a663fe21aa9080068e2052a";
      };
    }

    {
      name = "resolve-1.1.7.tgz";
      path = fetchurl {
        name = "resolve-1.1.7.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.1.7.tgz";
        sha1 = "203114d82ad2c5ed9e8e0411b3932875e889e97b";
      };
    }

    {
      name = "resolve-1.10.0.tgz";
      path = fetchurl {
        name = "resolve-1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve/-/resolve-1.10.0.tgz";
        sha1 = "3bdaaeaf45cc07f375656dfd2e54ed0810b101ba";
      };
    }

    {
      name = "ress-1.2.2.tgz";
      path = fetchurl {
        name = "ress-1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/ress/-/ress-1.2.2.tgz";
        sha1 = "4fd00681c8d3ceaa79f5de1e54aaad15617e9777";
      };
    }

    {
      name = "restore-cursor-2.0.0.tgz";
      path = fetchurl {
        name = "restore-cursor-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/restore-cursor/-/restore-cursor-2.0.0.tgz";
        sha1 = "9f7ee287f82fd326d4fd162923d62129eee0dfaf";
      };
    }

    {
      name = "ret-0.1.15.tgz";
      path = fetchurl {
        name = "ret-0.1.15.tgz";
        url  = "https://registry.yarnpkg.com/ret/-/ret-0.1.15.tgz";
        sha1 = "b8a4825d5bdb1fc3f6f53c2bc33f81388681c7bc";
      };
    }

    {
      name = "right-align-0.1.3.tgz";
      path = fetchurl {
        name = "right-align-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/right-align/-/right-align-0.1.3.tgz";
        sha1 = "61339b722fe6a3515689210d24e14c96148613ef";
      };
    }

    {
      name = "rimraf-2.6.3.tgz";
      path = fetchurl {
        name = "rimraf-2.6.3.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.6.3.tgz";
        sha1 = "b2d104fe0d8fb27cf9e0a1cda8262dd3833c6cab";
      };
    }

    {
      name = "rimraf-2.4.5.tgz";
      path = fetchurl {
        name = "rimraf-2.4.5.tgz";
        url  = "https://registry.yarnpkg.com/rimraf/-/rimraf-2.4.5.tgz";
        sha1 = "ee710ce5d93a8fdb856fb5ea8ff0e2d75934b2da";
      };
    }

    {
      name = "ripemd160-2.0.2.tgz";
      path = fetchurl {
        name = "ripemd160-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/ripemd160/-/ripemd160-2.0.2.tgz";
        sha1 = "a1c1a6f624751577ba5d07914cbc92850585890c";
      };
    }

    {
      name = "rsvp-3.6.2.tgz";
      path = fetchurl {
        name = "rsvp-3.6.2.tgz";
        url  = "https://registry.yarnpkg.com/rsvp/-/rsvp-3.6.2.tgz";
        sha1 = "2e96491599a96cde1b515d5674a8f7a91452926a";
      };
    }

    {
      name = "run-async-2.3.0.tgz";
      path = fetchurl {
        name = "run-async-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/run-async/-/run-async-2.3.0.tgz";
        sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
      };
    }

    {
      name = "run-series-1.1.8.tgz";
      path = fetchurl {
        name = "run-series-1.1.8.tgz";
        url  = "https://registry.yarnpkg.com/run-series/-/run-series-1.1.8.tgz";
        sha1 = "2c4558f49221e01cd6371ff4e0a1e203e460fc36";
      };
    }

    {
      name = "rx-lite-aggregates-4.0.8.tgz";
      path = fetchurl {
        name = "rx-lite-aggregates-4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/rx-lite-aggregates/-/rx-lite-aggregates-4.0.8.tgz";
        sha1 = "753b87a89a11c95467c4ac1626c4efc4e05c67be";
      };
    }

    {
      name = "rx-lite-4.0.8.tgz";
      path = fetchurl {
        name = "rx-lite-4.0.8.tgz";
        url  = "https://registry.yarnpkg.com/rx-lite/-/rx-lite-4.0.8.tgz";
        sha1 = "0b1e11af8bc44836f04a6407e92da42467b79444";
      };
    }

    {
      name = "safe-buffer-5.1.2.tgz";
      path = fetchurl {
        name = "safe-buffer-5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha1 = "991ec69d296e0313747d59bdfd2b745c35f8828d";
      };
    }

    {
      name = "safe-regex-1.1.0.tgz";
      path = fetchurl {
        name = "safe-regex-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/safe-regex/-/safe-regex-1.1.0.tgz";
        sha1 = "40a3669f3b077d1e943d44629e157dd48023bf2e";
      };
    }

    {
      name = "safer-buffer-2.1.2.tgz";
      path = fetchurl {
        name = "safer-buffer-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha1 = "44fa161b0187b9549dd84bb91802f9bd8385cd6a";
      };
    }

    {
      name = "sane-2.5.2.tgz";
      path = fetchurl {
        name = "sane-2.5.2.tgz";
        url  = "https://registry.yarnpkg.com/sane/-/sane-2.5.2.tgz";
        sha1 = "b4dc1861c21b427e929507a3e751e2a2cb8ab3fa";
      };
    }

    {
      name = "sass-graph-2.2.4.tgz";
      path = fetchurl {
        name = "sass-graph-2.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sass-graph/-/sass-graph-2.2.4.tgz";
        sha1 = "13fbd63cd1caf0908b9fd93476ad43a51d1e0b49";
      };
    }

    {
      name = "sass-loader-6.0.7.tgz";
      path = fetchurl {
        name = "sass-loader-6.0.7.tgz";
        url  = "https://registry.yarnpkg.com/sass-loader/-/sass-loader-6.0.7.tgz";
        sha1 = "dd2fdb3e7eeff4a53f35ba6ac408715488353d00";
      };
    }

    {
      name = "sax-1.2.4.tgz";
      path = fetchurl {
        name = "sax-1.2.4.tgz";
        url  = "https://registry.yarnpkg.com/sax/-/sax-1.2.4.tgz";
        sha1 = "2816234e2378bddc4e5354fab5caa895df7100d9";
      };
    }

    {
      name = "schema-utils-0.3.0.tgz";
      path = fetchurl {
        name = "schema-utils-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/schema-utils/-/schema-utils-0.3.0.tgz";
        sha1 = "f5877222ce3e931edae039f17eb3716e7137f8cf";
      };
    }

    {
      name = "schema-utils-0.4.7.tgz";
      path = fetchurl {
        name = "schema-utils-0.4.7.tgz";
        url  = "https://registry.yarnpkg.com/schema-utils/-/schema-utils-0.4.7.tgz";
        sha1 = "ba74f597d2be2ea880131746ee17d0a093c68187";
      };
    }

    {
      name = "scss-tokenizer-0.2.3.tgz";
      path = fetchurl {
        name = "scss-tokenizer-0.2.3.tgz";
        url  = "https://registry.yarnpkg.com/scss-tokenizer/-/scss-tokenizer-0.2.3.tgz";
        sha1 = "8eb06db9a9723333824d3f5530641149847ce5d1";
      };
    }

    {
      name = "select-hose-2.0.0.tgz";
      path = fetchurl {
        name = "select-hose-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/select-hose/-/select-hose-2.0.0.tgz";
        sha1 = "625d8658f865af43ec962bfc376a37359a4994ca";
      };
    }

    {
      name = "select-1.1.2.tgz";
      path = fetchurl {
        name = "select-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/select/-/select-1.1.2.tgz";
        sha1 = "0e7350acdec80b1108528786ec1d4418d11b396d";
      };
    }

    {
      name = "selfsigned-1.10.4.tgz";
      path = fetchurl {
        name = "selfsigned-1.10.4.tgz";
        url  = "https://registry.yarnpkg.com/selfsigned/-/selfsigned-1.10.4.tgz";
        sha1 = "cdd7eccfca4ed7635d47a08bf2d5d3074092e2cd";
      };
    }

    {
      name = "semver-diff-2.1.0.tgz";
      path = fetchurl {
        name = "semver-diff-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/semver-diff/-/semver-diff-2.1.0.tgz";
        sha1 = "4bbb8437c8d37e4b0cf1a68fd726ec6d645d6d36";
      };
    }

    {
      name = "semver-5.6.0.tgz";
      path = fetchurl {
        name = "semver-5.6.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.6.0.tgz";
        sha1 = "7e74256fbaa49c75aa7c7a205cc22799cac80004";
      };
    }

    {
      name = "semver-5.3.0.tgz";
      path = fetchurl {
        name = "semver-5.3.0.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.3.0.tgz";
        sha1 = "9b2ce5d3de02d17c6012ad326aa6b4d0cf54f94f";
      };
    }

    {
      name = "send-0.16.2.tgz";
      path = fetchurl {
        name = "send-0.16.2.tgz";
        url  = "https://registry.yarnpkg.com/send/-/send-0.16.2.tgz";
        sha1 = "6ecca1e0f8c156d141597559848df64730a6bbc1";
      };
    }

    {
      name = "serve-index-1.9.1.tgz";
      path = fetchurl {
        name = "serve-index-1.9.1.tgz";
        url  = "https://registry.yarnpkg.com/serve-index/-/serve-index-1.9.1.tgz";
        sha1 = "d3768d69b1e7d82e5ce050fff5b453bea12a9239";
      };
    }

    {
      name = "serve-static-1.13.2.tgz";
      path = fetchurl {
        name = "serve-static-1.13.2.tgz";
        url  = "https://registry.yarnpkg.com/serve-static/-/serve-static-1.13.2.tgz";
        sha1 = "095e8472fd5b46237db50ce486a43f4b86c6cec1";
      };
    }

    {
      name = "set-blocking-2.0.0.tgz";
      path = fetchurl {
        name = "set-blocking-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-blocking/-/set-blocking-2.0.0.tgz";
        sha1 = "045f9782d011ae9a6803ddd382b24392b3d890f7";
      };
    }

    {
      name = "set-value-0.4.3.tgz";
      path = fetchurl {
        name = "set-value-0.4.3.tgz";
        url  = "https://registry.yarnpkg.com/set-value/-/set-value-0.4.3.tgz";
        sha1 = "7db08f9d3d22dc7f78e53af3c3bf4666ecdfccf1";
      };
    }

    {
      name = "set-value-2.0.0.tgz";
      path = fetchurl {
        name = "set-value-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/set-value/-/set-value-2.0.0.tgz";
        sha1 = "71ae4a88f0feefbbf52d1ea604f3fb315ebb6274";
      };
    }

    {
      name = "setimmediate-1.0.5.tgz";
      path = fetchurl {
        name = "setimmediate-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "290cbb232e306942d7d7ea9b83732ab7856f8285";
      };
    }

    {
      name = "setprototypeof-1.1.0.tgz";
      path = fetchurl {
        name = "setprototypeof-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/setprototypeof/-/setprototypeof-1.1.0.tgz";
        sha1 = "d0bd85536887b6fe7c0d818cb962d9d91c54e656";
      };
    }

    {
      name = "sha.js-2.4.11.tgz";
      path = fetchurl {
        name = "sha.js-2.4.11.tgz";
        url  = "https://registry.yarnpkg.com/sha.js/-/sha.js-2.4.11.tgz";
        sha1 = "37a5cf0b81ecbc6943de109ba2960d1b26584ae7";
      };
    }

    {
      name = "shallow-clone-1.0.0.tgz";
      path = fetchurl {
        name = "shallow-clone-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shallow-clone/-/shallow-clone-1.0.0.tgz";
        sha1 = "4480cd06e882ef68b2ad88a3ea54832e2c48b571";
      };
    }

    {
      name = "shallowequal-1.1.0.tgz";
      path = fetchurl {
        name = "shallowequal-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/shallowequal/-/shallowequal-1.1.0.tgz";
        sha1 = "188d521de95b9087404fd4dcb68b13df0ae4e7f8";
      };
    }

    {
      name = "shebang-command-1.2.0.tgz";
      path = fetchurl {
        name = "shebang-command-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-command/-/shebang-command-1.2.0.tgz";
        sha1 = "44aac65b695b03398968c39f363fee5deafdf1ea";
      };
    }

    {
      name = "shebang-regex-1.0.0.tgz";
      path = fetchurl {
        name = "shebang-regex-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/shebang-regex/-/shebang-regex-1.0.0.tgz";
        sha1 = "da42f49740c0b42db2ca9728571cb190c98efea3";
      };
    }

    {
      name = "shell-quote-1.6.1.tgz";
      path = fetchurl {
        name = "shell-quote-1.6.1.tgz";
        url  = "https://registry.yarnpkg.com/shell-quote/-/shell-quote-1.6.1.tgz";
        sha1 = "f4781949cce402697127430ea3b3c5476f481767";
      };
    }

    {
      name = "shellwords-0.1.1.tgz";
      path = fetchurl {
        name = "shellwords-0.1.1.tgz";
        url  = "https://registry.yarnpkg.com/shellwords/-/shellwords-0.1.1.tgz";
        sha1 = "d6b9181c1a48d397324c84871efbcfc73fc0654b";
      };
    }

    {
      name = "signal-exit-3.0.2.tgz";
      path = fetchurl {
        name = "signal-exit-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/signal-exit/-/signal-exit-3.0.2.tgz";
        sha1 = "b5fdc08f1287ea1178628e415e25132b73646c6d";
      };
    }

    {
      name = "slash-1.0.0.tgz";
      path = fetchurl {
        name = "slash-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slash/-/slash-1.0.0.tgz";
        sha1 = "c41f2f6c39fc16d1cd17ad4b5d896114ae470d55";
      };
    }

    {
      name = "slice-ansi-1.0.0.tgz";
      path = fetchurl {
        name = "slice-ansi-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/slice-ansi/-/slice-ansi-1.0.0.tgz";
        sha1 = "044f1a49d8842ff307aad6b505ed178bd950134d";
      };
    }

    {
      name = "snapdragon-node-2.1.1.tgz";
      path = fetchurl {
        name = "snapdragon-node-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-node/-/snapdragon-node-2.1.1.tgz";
        sha1 = "6c175f86ff14bdb0724563e8f3c1b021a286853b";
      };
    }

    {
      name = "snapdragon-util-3.0.1.tgz";
      path = fetchurl {
        name = "snapdragon-util-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon-util/-/snapdragon-util-3.0.1.tgz";
        sha1 = "f956479486f2acd79700693f6f7b805e45ab56e2";
      };
    }

    {
      name = "snapdragon-0.8.2.tgz";
      path = fetchurl {
        name = "snapdragon-0.8.2.tgz";
        url  = "https://registry.yarnpkg.com/snapdragon/-/snapdragon-0.8.2.tgz";
        sha1 = "64922e7c565b0e14204ba1aa7d6964278d25182d";
      };
    }

    {
      name = "sockjs-client-1.1.5.tgz";
      path = fetchurl {
        name = "sockjs-client-1.1.5.tgz";
        url  = "https://registry.yarnpkg.com/sockjs-client/-/sockjs-client-1.1.5.tgz";
        sha1 = "1bb7c0f7222c40f42adf14f4442cbd1269771a83";
      };
    }

    {
      name = "sockjs-0.3.19.tgz";
      path = fetchurl {
        name = "sockjs-0.3.19.tgz";
        url  = "https://registry.yarnpkg.com/sockjs/-/sockjs-0.3.19.tgz";
        sha1 = "d976bbe800af7bd20ae08598d582393508993c0d";
      };
    }

    {
      name = "sort-keys-1.1.2.tgz";
      path = fetchurl {
        name = "sort-keys-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/sort-keys/-/sort-keys-1.1.2.tgz";
        sha1 = "441b6d4d346798f1b4e49e8920adfba0e543f9ad";
      };
    }

    {
      name = "source-list-map-2.0.1.tgz";
      path = fetchurl {
        name = "source-list-map-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/source-list-map/-/source-list-map-2.0.1.tgz";
        sha1 = "3993bd873bfc48479cca9ea3a547835c7c154b34";
      };
    }

    {
      name = "source-map-resolve-0.5.2.tgz";
      path = fetchurl {
        name = "source-map-resolve-0.5.2.tgz";
        url  = "https://registry.yarnpkg.com/source-map-resolve/-/source-map-resolve-0.5.2.tgz";
        sha1 = "72e2cc34095543e43b2c62b2c4c10d4a9054f259";
      };
    }

    {
      name = "source-map-support-0.4.18.tgz";
      path = fetchurl {
        name = "source-map-support-0.4.18.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.4.18.tgz";
        sha1 = "0286a6de8be42641338594e97ccea75f0a2c585f";
      };
    }

    {
      name = "source-map-support-0.5.10.tgz";
      path = fetchurl {
        name = "source-map-support-0.5.10.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.10.tgz";
        sha1 = "2214080bc9d51832511ee2bab96e3c2f9353120c";
      };
    }

    {
      name = "source-map-url-0.4.0.tgz";
      path = fetchurl {
        name = "source-map-url-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/source-map-url/-/source-map-url-0.4.0.tgz";
        sha1 = "3e935d7ddd73631b97659956d55128e87b5084a3";
      };
    }

    {
      name = "source-map-0.4.4.tgz";
      path = fetchurl {
        name = "source-map-0.4.4.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.4.4.tgz";
        sha1 = "eba4f5da9c0dc999de68032d8b4f76173652036b";
      };
    }

    {
      name = "source-map-0.5.7.tgz";
      path = fetchurl {
        name = "source-map-0.5.7.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.5.7.tgz";
        sha1 = "8a039d2d1021d22d1ea14c80d8ea468ba2ef3fcc";
      };
    }

    {
      name = "source-map-0.6.1.tgz";
      path = fetchurl {
        name = "source-map-0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha1 = "74722af32e9614e9c287a8d0bbde48b5e2f1a263";
      };
    }

    {
      name = "spdx-correct-3.1.0.tgz";
      path = fetchurl {
        name = "spdx-correct-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-correct/-/spdx-correct-3.1.0.tgz";
        sha1 = "fb83e504445268f154b074e218c87c003cd31df4";
      };
    }

    {
      name = "spdx-exceptions-2.2.0.tgz";
      path = fetchurl {
        name = "spdx-exceptions-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-exceptions/-/spdx-exceptions-2.2.0.tgz";
        sha1 = "2ea450aee74f2a89bfb94519c07fcd6f41322977";
      };
    }

    {
      name = "spdx-expression-parse-3.0.0.tgz";
      path = fetchurl {
        name = "spdx-expression-parse-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/spdx-expression-parse/-/spdx-expression-parse-3.0.0.tgz";
        sha1 = "99e119b7a5da00e05491c9fa338b7904823b41d0";
      };
    }

    {
      name = "spdx-license-ids-3.0.3.tgz";
      path = fetchurl {
        name = "spdx-license-ids-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/spdx-license-ids/-/spdx-license-ids-3.0.3.tgz";
        sha1 = "81c0ce8f21474756148bbb5f3bfc0f36bf15d76e";
      };
    }

    {
      name = "spdy-transport-2.1.1.tgz";
      path = fetchurl {
        name = "spdy-transport-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/spdy-transport/-/spdy-transport-2.1.1.tgz";
        sha1 = "c54815d73858aadd06ce63001e7d25fa6441623b";
      };
    }

    {
      name = "spdy-3.4.7.tgz";
      path = fetchurl {
        name = "spdy-3.4.7.tgz";
        url  = "https://registry.yarnpkg.com/spdy/-/spdy-3.4.7.tgz";
        sha1 = "42ff41ece5cc0f99a3a6c28aabb73f5c3b03acbc";
      };
    }

    {
      name = "split-string-3.1.0.tgz";
      path = fetchurl {
        name = "split-string-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/split-string/-/split-string-3.1.0.tgz";
        sha1 = "7cb09dda3a86585705c64b39a6466038682e8fe2";
      };
    }

    {
      name = "sprintf-js-1.1.0.tgz";
      path = fetchurl {
        name = "sprintf-js-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.1.0.tgz";
        sha1 = "cffcaf702daf65ea39bb4e0fa2b299cec1a1be46";
      };
    }

    {
      name = "sprintf-js-1.0.3.tgz";
      path = fetchurl {
        name = "sprintf-js-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    }

    {
      name = "sshpk-1.16.1.tgz";
      path = fetchurl {
        name = "sshpk-1.16.1.tgz";
        url  = "https://registry.yarnpkg.com/sshpk/-/sshpk-1.16.1.tgz";
        sha1 = "fb661c0bef29b39db40769ee39fa70093d6f6877";
      };
    }

    {
      name = "stack-utils-1.0.2.tgz";
      path = fetchurl {
        name = "stack-utils-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/stack-utils/-/stack-utils-1.0.2.tgz";
        sha1 = "33eba3897788558bebfc2db059dc158ec36cebb8";
      };
    }

    {
      name = "static-extend-0.1.2.tgz";
      path = fetchurl {
        name = "static-extend-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/static-extend/-/static-extend-0.1.2.tgz";
        sha1 = "60809c39cbff55337226fd5e0b520f341f1fb5c6";
      };
    }

    {
      name = "statuses-1.5.0.tgz";
      path = fetchurl {
        name = "statuses-1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    }

    {
      name = "statuses-1.4.0.tgz";
      path = fetchurl {
        name = "statuses-1.4.0.tgz";
        url  = "https://registry.yarnpkg.com/statuses/-/statuses-1.4.0.tgz";
        sha1 = "bb73d446da2796106efcc1b601a253d6c46bd087";
      };
    }

    {
      name = "stdout-stream-1.4.1.tgz";
      path = fetchurl {
        name = "stdout-stream-1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/stdout-stream/-/stdout-stream-1.4.1.tgz";
        sha1 = "5ac174cdd5cd726104aa0c0b2bd83815d8d535de";
      };
    }

    {
      name = "stealthy-require-1.1.1.tgz";
      path = fetchurl {
        name = "stealthy-require-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/stealthy-require/-/stealthy-require-1.1.1.tgz";
        sha1 = "35b09875b4ff49f26a777e509b3090a3226bf24b";
      };
    }

    {
      name = "stream-browserify-2.0.2.tgz";
      path = fetchurl {
        name = "stream-browserify-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/stream-browserify/-/stream-browserify-2.0.2.tgz";
        sha1 = "87521d38a44aa7ee91ce1cd2a47df0cb49dd660b";
      };
    }

    {
      name = "stream-http-2.8.3.tgz";
      path = fetchurl {
        name = "stream-http-2.8.3.tgz";
        url  = "https://registry.yarnpkg.com/stream-http/-/stream-http-2.8.3.tgz";
        sha1 = "b2d242469288a5a27ec4fe8933acf623de6514fc";
      };
    }

    {
      name = "streamsearch-0.1.2.tgz";
      path = fetchurl {
        name = "streamsearch-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/streamsearch/-/streamsearch-0.1.2.tgz";
        sha1 = "808b9d0e56fc273d809ba57338e929919a1a9f1a";
      };
    }

    {
      name = "strict-uri-encode-1.1.0.tgz";
      path = fetchurl {
        name = "strict-uri-encode-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/strict-uri-encode/-/strict-uri-encode-1.1.0.tgz";
        sha1 = "279b225df1d582b1f54e65addd4352e18faa0713";
      };
    }

    {
      name = "string-length-2.0.0.tgz";
      path = fetchurl {
        name = "string-length-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/string-length/-/string-length-2.0.0.tgz";
        sha1 = "d40dbb686a3ace960c1cffca562bf2c45f8363ed";
      };
    }

    {
      name = "string-width-1.0.2.tgz";
      path = fetchurl {
        name = "string-width-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-1.0.2.tgz";
        sha1 = "118bdf5b8cdc51a2a7e70d211e07e2b0b9b107d3";
      };
    }

    {
      name = "string-width-2.1.1.tgz";
      path = fetchurl {
        name = "string-width-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string-width/-/string-width-2.1.1.tgz";
        sha1 = "ab93f27a8dc13d28cac815c462143a6d9012ae9e";
      };
    }

    {
      name = "string_decoder-1.2.0.tgz";
      path = fetchurl {
        name = "string_decoder-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.2.0.tgz";
        sha1 = "fe86e738b19544afe70469243b2a1ee9240eae8d";
      };
    }

    {
      name = "string_decoder-0.10.31.tgz";
      path = fetchurl {
        name = "string_decoder-0.10.31.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-0.10.31.tgz";
        sha1 = "62e203bc41766c6c28c9fc84301dab1c5310fa94";
      };
    }

    {
      name = "string_decoder-1.1.1.tgz";
      path = fetchurl {
        name = "string_decoder-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.1.1.tgz";
        sha1 = "9cf1611ba62685d7030ae9e4ba34149c3af03fc8";
      };
    }

    {
      name = "strip-ansi-3.0.1.tgz";
      path = fetchurl {
        name = "strip-ansi-3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-3.0.1.tgz";
        sha1 = "6a385fb8853d952d5ff05d0e8aaf94278dc63dcf";
      };
    }

    {
      name = "strip-ansi-4.0.0.tgz";
      path = fetchurl {
        name = "strip-ansi-4.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-ansi/-/strip-ansi-4.0.0.tgz";
        sha1 = "a8479022eb1ac368a871389b635262c505ee368f";
      };
    }

    {
      name = "strip-bom-3.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-3.0.0.tgz";
        sha1 = "2334c18e9c759f7bdd56fdef7e9ae3d588e68ed3";
      };
    }

    {
      name = "strip-bom-2.0.0.tgz";
      path = fetchurl {
        name = "strip-bom-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-bom/-/strip-bom-2.0.0.tgz";
        sha1 = "6219a85616520491f35788bdbf1447a99c7e6b0e";
      };
    }

    {
      name = "strip-eof-1.0.0.tgz";
      path = fetchurl {
        name = "strip-eof-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/strip-eof/-/strip-eof-1.0.0.tgz";
        sha1 = "bb43ff5598a6eb05d89b59fcd129c983313606bf";
      };
    }

    {
      name = "strip-indent-1.0.1.tgz";
      path = fetchurl {
        name = "strip-indent-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-indent/-/strip-indent-1.0.1.tgz";
        sha1 = "0c7962a6adefa7bbd4ac366460a638552ae1a0a2";
      };
    }

    {
      name = "strip-json-comments-2.0.1.tgz";
      path = fetchurl {
        name = "strip-json-comments-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/strip-json-comments/-/strip-json-comments-2.0.1.tgz";
        sha1 = "3c531942e908c2697c0ec344858c286c7ca0a60a";
      };
    }

    {
      name = "style-loader-0.20.3.tgz";
      path = fetchurl {
        name = "style-loader-0.20.3.tgz";
        url  = "https://registry.yarnpkg.com/style-loader/-/style-loader-0.20.3.tgz";
        sha1 = "ebef06b89dec491bcb1fdb3452e913a6fd1c10c4";
      };
    }

    {
      name = "supports-color-2.0.0.tgz";
      path = fetchurl {
        name = "supports-color-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-2.0.0.tgz";
        sha1 = "535d045ce6b6363fa40117084629995e9df324c7";
      };
    }

    {
      name = "supports-color-3.2.3.tgz";
      path = fetchurl {
        name = "supports-color-3.2.3.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-3.2.3.tgz";
        sha1 = "65ac0504b3954171d8a64946b2ae3cbb8a5f54f6";
      };
    }

    {
      name = "supports-color-4.5.0.tgz";
      path = fetchurl {
        name = "supports-color-4.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-4.5.0.tgz";
        sha1 = "be7a0de484dec5c5cddf8b3d59125044912f635b";
      };
    }

    {
      name = "supports-color-5.5.0.tgz";
      path = fetchurl {
        name = "supports-color-5.5.0.tgz";
        url  = "https://registry.yarnpkg.com/supports-color/-/supports-color-5.5.0.tgz";
        sha1 = "e2e69a44ac8772f78a1ec0b35b689df6530efc8f";
      };
    }

    {
      name = "svgo-0.7.2.tgz";
      path = fetchurl {
        name = "svgo-0.7.2.tgz";
        url  = "https://registry.yarnpkg.com/svgo/-/svgo-0.7.2.tgz";
        sha1 = "9f5772413952135c6fefbf40afe6a4faa88b4bb5";
      };
    }

    {
      name = "symbol-observable-1.2.0.tgz";
      path = fetchurl {
        name = "symbol-observable-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/symbol-observable/-/symbol-observable-1.2.0.tgz";
        sha1 = "c22688aed4eab3cdc2dfeacbb561660560a00804";
      };
    }

    {
      name = "symbol-tree-3.2.2.tgz";
      path = fetchurl {
        name = "symbol-tree-3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/symbol-tree/-/symbol-tree-3.2.2.tgz";
        sha1 = "ae27db38f660a7ae2e1c3b7d1bc290819b8519e6";
      };
    }

    {
      name = "table-4.0.2.tgz";
      path = fetchurl {
        name = "table-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/table/-/table-4.0.2.tgz";
        sha1 = "a33447375391e766ad34d3486e6e2aedc84d2e36";
      };
    }

    {
      name = "taffydb-2.6.2.tgz";
      path = fetchurl {
        name = "taffydb-2.6.2.tgz";
        url  = "https://registry.yarnpkg.com/taffydb/-/taffydb-2.6.2.tgz";
        sha1 = "7cbcb64b5a141b6a2efc2c5d2c67b4e150b2a268";
      };
    }

    {
      name = "tapable-0.2.9.tgz";
      path = fetchurl {
        name = "tapable-0.2.9.tgz";
        url  = "https://registry.yarnpkg.com/tapable/-/tapable-0.2.9.tgz";
        sha1 = "af2d8bbc9b04f74ee17af2b4d9048f807acd18a8";
      };
    }

    {
      name = "tapable-1.1.1.tgz";
      path = fetchurl {
        name = "tapable-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/tapable/-/tapable-1.1.1.tgz";
        sha1 = "4d297923c5a72a42360de2ab52dadfaaec00018e";
      };
    }

    {
      name = "tar-stream-1.6.2.tgz";
      path = fetchurl {
        name = "tar-stream-1.6.2.tgz";
        url  = "https://registry.yarnpkg.com/tar-stream/-/tar-stream-1.6.2.tgz";
        sha1 = "8ea55dab37972253d9a9af90fdcd559ae435c555";
      };
    }

    {
      name = "tar-2.2.1.tgz";
      path = fetchurl {
        name = "tar-2.2.1.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-2.2.1.tgz";
        sha1 = "8e4d2a256c0e2185c6b18ad694aec968b83cb1d1";
      };
    }

    {
      name = "tar-4.4.8.tgz";
      path = fetchurl {
        name = "tar-4.4.8.tgz";
        url  = "https://registry.yarnpkg.com/tar/-/tar-4.4.8.tgz";
        sha1 = "b19eec3fde2a96e64666df9fdb40c5ca1bc3747d";
      };
    }

    {
      name = "term-size-1.2.0.tgz";
      path = fetchurl {
        name = "term-size-1.2.0.tgz";
        url  = "https://registry.yarnpkg.com/term-size/-/term-size-1.2.0.tgz";
        sha1 = "458b83887f288fc56d6fffbfad262e26638efa69";
      };
    }

    {
      name = "test-exclude-4.2.3.tgz";
      path = fetchurl {
        name = "test-exclude-4.2.3.tgz";
        url  = "https://registry.yarnpkg.com/test-exclude/-/test-exclude-4.2.3.tgz";
        sha1 = "a9a5e64474e4398339245a0a769ad7c2f4a97c20";
      };
    }

    {
      name = "text-table-0.2.0.tgz";
      path = fetchurl {
        name = "text-table-0.2.0.tgz";
        url  = "https://registry.yarnpkg.com/text-table/-/text-table-0.2.0.tgz";
        sha1 = "7f5ee823ae805207c00af2df4a84ec3fcfa570b4";
      };
    }

    {
      name = "throat-4.1.0.tgz";
      path = fetchurl {
        name = "throat-4.1.0.tgz";
        url  = "https://registry.yarnpkg.com/throat/-/throat-4.1.0.tgz";
        sha1 = "89037cbc92c56ab18926e6ba4cbb200e15672a6a";
      };
    }

    {
      name = "through-2.3.8.tgz";
      path = fetchurl {
        name = "through-2.3.8.tgz";
        url  = "https://registry.yarnpkg.com/through/-/through-2.3.8.tgz";
        sha1 = "0dd4c9ffaabc357960b1b724115d7e0e86a2e1f5";
      };
    }

    {
      name = "thunky-1.0.3.tgz";
      path = fetchurl {
        name = "thunky-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/thunky/-/thunky-1.0.3.tgz";
        sha1 = "f5df732453407b09191dae73e2a8cc73f381a826";
      };
    }

    {
      name = "time-stamp-2.2.0.tgz";
      path = fetchurl {
        name = "time-stamp-2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/time-stamp/-/time-stamp-2.2.0.tgz";
        sha1 = "917e0a66905688790ec7bbbde04046259af83f57";
      };
    }

    {
      name = "timed-out-4.0.1.tgz";
      path = fetchurl {
        name = "timed-out-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/timed-out/-/timed-out-4.0.1.tgz";
        sha1 = "f32eacac5a175bea25d7fab565ab3ed8741ef56f";
      };
    }

    {
      name = "timers-browserify-2.0.10.tgz";
      path = fetchurl {
        name = "timers-browserify-2.0.10.tgz";
        url  = "https://registry.yarnpkg.com/timers-browserify/-/timers-browserify-2.0.10.tgz";
        sha1 = "1d28e3d2aadf1d5a5996c4e9f95601cd053480ae";
      };
    }

    {
      name = "tiny-emitter-2.0.2.tgz";
      path = fetchurl {
        name = "tiny-emitter-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/tiny-emitter/-/tiny-emitter-2.0.2.tgz";
        sha1 = "82d27468aca5ade8e5fd1e6d22b57dd43ebdfb7c";
      };
    }

    {
      name = "tmp-0.0.33.tgz";
      path = fetchurl {
        name = "tmp-0.0.33.tgz";
        url  = "https://registry.yarnpkg.com/tmp/-/tmp-0.0.33.tgz";
        sha1 = "6d34335889768d21b2bcda0aa277ced3b1bfadf9";
      };
    }

    {
      name = "tmpl-1.0.4.tgz";
      path = fetchurl {
        name = "tmpl-1.0.4.tgz";
        url  = "https://registry.yarnpkg.com/tmpl/-/tmpl-1.0.4.tgz";
        sha1 = "23640dd7b42d00433911140820e5cf440e521dd1";
      };
    }

    {
      name = "to-arraybuffer-1.0.1.tgz";
      path = fetchurl {
        name = "to-arraybuffer-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-arraybuffer/-/to-arraybuffer-1.0.1.tgz";
        sha1 = "7d229b1fcc637e466ca081180836a7aabff83f43";
      };
    }

    {
      name = "to-buffer-1.1.1.tgz";
      path = fetchurl {
        name = "to-buffer-1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-buffer/-/to-buffer-1.1.1.tgz";
        sha1 = "493bd48f62d7c43fcded313a03dcadb2e1213a80";
      };
    }

    {
      name = "to-camel-case-1.0.0.tgz";
      path = fetchurl {
        name = "to-camel-case-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/to-camel-case/-/to-camel-case-1.0.0.tgz";
        sha1 = "1a56054b2f9d696298ce66a60897322b6f423e46";
      };
    }

    {
      name = "to-fast-properties-1.0.3.tgz";
      path = fetchurl {
        name = "to-fast-properties-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/to-fast-properties/-/to-fast-properties-1.0.3.tgz";
        sha1 = "b83571fa4d8c25b82e231b06e3a3055de4ca1a47";
      };
    }

    {
      name = "to-no-case-1.0.2.tgz";
      path = fetchurl {
        name = "to-no-case-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/to-no-case/-/to-no-case-1.0.2.tgz";
        sha1 = "c722907164ef6b178132c8e69930212d1b4aa16a";
      };
    }

    {
      name = "to-object-path-0.3.0.tgz";
      path = fetchurl {
        name = "to-object-path-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/to-object-path/-/to-object-path-0.3.0.tgz";
        sha1 = "297588b7b0e7e0ac08e04e672f85c1f4999e17af";
      };
    }

    {
      name = "to-regex-range-2.1.1.tgz";
      path = fetchurl {
        name = "to-regex-range-2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-2.1.1.tgz";
        sha1 = "7c80c17b9dfebe599e27367e0d4dd5590141db38";
      };
    }

    {
      name = "to-regex-3.0.2.tgz";
      path = fetchurl {
        name = "to-regex-3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/to-regex/-/to-regex-3.0.2.tgz";
        sha1 = "13cfdd9b336552f30b51f33a8ae1b42a7a7599ce";
      };
    }

    {
      name = "to-space-case-1.0.0.tgz";
      path = fetchurl {
        name = "to-space-case-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/to-space-case/-/to-space-case-1.0.0.tgz";
        sha1 = "b052daafb1b2b29dc770cea0163e5ec0ebc9fc17";
      };
    }

    {
      name = "token-stream-0.0.1.tgz";
      path = fetchurl {
        name = "token-stream-0.0.1.tgz";
        url  = "https://registry.yarnpkg.com/token-stream/-/token-stream-0.0.1.tgz";
        sha1 = "ceeefc717a76c4316f126d0b9dbaa55d7e7df01a";
      };
    }

    {
      name = "topo-3.0.3.tgz";
      path = fetchurl {
        name = "topo-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/topo/-/topo-3.0.3.tgz";
        sha1 = "d5a67fb2e69307ebeeb08402ec2a2a6f5f7ad95c";
      };
    }

    {
      name = "toposort-1.0.7.tgz";
      path = fetchurl {
        name = "toposort-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/toposort/-/toposort-1.0.7.tgz";
        sha1 = "2e68442d9f64ec720b8cc89e6443ac6caa950029";
      };
    }

    {
      name = "touch-3.1.0.tgz";
      path = fetchurl {
        name = "touch-3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/touch/-/touch-3.1.0.tgz";
        sha1 = "fe365f5f75ec9ed4e56825e0bb76d24ab74af83b";
      };
    }

    {
      name = "tough-cookie-3.0.0.tgz";
      path = fetchurl {
        name = "tough-cookie-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-3.0.0.tgz";
        sha1 = "d2bceddebde633153ff20a52fa844a0dc71dacef";
      };
    }

    {
      name = "tough-cookie-2.5.0.tgz";
      path = fetchurl {
        name = "tough-cookie-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.5.0.tgz";
        sha1 = "cd9fb2a0aa1d5a12b473bd9fb96fa3dcff65ade2";
      };
    }

    {
      name = "tough-cookie-2.4.3.tgz";
      path = fetchurl {
        name = "tough-cookie-2.4.3.tgz";
        url  = "https://registry.yarnpkg.com/tough-cookie/-/tough-cookie-2.4.3.tgz";
        sha1 = "53f36da3f47783b0925afa06ff9f3b165280f781";
      };
    }

    {
      name = "tr46-1.0.1.tgz";
      path = fetchurl {
        name = "tr46-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/tr46/-/tr46-1.0.1.tgz";
        sha1 = "a8b13fd6bfd2489519674ccde55ba3693b706d09";
      };
    }

    {
      name = "trim-newlines-1.0.0.tgz";
      path = fetchurl {
        name = "trim-newlines-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/trim-newlines/-/trim-newlines-1.0.0.tgz";
        sha1 = "5887966bb582a4503a41eb524f7d35011815a613";
      };
    }

    {
      name = "trim-right-1.0.1.tgz";
      path = fetchurl {
        name = "trim-right-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/trim-right/-/trim-right-1.0.1.tgz";
        sha1 = "cb2e1203067e0c8de1f614094b9fe45704ea6003";
      };
    }

    {
      name = "true-case-path-1.0.3.tgz";
      path = fetchurl {
        name = "true-case-path-1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/true-case-path/-/true-case-path-1.0.3.tgz";
        sha1 = "f813b5a8c86b40da59606722b144e3225799f47d";
      };
    }

    {
      name = "tty-browserify-0.0.0.tgz";
      path = fetchurl {
        name = "tty-browserify-0.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tty-browserify/-/tty-browserify-0.0.0.tgz";
        sha1 = "a157ba402da24e9bf957f9aa69d524eed42901a6";
      };
    }

    {
      name = "tunnel-agent-0.6.0.tgz";
      path = fetchurl {
        name = "tunnel-agent-0.6.0.tgz";
        url  = "https://registry.yarnpkg.com/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
        sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
      };
    }

    {
      name = "tweetnacl-0.14.5.tgz";
      path = fetchurl {
        name = "tweetnacl-0.14.5.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-0.14.5.tgz";
        sha1 = "5ae68177f192d4456269d108afa93ff8743f4f64";
      };
    }

    {
      name = "type-check-0.3.2.tgz";
      path = fetchurl {
        name = "type-check-0.3.2.tgz";
        url  = "https://registry.yarnpkg.com/type-check/-/type-check-0.3.2.tgz";
        sha1 = "5884cab512cf1d355e3fb784f30804b2b520db72";
      };
    }

    {
      name = "type-is-1.6.16.tgz";
      path = fetchurl {
        name = "type-is-1.6.16.tgz";
        url  = "https://registry.yarnpkg.com/type-is/-/type-is-1.6.16.tgz";
        sha1 = "f89ce341541c672b25ee7ae3c73dee3b2be50194";
      };
    }

    {
      name = "typedarray-0.0.6.tgz";
      path = fetchurl {
        name = "typedarray-0.0.6.tgz";
        url  = "https://registry.yarnpkg.com/typedarray/-/typedarray-0.0.6.tgz";
        sha1 = "867ac74e3864187b1d3d47d996a78ec5c8830777";
      };
    }

    {
      name = "ua-parser-js-0.7.19.tgz";
      path = fetchurl {
        name = "ua-parser-js-0.7.19.tgz";
        url  = "https://registry.yarnpkg.com/ua-parser-js/-/ua-parser-js-0.7.19.tgz";
        sha1 = "94151be4c0a7fb1d001af7022fdaca4642659e4b";
      };
    }

    {
      name = "uglify-js-3.4.9.tgz";
      path = fetchurl {
        name = "uglify-js-3.4.9.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-3.4.9.tgz";
        sha1 = "af02f180c1207d76432e473ed24a28f4a782bae3";
      };
    }

    {
      name = "uglify-js-2.8.29.tgz";
      path = fetchurl {
        name = "uglify-js-2.8.29.tgz";
        url  = "https://registry.yarnpkg.com/uglify-js/-/uglify-js-2.8.29.tgz";
        sha1 = "29c5733148057bb4e1f75df35b7a9cb72e6a59dd";
      };
    }

    {
      name = "uglify-to-browserify-1.0.2.tgz";
      path = fetchurl {
        name = "uglify-to-browserify-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/uglify-to-browserify/-/uglify-to-browserify-1.0.2.tgz";
        sha1 = "6e0924d6bda6b5afe349e39a6d632850a0f882b7";
      };
    }

    {
      name = "uglifyjs-webpack-plugin-0.4.6.tgz";
      path = fetchurl {
        name = "uglifyjs-webpack-plugin-0.4.6.tgz";
        url  = "https://registry.yarnpkg.com/uglifyjs-webpack-plugin/-/uglifyjs-webpack-plugin-0.4.6.tgz";
        sha1 = "b951f4abb6bd617e66f63eb891498e391763e309";
      };
    }

    {
      name = "undefsafe-2.0.2.tgz";
      path = fetchurl {
        name = "undefsafe-2.0.2.tgz";
        url  = "https://registry.yarnpkg.com/undefsafe/-/undefsafe-2.0.2.tgz";
        sha1 = "225f6b9e0337663e0d8e7cfd686fc2836ccace76";
      };
    }

    {
      name = "underscore-contrib-0.3.0.tgz";
      path = fetchurl {
        name = "underscore-contrib-0.3.0.tgz";
        url  = "https://registry.yarnpkg.com/underscore-contrib/-/underscore-contrib-0.3.0.tgz";
        sha1 = "665b66c24783f8fa2b18c9f8cbb0e2c7d48c26c7";
      };
    }

    {
      name = "underscore-1.6.0.tgz";
      path = fetchurl {
        name = "underscore-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.6.0.tgz";
        sha1 = "8b38b10cacdef63337b8b24e4ff86d45aea529a8";
      };
    }

    {
      name = "underscore-1.4.4.tgz";
      path = fetchurl {
        name = "underscore-1.4.4.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.4.4.tgz";
        sha1 = "61a6a32010622afa07963bf325203cf12239d604";
      };
    }

    {
      name = "underscore-1.8.3.tgz";
      path = fetchurl {
        name = "underscore-1.8.3.tgz";
        url  = "https://registry.yarnpkg.com/underscore/-/underscore-1.8.3.tgz";
        sha1 = "4f3fb53b106e6097fcf9cb4109f2a5e9bdfa5022";
      };
    }

    {
      name = "union-value-1.0.0.tgz";
      path = fetchurl {
        name = "union-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/union-value/-/union-value-1.0.0.tgz";
        sha1 = "5c71c34cb5bad5dcebe3ea0cd08207ba5aa1aea4";
      };
    }

    {
      name = "uniq-1.0.1.tgz";
      path = fetchurl {
        name = "uniq-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/uniq/-/uniq-1.0.1.tgz";
        sha1 = "b31c5ae8254844a3a8281541ce2b04b865a734ff";
      };
    }

    {
      name = "uniqs-2.0.0.tgz";
      path = fetchurl {
        name = "uniqs-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/uniqs/-/uniqs-2.0.0.tgz";
        sha1 = "ffede4b36b25290696e6e165d4a59edb998e6b02";
      };
    }

    {
      name = "unique-string-1.0.0.tgz";
      path = fetchurl {
        name = "unique-string-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unique-string/-/unique-string-1.0.0.tgz";
        sha1 = "9e1057cca851abb93398f8b33ae187b99caec11a";
      };
    }

    {
      name = "universalify-0.1.2.tgz";
      path = fetchurl {
        name = "universalify-0.1.2.tgz";
        url  = "https://registry.yarnpkg.com/universalify/-/universalify-0.1.2.tgz";
        sha1 = "b646f69be3942dabcecc9d6639c80dc105efaa66";
      };
    }

    {
      name = "unpipe-1.0.0.tgz";
      path = fetchurl {
        name = "unpipe-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    }

    {
      name = "unset-value-1.0.0.tgz";
      path = fetchurl {
        name = "unset-value-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/unset-value/-/unset-value-1.0.0.tgz";
        sha1 = "8376873f7d2335179ffb1e6fc3a8ed0dfc8ab559";
      };
    }

    {
      name = "unzip-response-2.0.1.tgz";
      path = fetchurl {
        name = "unzip-response-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/unzip-response/-/unzip-response-2.0.1.tgz";
        sha1 = "d2f0f737d16b0615e72a6935ed04214572d56f97";
      };
    }

    {
      name = "upath-1.1.0.tgz";
      path = fetchurl {
        name = "upath-1.1.0.tgz";
        url  = "https://registry.yarnpkg.com/upath/-/upath-1.1.0.tgz";
        sha1 = "35256597e46a581db4793d0ce47fa9aebfc9fabd";
      };
    }

    {
      name = "update-notifier-2.5.0.tgz";
      path = fetchurl {
        name = "update-notifier-2.5.0.tgz";
        url  = "https://registry.yarnpkg.com/update-notifier/-/update-notifier-2.5.0.tgz";
        sha1 = "d0744593e13f161e406acb1d9408b72cad08aff6";
      };
    }

    {
      name = "upper-case-1.1.3.tgz";
      path = fetchurl {
        name = "upper-case-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/upper-case/-/upper-case-1.1.3.tgz";
        sha1 = "f6b4501c2ec4cdd26ba78be7222961de77621598";
      };
    }

    {
      name = "uri-js-4.2.2.tgz";
      path = fetchurl {
        name = "uri-js-4.2.2.tgz";
        url  = "https://registry.yarnpkg.com/uri-js/-/uri-js-4.2.2.tgz";
        sha1 = "94c540e1ff772956e2299507c010aea6c8838eb0";
      };
    }

    {
      name = "urix-0.1.0.tgz";
      path = fetchurl {
        name = "urix-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/urix/-/urix-0.1.0.tgz";
        sha1 = "da937f7a62e21fec1fd18d49b35c2935067a6c72";
      };
    }

    {
      name = "url-loader-1.0.1.tgz";
      path = fetchurl {
        name = "url-loader-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/url-loader/-/url-loader-1.0.1.tgz";
        sha1 = "61bc53f1f184d7343da2728a1289ef8722ea45ee";
      };
    }

    {
      name = "url-parse-lax-1.0.0.tgz";
      path = fetchurl {
        name = "url-parse-lax-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/url-parse-lax/-/url-parse-lax-1.0.0.tgz";
        sha1 = "7af8f303645e9bd79a272e7a14ac68bc0609da73";
      };
    }

    {
      name = "url-parse-1.4.4.tgz";
      path = fetchurl {
        name = "url-parse-1.4.4.tgz";
        url  = "https://registry.yarnpkg.com/url-parse/-/url-parse-1.4.4.tgz";
        sha1 = "cac1556e95faa0303691fec5cf9d5a1bc34648f8";
      };
    }

    {
      name = "url-0.11.0.tgz";
      path = fetchurl {
        name = "url-0.11.0.tgz";
        url  = "https://registry.yarnpkg.com/url/-/url-0.11.0.tgz";
        sha1 = "3838e97cfc60521eb73c525a8e55bfdd9e2e28f1";
      };
    }

    {
      name = "use-3.1.1.tgz";
      path = fetchurl {
        name = "use-3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/use/-/use-3.1.1.tgz";
        sha1 = "d50c8cac79a19fbc20f2911f56eb973f4e10070f";
      };
    }

    {
      name = "util-deprecate-1.0.2.tgz";
      path = fetchurl {
        name = "util-deprecate-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "450d4dc9fa70de732762fbd2d4a28981419a0ccf";
      };
    }

    {
      name = "util.promisify-1.0.0.tgz";
      path = fetchurl {
        name = "util.promisify-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/util.promisify/-/util.promisify-1.0.0.tgz";
        sha1 = "440f7165a459c9a16dc145eb8e72f35687097030";
      };
    }

    {
      name = "util-0.10.3.tgz";
      path = fetchurl {
        name = "util-0.10.3.tgz";
        url  = "https://registry.yarnpkg.com/util/-/util-0.10.3.tgz";
        sha1 = "7afb1afe50805246489e3db7fe0ed379336ac0f9";
      };
    }

    {
      name = "util-0.11.1.tgz";
      path = fetchurl {
        name = "util-0.11.1.tgz";
        url  = "https://registry.yarnpkg.com/util/-/util-0.11.1.tgz";
        sha1 = "3236733720ec64bb27f6e26f421aaa2e1b588d61";
      };
    }

    {
      name = "utila-0.4.0.tgz";
      path = fetchurl {
        name = "utila-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/utila/-/utila-0.4.0.tgz";
        sha1 = "8a16a05d445657a3aea5eecc5b12a4fa5379772c";
      };
    }

    {
      name = "utils-merge-1.0.1.tgz";
      path = fetchurl {
        name = "utils-merge-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    }

    {
      name = "uuid-3.3.2.tgz";
      path = fetchurl {
        name = "uuid-3.3.2.tgz";
        url  = "https://registry.yarnpkg.com/uuid/-/uuid-3.3.2.tgz";
        sha1 = "1b4af4955eb3077c501c23872fc6513811587131";
      };
    }

    {
      name = "validate-npm-package-license-3.0.4.tgz";
      path = fetchurl {
        name = "validate-npm-package-license-3.0.4.tgz";
        url  = "https://registry.yarnpkg.com/validate-npm-package-license/-/validate-npm-package-license-3.0.4.tgz";
        sha1 = "fc91f6b9c7ba15c857f4cb2c5defeec39d4f410a";
      };
    }

    {
      name = "value-equal-0.4.0.tgz";
      path = fetchurl {
        name = "value-equal-0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/value-equal/-/value-equal-0.4.0.tgz";
        sha1 = "c5bdd2f54ee093c04839d71ce2e4758a6890abc7";
      };
    }

    {
      name = "vary-1.1.2.tgz";
      path = fetchurl {
        name = "vary-1.1.2.tgz";
        url  = "https://registry.yarnpkg.com/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    }

    {
      name = "vendors-1.0.2.tgz";
      path = fetchurl {
        name = "vendors-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/vendors/-/vendors-1.0.2.tgz";
        sha1 = "7fcb5eef9f5623b156bcea89ec37d63676f21801";
      };
    }

    {
      name = "verror-1.10.0.tgz";
      path = fetchurl {
        name = "verror-1.10.0.tgz";
        url  = "https://registry.yarnpkg.com/verror/-/verror-1.10.0.tgz";
        sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
      };
    }

    {
      name = "vm-browserify-0.0.4.tgz";
      path = fetchurl {
        name = "vm-browserify-0.0.4.tgz";
        url  = "https://registry.yarnpkg.com/vm-browserify/-/vm-browserify-0.0.4.tgz";
        sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
      };
    }

    {
      name = "void-elements-2.0.1.tgz";
      path = fetchurl {
        name = "void-elements-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/void-elements/-/void-elements-2.0.1.tgz";
        sha1 = "c066afb582bb1cb4128d60ea92392e94d5e9dbec";
      };
    }

    {
      name = "w3c-hr-time-1.0.1.tgz";
      path = fetchurl {
        name = "w3c-hr-time-1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/w3c-hr-time/-/w3c-hr-time-1.0.1.tgz";
        sha1 = "82ac2bff63d950ea9e3189a58a65625fedf19045";
      };
    }

    {
      name = "walker-1.0.7.tgz";
      path = fetchurl {
        name = "walker-1.0.7.tgz";
        url  = "https://registry.yarnpkg.com/walker/-/walker-1.0.7.tgz";
        sha1 = "2f7f9b8fd10d677262b18a884e28d19618e028fb";
      };
    }

    {
      name = "warning-3.0.0.tgz";
      path = fetchurl {
        name = "warning-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/warning/-/warning-3.0.0.tgz";
        sha1 = "32e5377cb572de4ab04753bdf8821c01ed605b7c";
      };
    }

    {
      name = "warning-4.0.2.tgz";
      path = fetchurl {
        name = "warning-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/warning/-/warning-4.0.2.tgz";
        sha1 = "aa6876480872116fa3e11d434b0d0d8d91e44607";
      };
    }

    {
      name = "watch-0.18.0.tgz";
      path = fetchurl {
        name = "watch-0.18.0.tgz";
        url  = "https://registry.yarnpkg.com/watch/-/watch-0.18.0.tgz";
        sha1 = "28095476c6df7c90c963138990c0a5423eb4b986";
      };
    }

    {
      name = "watchpack-1.6.0.tgz";
      path = fetchurl {
        name = "watchpack-1.6.0.tgz";
        url  = "https://registry.yarnpkg.com/watchpack/-/watchpack-1.6.0.tgz";
        sha1 = "4bc12c2ebe8aa277a71f1d3f14d685c7b446cd00";
      };
    }

    {
      name = "wbuf-1.7.3.tgz";
      path = fetchurl {
        name = "wbuf-1.7.3.tgz";
        url  = "https://registry.yarnpkg.com/wbuf/-/wbuf-1.7.3.tgz";
        sha1 = "c1d8d149316d3ea852848895cb6a0bfe887b87df";
      };
    }

    {
      name = "webidl-conversions-4.0.2.tgz";
      path = fetchurl {
        name = "webidl-conversions-4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/webidl-conversions/-/webidl-conversions-4.0.2.tgz";
        sha1 = "a855980b1f0b6b359ba1d5d9fb39ae941faa63ad";
      };
    }

    {
      name = "webpack-dev-middleware-1.12.2.tgz";
      path = fetchurl {
        name = "webpack-dev-middleware-1.12.2.tgz";
        url  = "https://registry.yarnpkg.com/webpack-dev-middleware/-/webpack-dev-middleware-1.12.2.tgz";
        sha1 = "f8fc1120ce3b4fc5680ceecb43d777966b21105e";
      };
    }

    {
      name = "webpack-dev-server-2.11.3.tgz";
      path = fetchurl {
        name = "webpack-dev-server-2.11.3.tgz";
        url  = "https://registry.yarnpkg.com/webpack-dev-server/-/webpack-dev-server-2.11.3.tgz";
        sha1 = "3fd48a402164a6569d94d3d17f131432631b4873";
      };
    }

    {
      name = "webpack-manifest-plugin-2.0.4.tgz";
      path = fetchurl {
        name = "webpack-manifest-plugin-2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/webpack-manifest-plugin/-/webpack-manifest-plugin-2.0.4.tgz";
        sha1 = "e4ca2999b09557716b8ba4475fb79fab5986f0cd";
      };
    }

    {
      name = "webpack-sources-1.3.0.tgz";
      path = fetchurl {
        name = "webpack-sources-1.3.0.tgz";
        url  = "https://registry.yarnpkg.com/webpack-sources/-/webpack-sources-1.3.0.tgz";
        sha1 = "2a28dcb9f1f45fe960d8f1493252b5ee6530fa85";
      };
    }

    {
      name = "webpack-3.12.0.tgz";
      path = fetchurl {
        name = "webpack-3.12.0.tgz";
        url  = "https://registry.yarnpkg.com/webpack/-/webpack-3.12.0.tgz";
        sha1 = "3f9e34360370602fcf639e97939db486f4ec0d74";
      };
    }

    {
      name = "websocket-driver-0.7.0.tgz";
      path = fetchurl {
        name = "websocket-driver-0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/websocket-driver/-/websocket-driver-0.7.0.tgz";
        sha1 = "0caf9d2d755d93aee049d4bdd0d3fe2cca2a24eb";
      };
    }

    {
      name = "websocket-extensions-0.1.3.tgz";
      path = fetchurl {
        name = "websocket-extensions-0.1.3.tgz";
        url  = "https://registry.yarnpkg.com/websocket-extensions/-/websocket-extensions-0.1.3.tgz";
        sha1 = "5d2ff22977003ec687a4b87073dfbbac146ccf29";
      };
    }

    {
      name = "whatwg-encoding-1.0.5.tgz";
      path = fetchurl {
        name = "whatwg-encoding-1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-encoding/-/whatwg-encoding-1.0.5.tgz";
        sha1 = "5abacf777c32166a51d085d6b4f3e7d27113ddb0";
      };
    }

    {
      name = "whatwg-fetch-3.0.0.tgz";
      path = fetchurl {
        name = "whatwg-fetch-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-fetch/-/whatwg-fetch-3.0.0.tgz";
        sha1 = "fc804e458cc460009b1a2b966bc8817d2578aefb";
      };
    }

    {
      name = "whatwg-mimetype-2.3.0.tgz";
      path = fetchurl {
        name = "whatwg-mimetype-2.3.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-mimetype/-/whatwg-mimetype-2.3.0.tgz";
        sha1 = "3d4b1e0312d2079879f826aff18dbeeca5960fbf";
      };
    }

    {
      name = "whatwg-url-6.5.0.tgz";
      path = fetchurl {
        name = "whatwg-url-6.5.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-6.5.0.tgz";
        sha1 = "f2df02bff176fd65070df74ad5ccbb5a199965a8";
      };
    }

    {
      name = "whatwg-url-7.0.0.tgz";
      path = fetchurl {
        name = "whatwg-url-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/whatwg-url/-/whatwg-url-7.0.0.tgz";
        sha1 = "fde926fa54a599f3adf82dff25a9f7be02dc6edd";
      };
    }

    {
      name = "whet.extend-0.9.9.tgz";
      path = fetchurl {
        name = "whet.extend-0.9.9.tgz";
        url  = "https://registry.yarnpkg.com/whet.extend/-/whet.extend-0.9.9.tgz";
        sha1 = "f877d5bf648c97e5aa542fadc16d6a259b9c11a1";
      };
    }

    {
      name = "which-module-1.0.0.tgz";
      path = fetchurl {
        name = "which-module-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-1.0.0.tgz";
        sha1 = "bba63ca861948994ff307736089e3b96026c2a4f";
      };
    }

    {
      name = "which-module-2.0.0.tgz";
      path = fetchurl {
        name = "which-module-2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/which-module/-/which-module-2.0.0.tgz";
        sha1 = "d9ef07dce77b9902b8a3a8fa4b31c3e3f7e6e87a";
      };
    }

    {
      name = "which-1.3.1.tgz";
      path = fetchurl {
        name = "which-1.3.1.tgz";
        url  = "https://registry.yarnpkg.com/which/-/which-1.3.1.tgz";
        sha1 = "a45043d54f5805316da8d62f9f50918d3da70b0a";
      };
    }

    {
      name = "wide-align-1.1.3.tgz";
      path = fetchurl {
        name = "wide-align-1.1.3.tgz";
        url  = "https://registry.yarnpkg.com/wide-align/-/wide-align-1.1.3.tgz";
        sha1 = "ae074e6bdc0c14a431e804e624549c633b000457";
      };
    }

    {
      name = "widest-line-2.0.1.tgz";
      path = fetchurl {
        name = "widest-line-2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/widest-line/-/widest-line-2.0.1.tgz";
        sha1 = "7438764730ec7ef4381ce4df82fb98a53142a3fc";
      };
    }

    {
      name = "window-size-0.1.0.tgz";
      path = fetchurl {
        name = "window-size-0.1.0.tgz";
        url  = "https://registry.yarnpkg.com/window-size/-/window-size-0.1.0.tgz";
        sha1 = "5438cd2ea93b202efa3a19fe8887aee7c94f9c9d";
      };
    }

    {
      name = "with-5.1.1.tgz";
      path = fetchurl {
        name = "with-5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/with/-/with-5.1.1.tgz";
        sha1 = "fa4daa92daf32c4ea94ed453c81f04686b575dfe";
      };
    }

    {
      name = "wordwrap-0.0.2.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.2.tgz";
        sha1 = "b79669bb42ecb409f83d583cad52ca17eaa1643f";
      };
    }

    {
      name = "wordwrap-0.0.3.tgz";
      path = fetchurl {
        name = "wordwrap-0.0.3.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-0.0.3.tgz";
        sha1 = "a3d5da6cd5c0bc0008d37234bbaf1bed63059107";
      };
    }

    {
      name = "wordwrap-1.0.0.tgz";
      path = fetchurl {
        name = "wordwrap-1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/wordwrap/-/wordwrap-1.0.0.tgz";
        sha1 = "27584810891456a4171c8d0226441ade90cbcaeb";
      };
    }

    {
      name = "wrap-ansi-2.1.0.tgz";
      path = fetchurl {
        name = "wrap-ansi-2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/wrap-ansi/-/wrap-ansi-2.1.0.tgz";
        sha1 = "d8fc3d284dd05794fe84973caecdd1cf824fdd85";
      };
    }

    {
      name = "wrappy-1.0.2.tgz";
      path = fetchurl {
        name = "wrappy-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    }

    {
      name = "write-file-atomic-2.4.2.tgz";
      path = fetchurl {
        name = "write-file-atomic-2.4.2.tgz";
        url  = "https://registry.yarnpkg.com/write-file-atomic/-/write-file-atomic-2.4.2.tgz";
        sha1 = "a7181706dfba17855d221140a9c06e15fcdd87b9";
      };
    }

    {
      name = "write-0.2.1.tgz";
      path = fetchurl {
        name = "write-0.2.1.tgz";
        url  = "https://registry.yarnpkg.com/write/-/write-0.2.1.tgz";
        sha1 = "5fc03828e264cea3fe91455476f7a3c566cb0757";
      };
    }

    {
      name = "ws-5.2.2.tgz";
      path = fetchurl {
        name = "ws-5.2.2.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-5.2.2.tgz";
        sha1 = "dffef14866b8e8dc9133582514d1befaf96e980f";
      };
    }

    {
      name = "xdg-basedir-3.0.0.tgz";
      path = fetchurl {
        name = "xdg-basedir-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xdg-basedir/-/xdg-basedir-3.0.0.tgz";
        sha1 = "496b2cc109eca8dbacfe2dc72b603c17c5870ad4";
      };
    }

    {
      name = "xml-name-validator-3.0.0.tgz";
      path = fetchurl {
        name = "xml-name-validator-3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/xml-name-validator/-/xml-name-validator-3.0.0.tgz";
        sha1 = "6ae73e06de4d8c6e47f9fb181f78d648ad457c6a";
      };
    }

    {
      name = "xmlbuilder-8.2.2.tgz";
      path = fetchurl {
        name = "xmlbuilder-8.2.2.tgz";
        url  = "https://registry.yarnpkg.com/xmlbuilder/-/xmlbuilder-8.2.2.tgz";
        sha1 = "69248673410b4ba42e1a6136551d2922335aa773";
      };
    }

    {
      name = "xmlcreate-1.0.2.tgz";
      path = fetchurl {
        name = "xmlcreate-1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/xmlcreate/-/xmlcreate-1.0.2.tgz";
        sha1 = "fa6bf762a60a413fb3dd8f4b03c5b269238d308f";
      };
    }

    {
      name = "xmlrpc-1.3.2.tgz";
      path = fetchurl {
        name = "xmlrpc-1.3.2.tgz";
        url  = "https://registry.yarnpkg.com/xmlrpc/-/xmlrpc-1.3.2.tgz";
        sha1 = "26b2ea347848d028aac7e7514b5351976de3e83d";
      };
    }

    {
      name = "xtend-4.0.1.tgz";
      path = fetchurl {
        name = "xtend-4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/xtend/-/xtend-4.0.1.tgz";
        sha1 = "a5c6d532be656e23db820efb943a1f04998d63af";
      };
    }

    {
      name = "y18n-3.2.1.tgz";
      path = fetchurl {
        name = "y18n-3.2.1.tgz";
        url  = "https://registry.yarnpkg.com/y18n/-/y18n-3.2.1.tgz";
        sha1 = "6d15fba884c08679c0d77e88e7759e811e07fa41";
      };
    }

    {
      name = "yallist-2.1.2.tgz";
      path = fetchurl {
        name = "yallist-2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-2.1.2.tgz";
        sha1 = "1c11f9218f076089a47dd512f93c6699a6a81d52";
      };
    }

    {
      name = "yallist-3.0.3.tgz";
      path = fetchurl {
        name = "yallist-3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/yallist/-/yallist-3.0.3.tgz";
        sha1 = "b4b049e314be545e3ce802236d6cd22cd91c3de9";
      };
    }

    {
      name = "yargs-parser-4.2.1.tgz";
      path = fetchurl {
        name = "yargs-parser-4.2.1.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-4.2.1.tgz";
        sha1 = "29cceac0dc4f03c6c87b4a9f217dd18c9f74871c";
      };
    }

    {
      name = "yargs-parser-5.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-5.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-5.0.0.tgz";
        sha1 = "275ecf0d7ffe05c77e64e7c86e4cd94bf0e1228a";
      };
    }

    {
      name = "yargs-parser-7.0.0.tgz";
      path = fetchurl {
        name = "yargs-parser-7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-7.0.0.tgz";
        sha1 = "8d0ac42f16ea55debd332caf4c4038b3e3f5dfd9";
      };
    }

    {
      name = "yargs-parser-8.1.0.tgz";
      path = fetchurl {
        name = "yargs-parser-8.1.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs-parser/-/yargs-parser-8.1.0.tgz";
        sha1 = "f1376a33b6629a5d063782944da732631e966950";
      };
    }

    {
      name = "yargs-6.6.0.tgz";
      path = fetchurl {
        name = "yargs-6.6.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-6.6.0.tgz";
        sha1 = "782ec21ef403345f830a808ca3d513af56065208";
      };
    }

    {
      name = "yargs-10.1.2.tgz";
      path = fetchurl {
        name = "yargs-10.1.2.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-10.1.2.tgz";
        sha1 = "454d074c2b16a51a43e2fb7807e4f9de69ccb5c5";
      };
    }

    {
      name = "yargs-7.1.0.tgz";
      path = fetchurl {
        name = "yargs-7.1.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-7.1.0.tgz";
        sha1 = "6ba318eb16961727f5d284f8ea003e8d6154d0c8";
      };
    }

    {
      name = "yargs-8.0.2.tgz";
      path = fetchurl {
        name = "yargs-8.0.2.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-8.0.2.tgz";
        sha1 = "6299a9055b1cefc969ff7e79c1d918dceb22c360";
      };
    }

    {
      name = "yargs-3.10.0.tgz";
      path = fetchurl {
        name = "yargs-3.10.0.tgz";
        url  = "https://registry.yarnpkg.com/yargs/-/yargs-3.10.0.tgz";
        sha1 = "f7ee7bd857dd7c1d2d38c0e74efbd681d1431fd1";
      };
    }

    {
      name = "yauzl-2.10.0.tgz";
      path = fetchurl {
        name = "yauzl-2.10.0.tgz";
        url  = "https://registry.yarnpkg.com/yauzl/-/yauzl-2.10.0.tgz";
        sha1 = "c7eb17c93e112cb1086fa6d8e51fb0667b79a5f9";
      };
    }
  ];
}
