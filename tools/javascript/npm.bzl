PACKAGES = {
    "@actions/core@1.10.0": {
        "deps": [
            {
                "id": "@actions/http-client@2.0.1",
            },
            {
                "id": "uuid@8.3.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-2aZDDa3zrrZbP5ZYg159sNoLRb61nQ7awl5pSvIq5Qpj81vwDzdMRKzkWJGJuwVvWpvZKx7vspJALyvaaIQyug==",
        "name": "@actions/core",
        "url": "https://registry.npmjs.org/@actions/core/-/core-1.10.0.tgz",
    },
    "@actions/github@5.1.1": {
        "deps": [
            {
                "id": "@actions/http-client@2.0.1",
            },
            {
                "id": "@octokit/core@3.6.0",
            },
            {
                "id": "@octokit/plugin-paginate-rest@2.21.3-61d3d8cd",
            },
            {
                "id": "@octokit/plugin-rest-endpoint-methods@5.16.2-61d3d8cd",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Nk59rMDoJaV+mHCOJPXuvB1zIbomlKS0dmSIqPGxd0enAXBnOfn4VWF+CGtRCwXZG9Epa54tZA7VIRlJDS8A6g==",
        "name": "@actions/github",
        "url": "https://registry.npmjs.org/@actions/github/-/github-5.1.1.tgz",
    },
    "@actions/http-client@2.0.1": {
        "deps": [
            {
                "id": "tunnel@0.0.6",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-PIXiMVtz6VvyaRsGY268qvj57hXQEpsYogYOu2nrQhlf+XCGmZstmuZBbAybUl1nQGnvS1k1eEsQ69ZoD7xlSw==",
        "name": "@actions/http-client",
        "url": "https://registry.npmjs.org/@actions/http-client/-/http-client-2.0.1.tgz",
    },
    "@gar/promisify@1.1.3": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-k2Ty1JcVojjJFwrg/ThKi2ujJ7XNLYaFGNB/bWT9wGR+oSMJHMa5w+CUq6p/pVrKeNNgA7pCqEcjSnHVoqJQFw==",
        "name": "@gar/promisify",
        "url": "https://registry.npmjs.org/@gar/promisify/-/promisify-1.1.3.tgz",
    },
    "@js-joda/core@5.4.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-QIDIZ9a0NfDStgD47VaTgwiPjlw1p4QPLwjOB/9+/DqIztoQopPNNAd+HdtQMHgE+ibP3dJacd8/TVL/A1RaaA==",
        "name": "@js-joda/core",
        "url": "https://registry.npmjs.org/@js-joda/core/-/core-5.4.2.tgz",
    },
    "@npmcli/fs@2.1.2": {
        "deps": [
            {
                "id": "@gar/promisify@1.1.3",
            },
            {
                "id": "semver@7.3.8",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-yOJKRvohFOaLqipNtwYB9WugyZKhC/DZC4VYPmpaCzDBrA8YpK3qHZ8/HGscMnE4GqbkLNuVcCnxkeQEdGt6LQ==",
        "name": "@npmcli/fs",
        "url": "https://registry.npmjs.org/@npmcli/fs/-/fs-2.1.2.tgz",
    },
    "@npmcli/move-file@2.0.1": {
        "deps": [
            {
                "id": "mkdirp@1.0.4",
            },
            {
                "id": "rimraf@3.0.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-mJd2Z5TjYWq/ttPLLGqArdtnC74J6bOzg4rMDnN+p1xTacZ2yPRCk2y0oSWQtygLR9YVQXgOcONrwtnk3JupxQ==",
        "name": "@npmcli/move-file",
        "url": "https://registry.npmjs.org/@npmcli/move-file/-/move-file-2.0.1.tgz",
    },
    "@octokit/auth-token@2.5.0": {
        "deps": [
            {
                "id": "@octokit/types@6.41.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-r5FVUJCOLl19AxiuZD2VRZ/ORjp/4IN98Of6YJoJOkY75CIBuYfmiNHGrDwXr+aLGG55igl9QrxX3hbiXlLb+g==",
        "name": "@octokit/auth-token",
        "url": "https://registry.npmjs.org/@octokit/auth-token/-/auth-token-2.5.0.tgz",
    },
    "@octokit/auth-token@3.0.2": {
        "deps": [
            {
                "id": "@octokit/types@8.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-pq7CwIMV1kmzkFTimdwjAINCXKTajZErLB4wMLYapR2nuB/Jpr66+05wOTZMSCBXP6n4DdDWT2W19Bm17vU69Q==",
        "name": "@octokit/auth-token",
        "url": "https://registry.npmjs.org/@octokit/auth-token/-/auth-token-3.0.2.tgz",
    },
    "@octokit/core@3.6.0": {
        "deps": [
            {
                "id": "@octokit/auth-token@2.5.0",
            },
            {
                "id": "@octokit/graphql@4.8.0",
            },
            {
                "id": "@octokit/request-error@2.1.0",
            },
            {
                "id": "@octokit/request@5.6.3",
            },
            {
                "id": "@octokit/types@6.41.0",
            },
            {
                "id": "before-after-hook@2.2.3",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-7RKRKuA4xTjMhY+eG3jthb3hlZCsOwg3rztWh75Xc+ShDWOfDDATWbeZpAHBNRpm4Tv9WgBMOy1zEJYXG6NJ7Q==",
        "name": "@octokit/core",
        "url": "https://registry.npmjs.org/@octokit/core/-/core-3.6.0.tgz",
    },
    "@octokit/core@4.1.0": {
        "deps": [
            {
                "id": "@octokit/auth-token@3.0.2",
            },
            {
                "id": "@octokit/graphql@5.0.4",
            },
            {
                "id": "@octokit/request-error@3.0.2",
            },
            {
                "id": "@octokit/request@6.2.2",
            },
            {
                "id": "@octokit/types@8.0.0",
            },
            {
                "id": "before-after-hook@2.2.3",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Czz/59VefU+kKDy+ZfDwtOIYIkFjExOKf+HA92aiTZJ6EfWpFzYQWw0l54ji8bVmyhc+mGaLUbSUmXazG7z5OQ==",
        "name": "@octokit/core",
        "url": "https://registry.npmjs.org/@octokit/core/-/core-4.1.0.tgz",
    },
    "@octokit/endpoint@6.0.12": {
        "deps": [
            {
                "id": "@octokit/types@6.41.0",
            },
            {
                "id": "is-plain-object@5.0.0",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-lF3puPwkQWGfkMClXb4k/eUT/nZKQfxinRWJrdZaJO85Dqwo/G0yOC434Jr2ojwafWJMYqFGFa5ms4jJUgujdA==",
        "name": "@octokit/endpoint",
        "url": "https://registry.npmjs.org/@octokit/endpoint/-/endpoint-6.0.12.tgz",
    },
    "@octokit/endpoint@7.0.3": {
        "deps": [
            {
                "id": "@octokit/types@8.0.0",
            },
            {
                "id": "is-plain-object@5.0.0",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-57gRlb28bwTsdNXq+O3JTQ7ERmBTuik9+LelgcLIVfYwf235VHbN9QNo4kXExtp/h8T423cR5iJThKtFYxC7Lw==",
        "name": "@octokit/endpoint",
        "url": "https://registry.npmjs.org/@octokit/endpoint/-/endpoint-7.0.3.tgz",
    },
    "@octokit/graphql@4.8.0": {
        "deps": [
            {
                "id": "@octokit/request@5.6.3",
            },
            {
                "id": "@octokit/types@6.41.0",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-0gv+qLSBLKF0z8TKaSKTsS39scVKF9dbMxJpj3U0vC7wjNWFuIpL/z76Qe2fiuCbDRcJSavkXsVtMS6/dtQQsg==",
        "name": "@octokit/graphql",
        "url": "https://registry.npmjs.org/@octokit/graphql/-/graphql-4.8.0.tgz",
    },
    "@octokit/graphql@5.0.4": {
        "deps": [
            {
                "id": "@octokit/request@6.2.2",
            },
            {
                "id": "@octokit/types@8.0.0",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-amO1M5QUQgYQo09aStR/XO7KAl13xpigcy/kI8/N1PnZYSS69fgte+xA4+c2DISKqUZfsh0wwjc2FaCt99L41A==",
        "name": "@octokit/graphql",
        "url": "https://registry.npmjs.org/@octokit/graphql/-/graphql-5.0.4.tgz",
    },
    "@octokit/openapi-types@12.11.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-VsXyi8peyRq9PqIz/tpqiL2w3w80OgVMwBHltTml3LmVvXiphgeqmY9mvBw9Wu7e0QWk/fqD37ux8yP5uVekyQ==",
        "name": "@octokit/openapi-types",
        "url": "https://registry.npmjs.org/@octokit/openapi-types/-/openapi-types-12.11.0.tgz",
    },
    "@octokit/openapi-types@14.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-HNWisMYlR8VCnNurDU6os2ikx0s0VyEjDYHNS/h4cgb8DeOxQ0n72HyinUtdDVxJhFy3FWLGl0DJhfEWk3P5Iw==",
        "name": "@octokit/openapi-types",
        "url": "https://registry.npmjs.org/@octokit/openapi-types/-/openapi-types-14.0.0.tgz",
    },
    "@octokit/plugin-paginate-rest@2.21.3-61d3d8cd": {
        "deps": [
            {
                "id": "@octokit/core@3.6.0",
            },
            {
                "id": "@octokit/types@6.41.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-aCZTEf0y2h3OLbrgKkrfFdjRL6eSOo8komneVQJnYecAxIej7Bafor2xhuDJOIFau4pk0i/P28/XgtbyPF0ZHw==",
        "name": "@octokit/plugin-paginate-rest",
        "url": "https://registry.npmjs.org/@octokit/plugin-paginate-rest/-/plugin-paginate-rest-2.21.3.tgz",
    },
    "@octokit/plugin-paginate-rest@5.0.1-b25c99ac": {
        "deps": [
            {
                "id": "@octokit/core@4.1.0",
            },
            {
                "id": "@octokit/types@8.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-7A+rEkS70pH36Z6JivSlR7Zqepz3KVucEFVDnSrgHXzG7WLAzYwcHZbKdfTXHwuTHbkT1vKvz7dHl1+HNf6Qyw==",
        "name": "@octokit/plugin-paginate-rest",
        "url": "https://registry.npmjs.org/@octokit/plugin-paginate-rest/-/plugin-paginate-rest-5.0.1.tgz",
    },
    "@octokit/plugin-request-log@1.0.4-b25c99ac": {
        "deps": [
            {
                "id": "@octokit/core@4.1.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-mLUsMkgP7K/cnFEw07kWqXGF5LKrOkD+lhCrKvPHXWDywAwuDUeDwWBpc69XK3pNX0uKiVt8g5z96PJ6z9xCFA==",
        "name": "@octokit/plugin-request-log",
        "url": "https://registry.npmjs.org/@octokit/plugin-request-log/-/plugin-request-log-1.0.4.tgz",
    },
    "@octokit/plugin-rest-endpoint-methods@5.16.2-61d3d8cd": {
        "deps": [
            {
                "id": "@octokit/core@3.6.0",
            },
            {
                "id": "@octokit/types@6.41.0",
            },
            {
                "id": "deprecation@2.3.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-8QFz29Fg5jDuTPXVtey05BLm7OB+M8fnvE64RNegzX7U+5NUXcOcnpTIK0YfSHBg8gYd0oxIq3IZTe9SfPZiRw==",
        "name": "@octokit/plugin-rest-endpoint-methods",
        "url": "https://registry.npmjs.org/@octokit/plugin-rest-endpoint-methods/-/plugin-rest-endpoint-methods-5.16.2.tgz",
    },
    "@octokit/plugin-rest-endpoint-methods@6.7.0-b25c99ac": {
        "deps": [
            {
                "id": "@octokit/core@4.1.0",
            },
            {
                "id": "@octokit/types@8.0.0",
            },
            {
                "id": "deprecation@2.3.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-orxQ0fAHA7IpYhG2flD2AygztPlGYNAdlzYz8yrD8NDgelPfOYoRPROfEyIe035PlxvbYrgkfUZIhSBKju/Cvw==",
        "name": "@octokit/plugin-rest-endpoint-methods",
        "url": "https://registry.npmjs.org/@octokit/plugin-rest-endpoint-methods/-/plugin-rest-endpoint-methods-6.7.0.tgz",
    },
    "@octokit/request-error@2.1.0": {
        "deps": [
            {
                "id": "@octokit/types@6.41.0",
            },
            {
                "id": "deprecation@2.3.1",
            },
            {
                "id": "once@1.4.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-1VIvgXxs9WHSjicsRwq8PlR2LR2x6DwsJAaFgzdi0JfJoGSO8mYI/cHJQ+9FbN21aa+DrgNLnwObmyeSC8Rmpg==",
        "name": "@octokit/request-error",
        "url": "https://registry.npmjs.org/@octokit/request-error/-/request-error-2.1.0.tgz",
    },
    "@octokit/request-error@3.0.2": {
        "deps": [
            {
                "id": "@octokit/types@8.0.0",
            },
            {
                "id": "deprecation@2.3.1",
            },
            {
                "id": "once@1.4.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-WMNOFYrSaX8zXWoJg9u/pKgWPo94JXilMLb2VManNOby9EZxrQaBe/QSC4a1TzpAlpxofg2X/jMnCyZgL6y7eg==",
        "name": "@octokit/request-error",
        "url": "https://registry.npmjs.org/@octokit/request-error/-/request-error-3.0.2.tgz",
    },
    "@octokit/request@5.6.3": {
        "deps": [
            {
                "id": "@octokit/endpoint@6.0.12",
            },
            {
                "id": "@octokit/request-error@2.1.0",
            },
            {
                "id": "@octokit/types@6.41.0",
            },
            {
                "id": "is-plain-object@5.0.0",
            },
            {
                "id": "node-fetch@2.6.7-25a5f538",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-bFJl0I1KVc9jYTe9tdGGpAMPy32dLBXXo1dS/YwSCTL/2nd9XeHsY616RE3HPXDVk+a+dBuzyz5YdlXwcDTr2A==",
        "name": "@octokit/request",
        "url": "https://registry.npmjs.org/@octokit/request/-/request-5.6.3.tgz",
    },
    "@octokit/request@6.2.2": {
        "deps": [
            {
                "id": "@octokit/endpoint@7.0.3",
            },
            {
                "id": "@octokit/request-error@3.0.2",
            },
            {
                "id": "@octokit/types@8.0.0",
            },
            {
                "id": "is-plain-object@5.0.0",
            },
            {
                "id": "node-fetch@2.6.7-25a5f538",
            },
            {
                "id": "universal-user-agent@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-6VDqgj0HMc2FUX2awIs+sM6OwLgwHvAi4KCK3mT2H2IKRt6oH9d0fej5LluF5mck1lRR/rFWN0YIDSYXYSylbw==",
        "name": "@octokit/request",
        "url": "https://registry.npmjs.org/@octokit/request/-/request-6.2.2.tgz",
    },
    "@octokit/rest@19.0.5": {
        "deps": [
            {
                "id": "@octokit/core@4.1.0",
            },
            {
                "id": "@octokit/plugin-paginate-rest@5.0.1-b25c99ac",
            },
            {
                "id": "@octokit/plugin-request-log@1.0.4-b25c99ac",
            },
            {
                "id": "@octokit/plugin-rest-endpoint-methods@6.7.0-b25c99ac",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-+4qdrUFq2lk7Va+Qff3ofREQWGBeoTKNqlJO+FGjFP35ZahP+nBenhZiGdu8USSgmq4Ky3IJ/i4u0xbLqHaeow==",
        "name": "@octokit/rest",
        "url": "https://registry.npmjs.org/@octokit/rest/-/rest-19.0.5.tgz",
    },
    "@octokit/types@6.41.0": {
        "deps": [
            {
                "id": "@octokit/openapi-types@12.11.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-eJ2jbzjdijiL3B4PrSQaSjuF2sPEQPVCPzBvTHJD9Nz+9dw2SGH4K4xeQJ77YfTq5bRQ+bD8wT11JbeDPmxmGg==",
        "name": "@octokit/types",
        "url": "https://registry.npmjs.org/@octokit/types/-/types-6.41.0.tgz",
    },
    "@octokit/types@8.0.0": {
        "deps": [
            {
                "id": "@octokit/openapi-types@14.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-65/TPpOJP1i3K4lBJMnWqPUJ6zuOtzhtagDvydAWbEXpbFYA0oMKKyLb95NFZZP0lSh/4b6K+DQlzvYQJQQePg==",
        "name": "@octokit/types",
        "url": "https://registry.npmjs.org/@octokit/types/-/types-8.0.0.tgz",
    },
    "@rollup/plugin-commonjs@23.0.3-dc3fc578": {
        "deps": [
            {
                "id": "@rollup/pluginutils@5.0.2-f49cd3b1",
            },
            {
                "id": "commondir@1.0.1",
            },
            {
                "id": "estree-walker@2.0.2",
            },
            {
                "id": "glob@8.0.3",
            },
            {
                "id": "is-reference@1.2.1",
            },
            {
                "id": "magic-string@0.26.7",
            },
            {
                "id": "rollup@3.5.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-31HxrT5emGfTyIfAs1lDQHj6EfYxTXcwtX5pIIhq+B/xZBNIqQ179d/CkYxlpYmFCxT78AeU4M8aL8Iv/IBxFA==",
        "name": "@rollup/plugin-commonjs",
        "url": "https://registry.npmjs.org/@rollup/plugin-commonjs/-/plugin-commonjs-23.0.3.tgz",
    },
    "@rollup/plugin-json@5.0.2-dc3fc578": {
        "deps": [
            {
                "id": "@rollup/pluginutils@5.0.2-f49cd3b1",
            },
            {
                "id": "rollup@3.5.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-D1CoOT2wPvadWLhVcmpkDnesTzjhNIQRWLsc3fA49IFOP2Y84cFOOJ+nKGYedvXHKUsPeq07HR4hXpBBr+CHlA==",
        "name": "@rollup/plugin-json",
        "url": "https://registry.npmjs.org/@rollup/plugin-json/-/plugin-json-5.0.2.tgz",
    },
    "@rollup/plugin-node-resolve@15.0.1-dc3fc578": {
        "deps": [
            {
                "id": "@rollup/pluginutils@5.0.2-f49cd3b1",
            },
            {
                "id": "@types/resolve@1.20.2",
            },
            {
                "id": "deepmerge@4.2.2",
            },
            {
                "id": "is-builtin-module@3.2.0",
            },
            {
                "id": "is-module@1.0.0",
            },
            {
                "id": "resolve@1.22.1-0c52e0e4",
            },
            {
                "id": "rollup@3.5.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ReY88T7JhJjeRVbfCyNj+NXAG3IIsVMsX9b5/9jC98dRP8/yxlZdz7mHZbHk5zHr24wZZICS5AcXsFZAXYUQEg==",
        "name": "@rollup/plugin-node-resolve",
        "url": "https://registry.npmjs.org/@rollup/plugin-node-resolve/-/plugin-node-resolve-15.0.1.tgz",
    },
    "@rollup/pluginutils@5.0.2-f49cd3b1": {
        "deps": [
            {
                "id": "@types/estree@1.0.0",
            },
            {
                "id": "estree-walker@2.0.2",
            },
            {
                "id": "picomatch@2.3.1",
            },
            {
                "id": "rollup@3.5.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-pTd9rIsP92h+B6wWwFbW8RkZv4hiR/xKsqre4SIuAOaOEQRxi0lqLke9k2/7WegC85GgUs9pjmOjCUi3In4vwA==",
        "name": "@rollup/pluginutils",
        "url": "https://registry.npmjs.org/@rollup/pluginutils/-/pluginutils-5.0.2.tgz",
    },
    "@tootallnate/once@2.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-XCuKFP5PS55gnMVu3dty8KPatLqUoy/ZYzDzAGCQ8JNFCkLXzmI7vNHCR+XpbZaMWQK/vQubr7PkYq8g470J/A==",
        "name": "@tootallnate/once",
        "url": "https://registry.npmjs.org/@tootallnate/once/-/once-2.0.0.tgz",
    },
    "@types/estree@1.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-WulqXMDUTYAXCjZnk6JtIHPigp55cVtDgDrO2gHRwhyJto21+1zbVCtOYB2L1F9w4qCQ0rOGWBnBe0FNTiEJIQ==",
        "name": "@types/estree",
        "url": "https://registry.npmjs.org/@types/estree/-/estree-1.0.0.tgz",
    },
    "@types/node@18.11.10": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-juG3RWMBOqcOuXC643OAdSA525V44cVgGV6dUDuiFtss+8Fk5x1hI93Rsld43VeJVIeqlP9I7Fn9/qaVqoEAuQ==",
        "name": "@types/node",
        "url": "https://registry.npmjs.org/@types/node/-/node-18.11.10.tgz",
    },
    "@types/resolve@1.20.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-60BCwRFOZCQhDncwQdxxeOEEkbc5dIMccYLwbxsS4TUNeVECQ/pBJ0j09mrHOl/JJvpRPGwO9SvE4nR2Nb/a4Q==",
        "name": "@types/resolve",
        "url": "https://registry.npmjs.org/@types/resolve/-/resolve-1.20.2.tgz",
    },
    "abbrev@1.1.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-nne9/IiQ/hzIhY6pdDnbBtz7DjPTKrY00P/zvPSm5pOFkl6xuGrGnXn/VtTNNfNtAfZ9/1RtehkszU9qcTii0Q==",
        "name": "abbrev",
        "url": "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz",
    },
    "agent-base@6.0.2": {
        "deps": [
            {
                "id": "debug@4.3.4-b86a9fb3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ==",
        "name": "agent-base",
        "url": "https://registry.npmjs.org/agent-base/-/agent-base-6.0.2.tgz",
    },
    "agentkeepalive@4.2.1": {
        "deps": [
            {
                "id": "debug@4.3.4-b86a9fb3",
            },
            {
                "id": "depd@1.1.2",
            },
            {
                "id": "humanize-ms@1.2.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Zn4cw2NEqd+9fiSVWMscnjyQ1a8Yfoc5oBajLeo5w+YBHgDUcEBY2hS4YpTz6iN5f/2zQiktcuM6tS8x1p9dpA==",
        "name": "agentkeepalive",
        "url": "https://registry.npmjs.org/agentkeepalive/-/agentkeepalive-4.2.1.tgz",
    },
    "aggregate-error@3.1.0": {
        "deps": [
            {
                "id": "clean-stack@2.2.0",
            },
            {
                "id": "indent-string@4.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-4I7Td01quW/RpocfNayFdFVk1qSuoh0E7JrbRJ16nH01HhKFQ88INq9Sd+nd72zqRySlr9BmDA8xlEJ6vJMrYA==",
        "name": "aggregate-error",
        "url": "https://registry.npmjs.org/aggregate-error/-/aggregate-error-3.1.0.tgz",
    },
    "ansi-regex@5.0.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==",
        "name": "ansi-regex",
        "url": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz",
    },
    "aproba@2.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-lYe4Gx7QT+MKGbDsA+Z+he/Wtef0BiwDOlK/XkBrdfsh9J/jPPXbX0tE9x9cl27Tmu5gg3QUbUrQYa/y+KOHPQ==",
        "name": "aproba",
        "url": "https://registry.npmjs.org/aproba/-/aproba-2.0.0.tgz",
    },
    "are-we-there-yet@3.0.1": {
        "deps": [
            {
                "id": "delegates@1.0.0",
            },
            {
                "id": "readable-stream@3.6.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-QZW4EDmGwlYur0Yyf/b2uGucHQMa8aFUP7eu9ddR73vvhFyt4V0Vl3QHPcTNJ8l6qYOBdxgXdnBXQrHilfRQBg==",
        "name": "are-we-there-yet",
        "url": "https://registry.npmjs.org/are-we-there-yet/-/are-we-there-yet-3.0.1.tgz",
    },
    "balanced-match@1.0.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==",
        "name": "balanced-match",
        "url": "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz",
    },
    "before-after-hook@2.2.3": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-NzUnlZexiaH/46WDhANlyR2bXRopNg4F/zuSA3OpZnllCUgRaOF2znDioDWrmbNVsuZk6l9pMquQB38cfBZwkQ==",
        "name": "before-after-hook",
        "url": "https://registry.npmjs.org/before-after-hook/-/before-after-hook-2.2.3.tgz",
    },
    "brace-expansion@1.1.11": {
        "deps": [
            {
                "id": "balanced-match@1.0.2",
            },
            {
                "id": "concat-map@0.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==",
        "name": "brace-expansion",
        "url": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz",
    },
    "brace-expansion@2.0.1": {
        "deps": [
            {
                "id": "balanced-match@1.0.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==",
        "name": "brace-expansion",
        "url": "https://registry.npmjs.org/brace-expansion/-/brace-expansion-2.0.1.tgz",
    },
    "builtin-modules@3.3.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-zhaCDicdLuWN5UbN5IMnFqNMhNfo919sH85y2/ea+5Yg9TsTkeZxpL+JLbp6cgYFS4sRLp3YV4S6yDuqVWHYOw==",
        "name": "builtin-modules",
        "url": "https://registry.npmjs.org/builtin-modules/-/builtin-modules-3.3.0.tgz",
    },
    "cacache@16.1.3": {
        "deps": [
            {
                "id": "@npmcli/fs@2.1.2",
            },
            {
                "id": "@npmcli/move-file@2.0.1",
            },
            {
                "id": "chownr@2.0.0",
            },
            {
                "id": "fs-minipass@2.1.0",
            },
            {
                "id": "glob@8.0.3",
            },
            {
                "id": "infer-owner@1.0.4",
            },
            {
                "id": "lru-cache@7.14.1",
            },
            {
                "id": "minipass-collect@1.0.2",
            },
            {
                "id": "minipass-flush@1.0.5",
            },
            {
                "id": "minipass-pipeline@1.2.4",
            },
            {
                "id": "minipass@3.3.6",
            },
            {
                "id": "mkdirp@1.0.4",
            },
            {
                "id": "p-map@4.0.0",
            },
            {
                "id": "promise-inflight@1.0.1-4e2088ed",
            },
            {
                "id": "rimraf@3.0.2",
            },
            {
                "id": "ssri@9.0.1",
            },
            {
                "id": "tar@6.1.12",
            },
            {
                "id": "unique-filename@2.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-/+Emcj9DAXxX4cwlLmRI9c166RuL3w30zp4R7Joiv2cQTtTtA+jeuCAjH3ZlGnYS3tKENSrKhAzVVP9GVyzeYQ==",
        "name": "cacache",
        "url": "https://registry.npmjs.org/cacache/-/cacache-16.1.3.tgz",
    },
    "chownr@2.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ==",
        "name": "chownr",
        "url": "https://registry.npmjs.org/chownr/-/chownr-2.0.0.tgz",
    },
    "clean-stack@2.2.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-4diC9HaTE+KRAMWhDhrGOECgWZxoevMc5TlkObMqNSsVU62PYzXZ/SMTjzyGAFF1YusgxGcSWTEXBhp0CPwQ1A==",
        "name": "clean-stack",
        "url": "https://registry.npmjs.org/clean-stack/-/clean-stack-2.2.0.tgz",
    },
    "color-support@1.1.3": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-qiBjkpbMLO/HL68y+lh4q0/O1MZFj2RX6X/KmMa3+gJD3z+WwI1ZzDHysvqHGS3mP6mznPckpXmw1nI9cJjyRg==",
        "name": "color-support",
        "url": "https://registry.npmjs.org/color-support/-/color-support-1.1.3.tgz",
    },
    "commondir@1.0.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-W9pAhw0ja1Edb5GVdIF1mjZw/ASI0AlShXM83UUGe2DVr5TdAPEA1OA8m/g8zWp9x6On7gqufY+FatDbC3MDQg==",
        "name": "commondir",
        "url": "https://registry.npmjs.org/commondir/-/commondir-1.0.1.tgz",
    },
    "concat-map@0.0.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==",
        "name": "concat-map",
        "url": "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz",
    },
    "console-control-strings@1.1.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ty/fTekppD2fIwRvnZAVdeOiGd1c7YXEixbgJTNzqcxJWKQnjJ/V1bNEEE6hygpM3WjwHFUVK6HTjWSzV4a8sQ==",
        "name": "console-control-strings",
        "url": "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz",
    },
    "debug@4.3.4-b86a9fb3": {
        "deps": [
            {
                "id": "ms@2.1.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==",
        "name": "debug",
        "url": "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz",
    },
    "deepmerge@4.2.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-FJ3UgI4gIl+PHZm53knsuSFpE+nESMr7M4v9QcgB7S63Kj/6WqMiFQJpBBYz1Pt+66bZpP3Q7Lye0Oo9MPKEdg==",
        "name": "deepmerge",
        "url": "https://registry.npmjs.org/deepmerge/-/deepmerge-4.2.2.tgz",
    },
    "delegates@1.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-bd2L678uiWATM6m5Z1VzNCErI3jiGzt6HGY8OVICs40JQq/HALfbyNJmp0UDakEY4pMMaN0Ly5om/B1VI/+xfQ==",
        "name": "delegates",
        "url": "https://registry.npmjs.org/delegates/-/delegates-1.0.0.tgz",
    },
    "depd@1.1.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-7emPTl6Dpo6JRXOXjLRxck+FlLRX5847cLKEn00PLAgc3g2hTZZgr+e4c2v6QpSmLeFP3n5yUo7ft6avBK/5jQ==",
        "name": "depd",
        "url": "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz",
    },
    "deprecation@2.3.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-xmHIy4F3scKVwMsQ4WnVaS8bHOx0DmVwRywosKhaILI0ywMDWPtBSku2HNxRvF7jtwDRsoEwYQSfbxj8b7RlJQ==",
        "name": "deprecation",
        "url": "https://registry.npmjs.org/deprecation/-/deprecation-2.3.1.tgz",
    },
    "emoji-regex@8.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==",
        "name": "emoji-regex",
        "url": "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz",
    },
    "encoding@0.1.13": {
        "deps": [
            {
                "id": "iconv-lite@0.6.3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ETBauow1T35Y/WZMkio9jiM0Z5xjHHmJ4XmjZOq1l/dXz3lr2sRn87nJy20RupqSh1F2m3HHPSp8ShIPQJrJ3A==",
        "name": "encoding",
        "url": "https://registry.npmjs.org/encoding/-/encoding-0.1.13.tgz",
    },
    "env-paths@2.2.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-+h1lkLKhZMTYjog1VEpJNG7NZJWcuc2DDk/qsqSTRRCOXiLjeQ1d1/udrUGhqMxUgAlwKNZ0cf2uqan5GLuS2A==",
        "name": "env-paths",
        "url": "https://registry.npmjs.org/env-paths/-/env-paths-2.2.1.tgz",
    },
    "err-code@2.0.3": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-2bmlRpNKBxT/CRmPOlyISQpNj+qSeYvcym/uT0Jx2bMOlKLtSy1ZmLuVxSEKKyor/N5yhvp/ZiG1oE3DEYMSFA==",
        "name": "err-code",
        "url": "https://registry.npmjs.org/err-code/-/err-code-2.0.3.tgz",
    },
    "estree-walker@2.0.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Rfkk/Mp/DL7JVje3u18FxFujQlTNR2q6QfMSMB7AvCBx91NGj/ba3kCfza0f6dVDbw7YlRf/nDrn7pQrCCyQ/w==",
        "name": "estree-walker",
        "url": "https://registry.npmjs.org/estree-walker/-/estree-walker-2.0.2.tgz",
    },
    "fs-minipass@2.1.0": {
        "deps": [
            {
                "id": "minipass@3.3.6",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==",
        "name": "fs-minipass",
        "url": "https://registry.npmjs.org/fs-minipass/-/fs-minipass-2.1.0.tgz",
    },
    "fs.realpath@1.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==",
        "name": "fs.realpath",
        "url": "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz",
    },
    "fsevents@2.3.2-2882183f": {
        "deps": [
            {
                "id": "node-gyp@9.3.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==",
        "name": "fsevents",
        "url": "https://registry.npmjs.org/fsevents/-/fsevents-2.3.2.tgz",
    },
    "function-bind@1.1.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==",
        "name": "function-bind",
        "url": "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz",
    },
    "gauge@4.0.4": {
        "deps": [
            {
                "id": "aproba@2.0.0",
            },
            {
                "id": "color-support@1.1.3",
            },
            {
                "id": "console-control-strings@1.1.0",
            },
            {
                "id": "has-unicode@2.0.1",
            },
            {
                "id": "signal-exit@3.0.7",
            },
            {
                "id": "string-width@4.2.3",
            },
            {
                "id": "strip-ansi@6.0.1",
            },
            {
                "id": "wide-align@1.1.5",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-f9m+BEN5jkg6a0fZjleidjN51VE1X+mPFQ2DJ0uv1V39oCLCbsGe6yjbBnp7eK7z/+GAon99a3nHuqbuuthyPg==",
        "name": "gauge",
        "url": "https://registry.npmjs.org/gauge/-/gauge-4.0.4.tgz",
    },
    "glob@7.2.3": {
        "deps": [
            {
                "id": "fs.realpath@1.0.0",
            },
            {
                "id": "inflight@1.0.6",
            },
            {
                "id": "inherits@2.0.4",
            },
            {
                "id": "minimatch@3.1.2",
            },
            {
                "id": "once@1.4.0",
            },
            {
                "id": "path-is-absolute@1.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==",
        "name": "glob",
        "url": "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz",
    },
    "glob@8.0.3": {
        "deps": [
            {
                "id": "fs.realpath@1.0.0",
            },
            {
                "id": "inflight@1.0.6",
            },
            {
                "id": "inherits@2.0.4",
            },
            {
                "id": "minimatch@5.1.1",
            },
            {
                "id": "once@1.4.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ull455NHSHI/Y1FqGaaYFaLGkNMMJbavMrEGFXG/PGrg6y7sutWHUHrz6gy6WEBH6akM1M414dWKCNs+IhKdiQ==",
        "name": "glob",
        "url": "https://registry.npmjs.org/glob/-/glob-8.0.3.tgz",
    },
    "graceful-fs@4.2.10": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-9ByhssR2fPVsNZj478qUUbKfmL0+t5BDVyjShtyZZLiK7ZDAArFFfopyOTj0M05wE2tJPisA4iTnnXl2YoPvOA==",
        "name": "graceful-fs",
        "url": "https://registry.npmjs.org/graceful-fs/-/graceful-fs-4.2.10.tgz",
    },
    "has-unicode@2.0.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-8Rf9Y83NBReMnx0gFzA8JImQACstCYWUplepDa9xprwwtmgEZUF0h/i5xSA625zB/I37EtrswSST6OXxwaaIJQ==",
        "name": "has-unicode",
        "url": "https://registry.npmjs.org/has-unicode/-/has-unicode-2.0.1.tgz",
    },
    "has@1.0.3": {
        "deps": [
            {
                "id": "function-bind@1.1.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==",
        "name": "has",
        "url": "https://registry.npmjs.org/has/-/has-1.0.3.tgz",
    },
    "http-cache-semantics@4.1.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-carPklcUh7ROWRK7Cv27RPtdhYhUsela/ue5/jKzjegVvXDqM2ILE9Q2BGn9JZJh1g87cp56su/FgQSzcWS8cQ==",
        "name": "http-cache-semantics",
        "url": "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-4.1.0.tgz",
    },
    "http-proxy-agent@5.0.0": {
        "deps": [
            {
                "id": "@tootallnate/once@2.0.0",
            },
            {
                "id": "agent-base@6.0.2",
            },
            {
                "id": "debug@4.3.4-b86a9fb3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-n2hY8YdoRE1i7r6M0w9DIw5GgZN0G25P8zLCRQ8rjXtTU3vsNFBI/vWK/UIeE6g5MUUz6avwAPXmL6Fy9D/90w==",
        "name": "http-proxy-agent",
        "url": "https://registry.npmjs.org/http-proxy-agent/-/http-proxy-agent-5.0.0.tgz",
    },
    "https-proxy-agent@5.0.1": {
        "deps": [
            {
                "id": "agent-base@6.0.2",
            },
            {
                "id": "debug@4.3.4-b86a9fb3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-dFcAjpTQFgoLMzC2VwU+C/CbS7uRL0lWmxDITmqm7C+7F0Odmj6s9l6alZc6AELXhrnggM2CeWSXHGOdX2YtwA==",
        "name": "https-proxy-agent",
        "url": "https://registry.npmjs.org/https-proxy-agent/-/https-proxy-agent-5.0.1.tgz",
    },
    "humanize-ms@1.2.1": {
        "deps": [
            {
                "id": "ms@2.1.3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Fl70vYtsAFb/C06PTS9dZBo7ihau+Tu/DNCk/OyHhea07S+aeMWpFFkUaXRa8fI+ScZbEI8dfSxwY7gxZ9SAVQ==",
        "name": "humanize-ms",
        "url": "https://registry.npmjs.org/humanize-ms/-/humanize-ms-1.2.1.tgz",
    },
    "iconv-lite@0.6.3": {
        "deps": [
            {
                "id": "safer-buffer@2.1.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==",
        "name": "iconv-lite",
        "url": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.6.3.tgz",
    },
    "imurmurhash@0.1.4": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-JmXMZ6wuvDmLiHEml9ykzqO6lwFbof0GG4IkcGaENdCRDDmMVnny7s5HsIgHCbaq0w2MyPhDqkhTUgS2LU2PHA==",
        "name": "imurmurhash",
        "url": "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz",
    },
    "indent-string@4.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg==",
        "name": "indent-string",
        "url": "https://registry.npmjs.org/indent-string/-/indent-string-4.0.0.tgz",
    },
    "infer-owner@1.0.4": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-IClj+Xz94+d7irH5qRyfJonOdfTzuDaifE6ZPWfx0N0+/ATZCbuTPq2prFl526urkQd90WyUKIh1DfBQ2hMz9A==",
        "name": "infer-owner",
        "url": "https://registry.npmjs.org/infer-owner/-/infer-owner-1.0.4.tgz",
    },
    "inflight@1.0.6": {
        "deps": [
            {
                "id": "once@1.4.0",
            },
            {
                "id": "wrappy@1.0.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==",
        "name": "inflight",
        "url": "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz",
    },
    "inherits@2.0.4": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==",
        "name": "inherits",
        "url": "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz",
    },
    "ip@2.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-WKa+XuLG1A1R0UWhl2+1XQSi+fZWMsYKffMZTTYsiZaUD8k2yDAj5atimTUD2TZkyCkNEeYE5NhFZmupOGtjYQ==",
        "name": "ip",
        "url": "https://registry.npmjs.org/ip/-/ip-2.0.0.tgz",
    },
    "is-builtin-module@3.2.0": {
        "deps": [
            {
                "id": "builtin-modules@3.3.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-phDA4oSGt7vl1n5tJvTWooWWAsXLY+2xCnxNqvKhGEzujg+A43wPlPOyDg3C8XQHN+6k/JTQWJ/j0dQh/qr+Hw==",
        "name": "is-builtin-module",
        "url": "https://registry.npmjs.org/is-builtin-module/-/is-builtin-module-3.2.0.tgz",
    },
    "is-core-module@2.11.0": {
        "deps": [
            {
                "id": "has@1.0.3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-RRjxlvLDkD1YJwDbroBHMb+cukurkDWNyHx7D3oNB5x9rb5ogcksMC5wHCadcXoo67gVr/+3GFySh3134zi6rw==",
        "name": "is-core-module",
        "url": "https://registry.npmjs.org/is-core-module/-/is-core-module-2.11.0.tgz",
    },
    "is-fullwidth-code-point@3.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==",
        "name": "is-fullwidth-code-point",
        "url": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz",
    },
    "is-lambda@1.0.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-z7CMFGNrENq5iFB9Bqo64Xk6Y9sg+epq1myIcdHaGnbMTYOxvzsEtdYqQUylB7LxfkvgrrjP32T6Ywciio9UIQ==",
        "name": "is-lambda",
        "url": "https://registry.npmjs.org/is-lambda/-/is-lambda-1.0.1.tgz",
    },
    "is-module@1.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-51ypPSPCoTEIN9dy5Oy+h4pShgJmPCygKfyRCISBI+JoWT/2oJvK8QPxmwv7b/p239jXrm9M1mlQbyKJ5A152g==",
        "name": "is-module",
        "url": "https://registry.npmjs.org/is-module/-/is-module-1.0.0.tgz",
    },
    "is-plain-object@5.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-VRSzKkbMm5jMDoKLbltAkFQ5Qr7VDiTFGXxYFXXowVj387GeGNOCsOH6Msy00SGZ3Fp84b1Naa1psqgcCIEP5Q==",
        "name": "is-plain-object",
        "url": "https://registry.npmjs.org/is-plain-object/-/is-plain-object-5.0.0.tgz",
    },
    "is-reference@1.2.1": {
        "deps": [
            {
                "id": "@types/estree@1.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-U82MsXXiFIrjCK4otLT+o2NA2Cd2g5MLoOVXUZjIOhLurrRxpEXzI8O0KZHr3IjLvlAH1kTPYSuqer5T9ZVBKQ==",
        "name": "is-reference",
        "url": "https://registry.npmjs.org/is-reference/-/is-reference-1.2.1.tgz",
    },
    "isexe@2.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw==",
        "name": "isexe",
        "url": "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz",
    },
    "lru-cache@6.0.0": {
        "deps": [
            {
                "id": "yallist@4.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==",
        "name": "lru-cache",
        "url": "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz",
    },
    "lru-cache@7.14.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ysxwsnTKdAx96aTRdhDOCQfDgbHnt8SK0KY8SEjO0wHinhWOFTESbjVCMPbU1uGXg/ch4lifqx0wfjOawU2+WA==",
        "name": "lru-cache",
        "url": "https://registry.npmjs.org/lru-cache/-/lru-cache-7.14.1.tgz",
    },
    "magic-string@0.26.7": {
        "deps": [
            {
                "id": "sourcemap-codec@1.4.8",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-hX9XH3ziStPoPhJxLq1syWuZMxbDvGNbVchfrdCtanC7D13888bMFow61x8axrx+GfHLtVeAx2kxL7tTGRl+Ow==",
        "name": "magic-string",
        "url": "https://registry.npmjs.org/magic-string/-/magic-string-0.26.7.tgz",
    },
    "make-fetch-happen@10.2.1": {
        "deps": [
            {
                "id": "agentkeepalive@4.2.1",
            },
            {
                "id": "cacache@16.1.3",
            },
            {
                "id": "http-cache-semantics@4.1.0",
            },
            {
                "id": "http-proxy-agent@5.0.0",
            },
            {
                "id": "https-proxy-agent@5.0.1",
            },
            {
                "id": "is-lambda@1.0.1",
            },
            {
                "id": "lru-cache@7.14.1",
            },
            {
                "id": "minipass-collect@1.0.2",
            },
            {
                "id": "minipass-fetch@2.1.2",
            },
            {
                "id": "minipass-flush@1.0.5",
            },
            {
                "id": "minipass-pipeline@1.2.4",
            },
            {
                "id": "minipass@3.3.6",
            },
            {
                "id": "negotiator@0.6.3",
            },
            {
                "id": "promise-retry@2.0.1",
            },
            {
                "id": "socks-proxy-agent@7.0.0",
            },
            {
                "id": "ssri@9.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-NgOPbRiaQM10DYXvN3/hhGVI2M5MtITFryzBGxHM5p4wnFxsVCbxkrBrDsk+EZ5OB4jEOT7AjDxtdF+KVEFT7w==",
        "name": "make-fetch-happen",
        "url": "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-10.2.1.tgz",
    },
    "minimatch@3.1.2": {
        "deps": [
            {
                "id": "brace-expansion@1.1.11",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==",
        "name": "minimatch",
        "url": "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz",
    },
    "minimatch@5.1.1": {
        "deps": [
            {
                "id": "brace-expansion@2.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-362NP+zlprccbEt/SkxKfRMHnNY85V74mVnpUpNyr3F35covl09Kec7/sEFLt3RA4oXmewtoaanoIf67SE5Y5g==",
        "name": "minimatch",
        "url": "https://registry.npmjs.org/minimatch/-/minimatch-5.1.1.tgz",
    },
    "minipass-collect@1.0.2": {
        "deps": [
            {
                "id": "minipass@3.3.6",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-6T6lH0H8OG9kITm/Jm6tdooIbogG9e0tLgpY6mphXSm/A9u8Nq1ryBG+Qspiub9LjWlBPsPS3tWQ/Botq4FdxA==",
        "name": "minipass-collect",
        "url": "https://registry.npmjs.org/minipass-collect/-/minipass-collect-1.0.2.tgz",
    },
    "minipass-fetch@2.1.2": {
        "deps": [
            {
                "id": "encoding@0.1.13",
            },
            {
                "id": "minipass-sized@1.0.3",
            },
            {
                "id": "minipass@3.3.6",
            },
            {
                "id": "minizlib@2.1.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-LT49Zi2/WMROHYoqGgdlQIZh8mLPZmOrN2NdJjMXxYe4nkN6FUyuPuOAOedNJDrx0IRGg9+4guZewtp8hE6TxA==",
        "name": "minipass-fetch",
        "url": "https://registry.npmjs.org/minipass-fetch/-/minipass-fetch-2.1.2.tgz",
    },
    "minipass-flush@1.0.5": {
        "deps": [
            {
                "id": "minipass@3.3.6",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-JmQSYYpPUqX5Jyn1mXaRwOda1uQ8HP5KAT/oDSLCzt1BYRhQU0/hDtsB1ufZfEEzMZ9aAVmsBw8+FWsIXlClWw==",
        "name": "minipass-flush",
        "url": "https://registry.npmjs.org/minipass-flush/-/minipass-flush-1.0.5.tgz",
    },
    "minipass-pipeline@1.2.4": {
        "deps": [
            {
                "id": "minipass@3.3.6",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-xuIq7cIOt09RPRJ19gdi4b+RiNvDFYe5JH+ggNvBqGqpQXcru3PcRmOZuHBKWK1Txf9+cQ+HMVN4d6z46LZP7A==",
        "name": "minipass-pipeline",
        "url": "https://registry.npmjs.org/minipass-pipeline/-/minipass-pipeline-1.2.4.tgz",
    },
    "minipass-sized@1.0.3": {
        "deps": [
            {
                "id": "minipass@3.3.6",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-MbkQQ2CTiBMlA2Dm/5cY+9SWFEN8pzzOXi6rlM5Xxq0Yqbda5ZQy9sU75a673FE9ZK0Zsbr6Y5iP6u9nktfg2g==",
        "name": "minipass-sized",
        "url": "https://registry.npmjs.org/minipass-sized/-/minipass-sized-1.0.3.tgz",
    },
    "minipass@3.3.6": {
        "deps": [
            {
                "id": "yallist@4.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==",
        "name": "minipass",
        "url": "https://registry.npmjs.org/minipass/-/minipass-3.3.6.tgz",
    },
    "minizlib@2.1.2": {
        "deps": [
            {
                "id": "minipass@3.3.6",
            },
            {
                "id": "yallist@4.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==",
        "name": "minizlib",
        "url": "https://registry.npmjs.org/minizlib/-/minizlib-2.1.2.tgz",
    },
    "mkdirp@1.0.4": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==",
        "name": "mkdirp",
        "url": "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz",
    },
    "ms@2.1.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==",
        "name": "ms",
        "url": "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz",
    },
    "ms@2.1.3": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==",
        "name": "ms",
        "url": "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz",
    },
    "negotiator@0.6.3": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==",
        "name": "negotiator",
        "url": "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz",
    },
    "node-fetch@2.6.7-25a5f538": {
        "deps": [
            {
                "id": "whatwg-url@5.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ZjMPFEfVx5j+y2yF35Kzx5sF7kDzxuDj6ziH4FFbOp87zKDZNx8yExJIb05OGF4Nlt9IHFIMBkRl41VdvcNdbQ==",
        "name": "node-fetch",
        "url": "https://registry.npmjs.org/node-fetch/-/node-fetch-2.6.7.tgz",
    },
    "node-gyp@9.3.0": {
        "deps": [
            {
                "id": "env-paths@2.2.1",
            },
            {
                "id": "glob@7.2.3",
            },
            {
                "id": "graceful-fs@4.2.10",
            },
            {
                "id": "make-fetch-happen@10.2.1",
            },
            {
                "id": "nopt@6.0.0",
            },
            {
                "id": "npmlog@6.0.2",
            },
            {
                "id": "rimraf@3.0.2",
            },
            {
                "id": "semver@7.3.8",
            },
            {
                "id": "tar@6.1.12",
            },
            {
                "id": "which@2.0.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-A6rJWfXFz7TQNjpldJ915WFb1LnhO4lIve3ANPbWreuEoLoKlFT3sxIepPBkLhM27crW8YmN+pjlgbasH6cH/Q==",
        "name": "node-gyp",
        "url": "https://registry.npmjs.org/node-gyp/-/node-gyp-9.3.0.tgz",
    },
    "nopt@6.0.0": {
        "deps": [
            {
                "id": "abbrev@1.1.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ZwLpbTgdhuZUnZzjd7nb1ZV+4DoiC6/sfiVKok72ym/4Tlf+DFdlHYmT2JPmcNNWV6Pi3SDf1kT+A4r9RTuT9g==",
        "name": "nopt",
        "url": "https://registry.npmjs.org/nopt/-/nopt-6.0.0.tgz",
    },
    "npmlog@6.0.2": {
        "deps": [
            {
                "id": "are-we-there-yet@3.0.1",
            },
            {
                "id": "console-control-strings@1.1.0",
            },
            {
                "id": "gauge@4.0.4",
            },
            {
                "id": "set-blocking@2.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-/vBvz5Jfr9dT/aFWd0FIRf+T/Q2WBsLENygUaFUqstqsycmZAP/t5BvFJTK0viFmSUxiUKTUplWy5vt+rvKIxg==",
        "name": "npmlog",
        "url": "https://registry.npmjs.org/npmlog/-/npmlog-6.0.2.tgz",
    },
    "once@1.4.0": {
        "deps": [
            {
                "id": "wrappy@1.0.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==",
        "name": "once",
        "url": "https://registry.npmjs.org/once/-/once-1.4.0.tgz",
    },
    "p-map@4.0.0": {
        "deps": [
            {
                "id": "aggregate-error@3.1.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-/bjOqmgETBYB5BoEeGVea8dmvHb2m9GLy1E9W43yeyfP6QQCZGFNa+XRceJEuDB6zqr+gKpIAmlLebMpykw/MQ==",
        "name": "p-map",
        "url": "https://registry.npmjs.org/p-map/-/p-map-4.0.0.tgz",
    },
    "path-is-absolute@1.0.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==",
        "name": "path-is-absolute",
        "url": "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz",
    },
    "path-parse@1.0.7": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==",
        "name": "path-parse",
        "url": "https://registry.npmjs.org/path-parse/-/path-parse-1.0.7.tgz",
    },
    "picomatch@2.3.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==",
        "name": "picomatch",
        "url": "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz",
    },
    "prettier-plugin-organize-imports@3.2.1-dc3fc578": {
        "deps": [
            {
                "id": "prettier@2.8.0",
            },
            {
                "id": "typescript@4.9.3-b9b216bc",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-bty7C2Ecard5EOXirtzeCAqj4FU4epeuWrQt/Z+sh8UVEpBlBZ3m3KNPz2kFu7KgRTQx/C9o4/TdquPD1jOqjQ==",
        "name": "prettier-plugin-organize-imports",
        "url": "https://registry.npmjs.org/prettier-plugin-organize-imports/-/prettier-plugin-organize-imports-3.2.1.tgz",
    },
    "prettier@2.8.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-9Lmg8hTFZKG0Asr/kW9Bp8tJjRVluO8EJQVfY2T7FMw9T5jy4I/Uvx0Rca/XWf50QQ1/SS48+6IJWnrb+2yemA==",
        "name": "prettier",
        "url": "https://registry.npmjs.org/prettier/-/prettier-2.8.0.tgz",
    },
    "promise-inflight@1.0.1-4e2088ed": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-6zWPyEOFaQBJYcGMHBKTKJ3u6TBsnMFOIZSa6ce1e/ZrrsOlnHRHbabMjLiBYKp+n44X9eUI6VUPaukCXHuG4g==",
        "name": "promise-inflight",
        "url": "https://registry.npmjs.org/promise-inflight/-/promise-inflight-1.0.1.tgz",
    },
    "promise-retry@2.0.1": {
        "deps": [
            {
                "id": "err-code@2.0.3",
            },
            {
                "id": "retry@0.12.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-y+WKFlBR8BGXnsNlIHFGPZmyDf3DFMoLhaflAnyZgV6rG6xu+JwesTo2Q9R6XwYmtmwAFCkAk3e35jEdoeh/3g==",
        "name": "promise-retry",
        "url": "https://registry.npmjs.org/promise-retry/-/promise-retry-2.0.1.tgz",
    },
    "readable-stream@3.6.0": {
        "deps": [
            {
                "id": "inherits@2.0.4",
            },
            {
                "id": "string_decoder@1.3.0",
            },
            {
                "id": "util-deprecate@1.0.2",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==",
        "name": "readable-stream",
        "url": "https://registry.npmjs.org/readable-stream/-/readable-stream-3.6.0.tgz",
    },
    "resolve@1.22.1-0c52e0e4": {
        "deps": [
            {
                "id": "is-core-module@2.11.0",
            },
            {
                "id": "path-parse@1.0.7",
            },
            {
                "id": "supports-preserve-symlinks-flag@1.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-nBpuuYuY5jFsli/JIs1oldw6fOQCBioohqWZg/2hiaOybXOft4lonv85uDOKXdf8rhyK159cxU5cDcK/NKk8zw==",
        "name": "resolve",
        "url": "https://registry.npmjs.org/resolve/-/resolve-1.22.1.tgz",
    },
    "retry@0.12.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-9LkiTwjUh6rT555DtE9rTX+BKByPfrMzEAtnlEtdEwr3Nkffwiihqe2bWADg+OQRjt9gl6ICdmB/ZFDCGAtSow==",
        "name": "retry",
        "url": "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz",
    },
    "rimraf@3.0.2": {
        "deps": [
            {
                "id": "glob@7.2.3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==",
        "name": "rimraf",
        "url": "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz",
    },
    "rollup@3.5.1": {
        "deps": [
            {
                "id": "fsevents@2.3.2-2882183f",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-hdQWTvPeiAbM6SUkxV70HdGUVxsgsc+CLy5fuh4KdgUBJ0SowXiix8gANgXoG3wEuLwfoJhCT2V+WwxfWq9Ikw==",
        "name": "rollup",
        "url": "https://registry.npmjs.org/rollup/-/rollup-3.5.1.tgz",
    },
    "safe-buffer@5.2.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==",
        "name": "safe-buffer",
        "url": "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz",
    },
    "safer-buffer@2.1.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==",
        "name": "safer-buffer",
        "url": "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz",
    },
    "semver@7.3.8": {
        "deps": [
            {
                "id": "lru-cache@6.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-NB1ctGL5rlHrPJtFDVIVzTyQylMLu9N9VICA6HSFJo8MCGVTMW6gfpicwKmmK/dAjTOrqu5l63JJOpDSrAis3A==",
        "name": "semver",
        "url": "https://registry.npmjs.org/semver/-/semver-7.3.8.tgz",
    },
    "set-blocking@2.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-KiKBS8AnWGEyLzofFfmvKwpdPzqiy16LvQfK3yv/fVH7Bj13/wl3JSR1J+rfgRE9q7xUJK4qvgS8raSOeLUehw==",
        "name": "set-blocking",
        "url": "https://registry.npmjs.org/set-blocking/-/set-blocking-2.0.0.tgz",
    },
    "signal-exit@3.0.7": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ==",
        "name": "signal-exit",
        "url": "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz",
    },
    "smart-buffer@4.2.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg==",
        "name": "smart-buffer",
        "url": "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.2.0.tgz",
    },
    "socks-proxy-agent@7.0.0": {
        "deps": [
            {
                "id": "agent-base@6.0.2",
            },
            {
                "id": "debug@4.3.4-b86a9fb3",
            },
            {
                "id": "socks@2.7.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Fgl0YPZ902wEsAyiQ+idGd1A7rSFx/ayC1CQVMw5P+EQx2V0SgpGtf6OKFhVjPflPUl9YMmEOnmfjCdMUsygww==",
        "name": "socks-proxy-agent",
        "url": "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-7.0.0.tgz",
    },
    "socks@2.7.1": {
        "deps": [
            {
                "id": "ip@2.0.0",
            },
            {
                "id": "smart-buffer@4.2.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-7maUZy1N7uo6+WVEX6psASxtNlKaNVMlGQKkG/63nEDdLOWNbiUMoLK7X4uYoLhQstau72mLgfEWcXcwsaHbYQ==",
        "name": "socks",
        "url": "https://registry.npmjs.org/socks/-/socks-2.7.1.tgz",
    },
    "sourcemap-codec@1.4.8": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-9NykojV5Uih4lgo5So5dtw+f0JgJX30KCNI8gwhz2J9A15wD0Ml6tjHKwf6fTSa6fAdVBdZeNOs9eJ71qCk8vA==",
        "name": "sourcemap-codec",
        "url": "https://registry.npmjs.org/sourcemap-codec/-/sourcemap-codec-1.4.8.tgz",
    },
    "ssri@9.0.1": {
        "deps": [
            {
                "id": "minipass@3.3.6",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-o57Wcn66jMQvfHG1FlYbWeZWW/dHZhJXjpIcTfXldXEk5nz5lStPo3mK0OJQfGR3RbZUlbISexbljkJzuEj/8Q==",
        "name": "ssri",
        "url": "https://registry.npmjs.org/ssri/-/ssri-9.0.1.tgz",
    },
    "string-width@4.2.3": {
        "deps": [
            {
                "id": "emoji-regex@8.0.0",
            },
            {
                "id": "is-fullwidth-code-point@3.0.0",
            },
            {
                "id": "strip-ansi@6.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==",
        "name": "string-width",
        "url": "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz",
    },
    "string_decoder@1.3.0": {
        "deps": [
            {
                "id": "safe-buffer@5.2.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==",
        "name": "string_decoder",
        "url": "https://registry.npmjs.org/string_decoder/-/string_decoder-1.3.0.tgz",
    },
    "strip-ansi@6.0.1": {
        "deps": [
            {
                "id": "ansi-regex@5.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==",
        "name": "strip-ansi",
        "url": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz",
    },
    "supports-preserve-symlinks-flag@1.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==",
        "name": "supports-preserve-symlinks-flag",
        "url": "https://registry.npmjs.org/supports-preserve-symlinks-flag/-/supports-preserve-symlinks-flag-1.0.0.tgz",
    },
    "tar@6.1.12": {
        "deps": [
            {
                "id": "chownr@2.0.0",
            },
            {
                "id": "fs-minipass@2.1.0",
            },
            {
                "id": "minipass@3.3.6",
            },
            {
                "id": "minizlib@2.1.2",
            },
            {
                "id": "mkdirp@1.0.4",
            },
            {
                "id": "yallist@4.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-jU4TdemS31uABHd+Lt5WEYJuzn+TJTCBLljvIAHZOz6M9Os5pJ4dD+vRFLxPa/n3T0iEFzpi+0x1UfuDZYbRMw==",
        "name": "tar",
        "url": "https://registry.npmjs.org/tar/-/tar-6.1.12.tgz",
    },
    "tr46@0.0.3": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-N3WMsuqV66lT30CrXNbEjx4GEwlow3v6rr4mCcv6prnfwhS01rkgyFdjPNBYd9br7LpXV1+Emh01fHnq2Gdgrw==",
        "name": "tr46",
        "url": "https://registry.npmjs.org/tr46/-/tr46-0.0.3.tgz",
    },
    "tunnel@0.0.6": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-1h/Lnq9yajKY2PEbBadPXj3VxsDDu844OnaAo52UVmIzIvwwtBPIuNvkjuzBlTWpfJyUbG3ez0KSBibQkj4ojg==",
        "name": "tunnel",
        "url": "https://registry.npmjs.org/tunnel/-/tunnel-0.0.6.tgz",
    },
    "typescript@4.9.3-b9b216bc": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-CIfGzTelbKNEnLpLdGFgdyKhG23CKdKgQPOBc+OUNrkJ2vr+KSzsSV5kq5iWhEQbok+quxgGzrAtGWCyU7tHnA==",
        "name": "typescript",
        "url": "https://registry.npmjs.org/typescript/-/typescript-4.9.3.tgz",
    },
    "unique-filename@2.0.1": {
        "deps": [
            {
                "id": "unique-slug@3.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-ODWHtkkdx3IAR+veKxFV+VBkUMcN+FaqzUUd7IZzt+0zhDZFPFxhlqwPF3YQvMHx1TD0tdgYl+kuPnJ8E6ql7A==",
        "name": "unique-filename",
        "url": "https://registry.npmjs.org/unique-filename/-/unique-filename-2.0.1.tgz",
    },
    "unique-slug@3.0.0": {
        "deps": [
            {
                "id": "imurmurhash@0.1.4",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-8EyMynh679x/0gqE9fT9oilG+qEt+ibFyqjuVTsZn1+CMxH+XLlpvr2UZx4nVcCwTpx81nICr2JQFkM+HPLq4w==",
        "name": "unique-slug",
        "url": "https://registry.npmjs.org/unique-slug/-/unique-slug-3.0.0.tgz",
    },
    "universal-user-agent@6.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-isyNax3wXoKaulPDZWHQqbmIx1k2tb9fb3GGDBRxCscfYV2Ch7WxPArBsFEG8s/safwXTT7H4QGhaIkTp9447w==",
        "name": "universal-user-agent",
        "url": "https://registry.npmjs.org/universal-user-agent/-/universal-user-agent-6.0.0.tgz",
    },
    "util-deprecate@1.0.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==",
        "name": "util-deprecate",
        "url": "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz",
    },
    "uuid@8.3.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg==",
        "name": "uuid",
        "url": "https://registry.npmjs.org/uuid/-/uuid-8.3.2.tgz",
    },
    "webidl-conversions@3.0.1": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-2JAn3z8AR6rjK8Sm8orRC0h/bcl/DqL7tRPdGZ4I1CjdF+EaMLmYxBHyXuKL849eucPFhvBoxMsflfOb8kxaeQ==",
        "name": "webidl-conversions",
        "url": "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-3.0.1.tgz",
    },
    "whatwg-url@5.0.0": {
        "deps": [
            {
                "id": "tr46@0.0.3",
            },
            {
                "id": "webidl-conversions@3.0.1",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-saE57nupxk6v3HY35+jzBwYa0rKSy0XR8JSxZPwgLr7ys0IBzhGviA1/TUGJLmSVqs8pb9AnvICXEuOHLprYTw==",
        "name": "whatwg-url",
        "url": "https://registry.npmjs.org/whatwg-url/-/whatwg-url-5.0.0.tgz",
    },
    "which@2.0.2": {
        "deps": [
            {
                "id": "isexe@2.0.0",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==",
        "name": "which",
        "url": "https://registry.npmjs.org/which/-/which-2.0.2.tgz",
    },
    "wide-align@1.1.5": {
        "deps": [
            {
                "id": "string-width@4.2.3",
            },
        ],
        "extra_deps": {
        },
        "integrity": "sha512-eDMORYaPNZ4sQIuuYPDHdQvf4gyCF9rEEV/yPxGfwPkRodwEgiMUUXTx/dex+Me0wxx53S+NgUHaP7y3MGlDmg==",
        "name": "wide-align",
        "url": "https://registry.npmjs.org/wide-align/-/wide-align-1.1.5.tgz",
    },
    "wrappy@1.0.2": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==",
        "name": "wrappy",
        "url": "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz",
    },
    "yallist@4.0.0": {
        "deps": [
        ],
        "extra_deps": {
        },
        "integrity": "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==",
        "name": "yallist",
        "url": "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz",
    },
}

ROOTS = [
    {
        "id": "@actions/core@1.10.0",
        "name": "@actions/core",
    },
    {
        "id": "@actions/github@5.1.1",
        "name": "@actions/github",
    },
    {
        "id": "@js-joda/core@5.4.2",
        "name": "@js-joda/core",
    },
    {
        "id": "@octokit/rest@19.0.5",
        "name": "@octokit/rest",
    },
    {
        "id": "@rollup/plugin-commonjs@23.0.3-dc3fc578",
        "name": "@rollup/plugin-commonjs",
    },
    {
        "id": "@rollup/plugin-json@5.0.2-dc3fc578",
        "name": "@rollup/plugin-json",
    },
    {
        "id": "@rollup/plugin-node-resolve@15.0.1-dc3fc578",
        "name": "@rollup/plugin-node-resolve",
    },
    {
        "id": "@types/node@18.11.10",
        "name": "@types/node",
    },
    {
        "id": "prettier-plugin-organize-imports@3.2.1-dc3fc578",
        "name": "prettier-plugin-organize-imports",
    },
    {
        "id": "prettier@2.8.0",
        "name": "prettier",
    },
    {
        "id": "rollup@3.5.1",
        "name": "rollup",
    },
    {
        "id": "typescript@4.9.3-b9b216bc",
        "name": "typescript",
    },
]
