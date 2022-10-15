{ fetchurl, fetchgit, linkFarm, runCommand, gnutar }: rec {
  offline_cache = linkFarm "offline" packages;
  packages = [
    {
      name = "_discordjs_collection___collection_0.1.5.tgz";
      path = fetchurl {
        name = "_discordjs_collection___collection_0.1.5.tgz";
        url  = "https://registry.yarnpkg.com/@discordjs/collection/-/collection-0.1.5.tgz";
        sha512 = "CU1q0UXQUpFNzNB7gufgoisDHP7n+T3tkqTsp3MNUkVJ5+hS3BCvME8uCXAUFlz+6T2FbTCu75A+yQ7HMKqRKw==";
      };
    }
    {
      name = "_discordjs_form_data___form_data_3.0.1.tgz";
      path = fetchurl {
        name = "_discordjs_form_data___form_data_3.0.1.tgz";
        url  = "https://registry.yarnpkg.com/@discordjs/form-data/-/form-data-3.0.1.tgz";
        sha512 = "ZfFsbgEXW71Rw/6EtBdrP5VxBJy4dthyC0tpQKGKmYFImlmmrykO14Za+BiIVduwjte0jXEBlhSKf0MWbFp9Eg==";
      };
    }
    {
      name = "_typegoose_typegoose___typegoose_7.3.0.tgz";
      path = fetchurl {
        name = "_typegoose_typegoose___typegoose_7.3.0.tgz";
        url  = "https://registry.yarnpkg.com/@typegoose/typegoose/-/typegoose-7.3.0.tgz";
        sha512 = "dzlU0jqgH5x0adjFnrz2RAUs2Z3I23UQDvxVTLEx2gCbD3YddSmWU+V3TmXG0s5x3gQFsEyfu5DP3W3uXaeW+A==";
      };
    }
    {
      name = "_types_bson___bson_4.0.2.tgz";
      path = fetchurl {
        name = "_types_bson___bson_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/@types/bson/-/bson-4.0.2.tgz";
        sha512 = "+uWmsejEHfmSjyyM/LkrP0orfE2m5Mx9Xel4tXNeqi1ldK5XMQcDsFkBmLDtuyKUbxj2jGDo0H240fbCRJZo7Q==";
      };
    }
    {
      name = "_types_dotenv_safe___dotenv_safe_8.1.0.tgz";
      path = fetchurl {
        name = "_types_dotenv_safe___dotenv_safe_8.1.0.tgz";
        url  = "https://registry.yarnpkg.com/@types/dotenv-safe/-/dotenv-safe-8.1.0.tgz";
        sha512 = "9jrQ3T4zlDWuP0kht7UgGA9M6D1/HS8feA0OMwzZtPEGrUPU333RWvIJ+DkbzrSazhnUQAjAi5PB69/JsMqShg==";
      };
    }
    {
      name = "_types_mongodb___mongodb_3.5.25.tgz";
      path = fetchurl {
        name = "_types_mongodb___mongodb_3.5.25.tgz";
        url  = "https://registry.yarnpkg.com/@types/mongodb/-/mongodb-3.5.25.tgz";
        sha512 = "2H/Owt+pHCl9YmBOYnXc3VdnxejJEjVdH+QCWL5ZAfPehEn3evygKBX3/vKRv7aTwfNbUd0E5vjJdQklH/9a6w==";
      };
    }
    {
      name = "_types_mongoose___mongoose_5.7.31.tgz";
      path = fetchurl {
        name = "_types_mongoose___mongoose_5.7.31.tgz";
        url  = "https://registry.yarnpkg.com/@types/mongoose/-/mongoose-5.7.31.tgz";
        sha512 = "pC9CHR/gjAbGDC4NUNkJh4+EpDhoCNkSOA8a017wltorOwpqGu674nGdxGn1aP2w/DsRrSRtdrrwZnUaTmzRkQ==";
      };
    }
    {
      name = "_types_node___node_14.0.22.tgz";
      path = fetchurl {
        name = "_types_node___node_14.0.22.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-14.0.22.tgz";
        sha512 = "emeGcJvdiZ4Z3ohbmw93E/64jRzUHAItSHt8nF7M4TGgQTiWqFVGB8KNpLGFmUHmHLvjvBgFwVlqNcq+VuGv9g==";
      };
    }
    {
      name = "_types_node___node_13.13.14.tgz";
      path = fetchurl {
        name = "_types_node___node_13.13.14.tgz";
        url  = "https://registry.yarnpkg.com/@types/node/-/node-13.13.14.tgz";
        sha512 = "Az3QsOt1U/K1pbCQ0TXGELTuTkPLOiFIQf3ILzbOyo0FqgV9SxRnxbxM5QlAveERZMHpZY+7u3Jz2tKyl+yg6g==";
      };
    }
    {
      name = "_types_ws___ws_7.2.6.tgz";
      path = fetchurl {
        name = "_types_ws___ws_7.2.6.tgz";
        url  = "https://registry.yarnpkg.com/@types/ws/-/ws-7.2.6.tgz";
        sha512 = "Q07IrQUSNpr+cXU4E4LtkSIBPie5GLZyyMC1QtQYRLWz701+XcoVygGUZgvLqElq1nU4ICldMYPnexlBsg3dqQ==";
      };
    }
    {
      name = "abort_controller___abort_controller_3.0.0.tgz";
      path = fetchurl {
        name = "abort_controller___abort_controller_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/abort-controller/-/abort-controller-3.0.0.tgz";
        sha512 = "h8lQ8tacZYnR3vNQTgibj+tODHI5/+l06Au2Pcriv/Gmet0eaj4TwWH41sO9wnHDiQsEj19q0drzdWdeAHtweg==";
      };
    }
    {
      name = "anymatch___anymatch_3.1.1.tgz";
      path = fetchurl {
        name = "anymatch___anymatch_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/anymatch/-/anymatch-3.1.1.tgz";
        sha512 = "mM8522psRCqzV+6LhomX5wgp25YVibjh8Wj23I5RPkPppSVSjyKD2A2mBJmWGa+KN7f2D6LNh9jkBCeyLktzjg==";
      };
    }
    {
      name = "arg___arg_4.1.3.tgz";
      path = fetchurl {
        name = "arg___arg_4.1.3.tgz";
        url  = "https://registry.yarnpkg.com/arg/-/arg-4.1.3.tgz";
        sha512 = "58S9QDqG0Xx27YwPSt9fJxivjYl432YCwfDMfZ+71RAqUrZef7LrKQZ3LHLOwCS4FLNBplP533Zx895SeOCHvA==";
      };
    }
    {
      name = "asynckit___asynckit_0.4.0.tgz";
      path = fetchurl {
        name = "asynckit___asynckit_0.4.0.tgz";
        url  = "https://registry.yarnpkg.com/asynckit/-/asynckit-0.4.0.tgz";
        sha1 = "x57Zf380y48robyXkLzDZkdLS3k=";
      };
    }
    {
      name = "binary_extensions___binary_extensions_2.1.0.tgz";
      path = fetchurl {
        name = "binary_extensions___binary_extensions_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/binary-extensions/-/binary-extensions-2.1.0.tgz";
        sha512 = "1Yj8h9Q+QDF5FzhMs/c9+6UntbD5MkRfRwac8DoEm9ZfUBZ7tZ55YcGVAzEe4bXsdQHEk+s9S5wsOKVdZrw0tQ==";
      };
    }
    {
      name = "bl___bl_2.2.0.tgz";
      path = fetchurl {
        name = "bl___bl_2.2.0.tgz";
        url  = "https://registry.yarnpkg.com/bl/-/bl-2.2.0.tgz";
        sha512 = "wbgvOpqopSr7uq6fJrLH8EsvYMJf9gzfo2jCsL2eTy75qXPukA4pCgHamOQkZtY5vmfVtjB+P3LNlMHW5CEZXA==";
      };
    }
    {
      name = "bluebird___bluebird_3.5.1.tgz";
      path = fetchurl {
        name = "bluebird___bluebird_3.5.1.tgz";
        url  = "https://registry.yarnpkg.com/bluebird/-/bluebird-3.5.1.tgz";
        sha512 = "MKiLiV+I1AA596t9w1sQJ8jkiSr5+ZKi0WKrYGUn6d1Fx+Ij4tIj+m2WMQSGczs5jZVxV339chE8iwk6F64wjA==";
      };
    }
    {
      name = "braces___braces_3.0.2.tgz";
      path = fetchurl {
        name = "braces___braces_3.0.2.tgz";
        url  = "https://registry.yarnpkg.com/braces/-/braces-3.0.2.tgz";
        sha512 = "b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==";
      };
    }
    {
      name = "bson___bson_1.1.4.tgz";
      path = fetchurl {
        name = "bson___bson_1.1.4.tgz";
        url  = "https://registry.yarnpkg.com/bson/-/bson-1.1.4.tgz";
        sha512 = "S/yKGU1syOMzO86+dGpg2qGoDL0zvzcb262G+gqEy6TgP6rt6z6qxSFX/8X6vLC91P7G7C3nLs0+bvDzmvBA3Q==";
      };
    }
    {
      name = "buffer_from___buffer_from_1.1.1.tgz";
      path = fetchurl {
        name = "buffer_from___buffer_from_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/buffer-from/-/buffer-from-1.1.1.tgz";
        sha512 = "MQcXEUbCKtEo7bhqEs6560Hyd4XaovZlO/k9V3hjVUF/zwW7KBVdSK4gIt/bzwS9MbR5qob+F5jusZsb0YQK2A==";
      };
    }
    {
      name = "chokidar___chokidar_3.4.0.tgz";
      path = fetchurl {
        name = "chokidar___chokidar_3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/chokidar/-/chokidar-3.4.0.tgz";
        sha512 = "aXAaho2VJtisB/1fg1+3nlLJqGOuewTzQpd/Tz0yTg2R0e4IGtshYvtjowyEumcBv2z+y4+kc75Mz7j5xJskcQ==";
      };
    }
    {
      name = "combined_stream___combined_stream_1.0.8.tgz";
      path = fetchurl {
        name = "combined_stream___combined_stream_1.0.8.tgz";
        url  = "https://registry.yarnpkg.com/combined-stream/-/combined-stream-1.0.8.tgz";
        sha512 = "FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==";
      };
    }
    {
      name = "cookiecord___cookiecord_0.4.18.tgz";
      path = fetchurl {
        name = "cookiecord___cookiecord_0.4.18.tgz";
        url  = "https://registry.yarnpkg.com/cookiecord/-/cookiecord-0.4.18.tgz";
        sha512 = "/9irtdk0dHiU031onIy+9xWTY8lxKNQCHeMHvc58rEN8i/iDpzkaXpEZDXXansp6YmkYn3XqInEVV/7APmJBHQ==";
      };
    }
    {
      name = "core_util_is___core_util_is_1.0.2.tgz";
      path = fetchurl {
        name = "core_util_is___core_util_is_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/core-util-is/-/core-util-is-1.0.2.tgz";
        sha1 = "tf1UIgqivFq1eqtxQMlAdUUDwac=";
      };
    }
    {
      name = "debug___debug_3.1.0.tgz";
      path = fetchurl {
        name = "debug___debug_3.1.0.tgz";
        url  = "https://registry.yarnpkg.com/debug/-/debug-3.1.0.tgz";
        sha512 = "OX8XqP7/1a9cqkxYw2yXss15f26NKWBpDXQd0/uK/KPqdQhxbPa994hnzjcE2VqQpDslf55723cKPUOGSmMY3g==";
      };
    }
    {
      name = "delayed_stream___delayed_stream_1.0.0.tgz";
      path = fetchurl {
        name = "delayed_stream___delayed_stream_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/delayed-stream/-/delayed-stream-1.0.0.tgz";
        sha1 = "3zrhmayt+31ECqrgsp4icrJOxhk=";
      };
    }
    {
      name = "denque___denque_1.4.1.tgz";
      path = fetchurl {
        name = "denque___denque_1.4.1.tgz";
        url  = "https://registry.yarnpkg.com/denque/-/denque-1.4.1.tgz";
        sha512 = "OfzPuSZKGcgr96rf1oODnfjqBFmr1DVoc/TrItj3Ohe0Ah1C5WX5Baquw/9U9KovnQ88EqmJbD66rKYUQYN1tQ==";
      };
    }
    {
      name = "diff___diff_4.0.2.tgz";
      path = fetchurl {
        name = "diff___diff_4.0.2.tgz";
        url  = "https://registry.yarnpkg.com/diff/-/diff-4.0.2.tgz";
        sha512 = "58lmxKSA4BNyLz+HHMUzlOEpg09FV+ev6ZMe3vJihgdxzgcwZ8VoEEPmALCZG9LmqfVoNMMKpttIYTVG6uDY7A==";
      };
    }
    {
    name = "d827544fbd12e827fb4b6ff99d8894ecd79ede02";
    path =
      let
        repo = fetchgit {
          url = "https://github.com/discordjs/discord.js.git";
          rev = "d827544fbd12e827fb4b6ff99d8894ecd79ede02";
          sha256 = "0vwzknbrbscmsgjlzl46m5jndncf4sk7phbi6gjfxr2hzh923gzs";
        };
      in
        runCommand "d827544fbd12e827fb4b6ff99d8894ecd79ede02" { buildInputs = [gnutar]; } ''
          # Set u+w because tar-fs can't unpack archives with read-only dirs
          # https://github.com/mafintosh/tar-fs/issues/79
          tar cf $out --mode u+w -C ${repo} .
        '';
  }
    {
      name = "dotenv_safe___dotenv_safe_8.2.0.tgz";
      path = fetchurl {
        name = "dotenv_safe___dotenv_safe_8.2.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv-safe/-/dotenv-safe-8.2.0.tgz";
        sha512 = "uWwWWdUQkSs5a3mySDB22UtNwyEYi0JtEQu+vDzIqr9OjbDdC2Ip13PnSpi/fctqlYmzkxCeabiyCAOROuAIaA==";
      };
    }
    {
      name = "dotenv___dotenv_8.2.0.tgz";
      path = fetchurl {
        name = "dotenv___dotenv_8.2.0.tgz";
        url  = "https://registry.yarnpkg.com/dotenv/-/dotenv-8.2.0.tgz";
        sha512 = "8sJ78ElpbDJBHNeBzUbUVLsqKdccaa/BXF1uPTw3GrvQTBgrQrtObr2mUrE38vzYd8cEv+m/JBfDLioYcfXoaw==";
      };
    }
    {
      name = "event_target_shim___event_target_shim_5.0.1.tgz";
      path = fetchurl {
        name = "event_target_shim___event_target_shim_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/event-target-shim/-/event-target-shim-5.0.1.tgz";
        sha512 = "i/2XbnSz/uxRCU6+NdVJgKWDTM427+MqYbkQzD321DuCQJUqOuJKIA0IM2+W2xtYHdKOmZ4dR6fExsd4SXL+WQ==";
      };
    }
    {
      name = "fill_range___fill_range_7.0.1.tgz";
      path = fetchurl {
        name = "fill_range___fill_range_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/fill-range/-/fill-range-7.0.1.tgz";
        sha512 = "qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==";
      };
    }
    {
      name = "fsevents___fsevents_2.1.3.tgz";
      path = fetchurl {
        name = "fsevents___fsevents_2.1.3.tgz";
        url  = "https://registry.yarnpkg.com/fsevents/-/fsevents-2.1.3.tgz";
        sha512 = "Auw9a4AxqWpa9GUfj370BMPzzyncfBABW8Mab7BGWBYDj4Isgq+cDKtx0i6u9jcX9pQDnswsaaOTgTmA5pEjuQ==";
      };
    }
    {
      name = "glob_parent___glob_parent_5.1.1.tgz";
      path = fetchurl {
        name = "glob_parent___glob_parent_5.1.1.tgz";
        url  = "https://registry.yarnpkg.com/glob-parent/-/glob-parent-5.1.1.tgz";
        sha512 = "FnI+VGOpnlGHWZxthPGR+QhR78fuiK0sNLkHQv+bL9fQi57lNNdquIbna/WrfROrolq8GK5Ek6BiMwqL/voRYQ==";
      };
    }
    {
      name = "humanize_duration___humanize_duration_3.23.1.tgz";
      path = fetchurl {
        name = "humanize_duration___humanize_duration_3.23.1.tgz";
        url  = "https://registry.yarnpkg.com/humanize-duration/-/humanize-duration-3.23.1.tgz";
        sha512 = "aoOEkomAETmVuQyBx4E7/LfPlC9s8pAA/USl7vFRQpDjepo3aiyvFfOhtXSDqPowdBVPFUZ7onG/KyuolX0qPg==";
      };
    }
    {
      name = "inherits___inherits_2.0.4.tgz";
      path = fetchurl {
        name = "inherits___inherits_2.0.4.tgz";
        url  = "https://registry.yarnpkg.com/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    }
    {
      name = "is_binary_path___is_binary_path_2.1.0.tgz";
      path = fetchurl {
        name = "is_binary_path___is_binary_path_2.1.0.tgz";
        url  = "https://registry.yarnpkg.com/is-binary-path/-/is-binary-path-2.1.0.tgz";
        sha512 = "ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==";
      };
    }
    {
      name = "is_extglob___is_extglob_2.1.1.tgz";
      path = fetchurl {
        name = "is_extglob___is_extglob_2.1.1.tgz";
        url  = "https://registry.yarnpkg.com/is-extglob/-/is-extglob-2.1.1.tgz";
        sha1 = "qIwCU1eR8C7TfHahueqXc8gz+MI=";
      };
    }
    {
      name = "is_glob___is_glob_4.0.1.tgz";
      path = fetchurl {
        name = "is_glob___is_glob_4.0.1.tgz";
        url  = "https://registry.yarnpkg.com/is-glob/-/is-glob-4.0.1.tgz";
        sha512 = "5G0tKtBTFImOqDnLB2hG6Bp2qcKEFduo4tZu9MT/H6NQv/ghhy30o55ufafxJ/LdH79LLs2Kfrn85TLKyA7BUg==";
      };
    }
    {
      name = "is_number___is_number_7.0.0.tgz";
      path = fetchurl {
        name = "is_number___is_number_7.0.0.tgz";
        url  = "https://registry.yarnpkg.com/is-number/-/is-number-7.0.0.tgz";
        sha512 = "41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==";
      };
    }
    {
      name = "isarray___isarray_1.0.0.tgz";
      path = fetchurl {
        name = "isarray___isarray_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/isarray/-/isarray-1.0.0.tgz";
        sha1 = "u5NdSFgsuhaMBoNJV6VKPgcSTxE=";
      };
    }
    {
      name = "kareem___kareem_2.3.1.tgz";
      path = fetchurl {
        name = "kareem___kareem_2.3.1.tgz";
        url  = "https://registry.yarnpkg.com/kareem/-/kareem-2.3.1.tgz";
        sha512 = "l3hLhffs9zqoDe8zjmb/mAN4B8VT3L56EUvKNqLFVs9YlFA+zx7ke1DO8STAdDyYNkeSo1nKmjuvQeI12So8Xw==";
      };
    }
    {
      name = "lodash___lodash_4.17.19.tgz";
      path = fetchurl {
        name = "lodash___lodash_4.17.19.tgz";
        url  = "https://registry.yarnpkg.com/lodash/-/lodash-4.17.19.tgz";
        sha512 = "JNvd8XER9GQX0v2qJgsaN/mzFCNA5BRe/j8JN9d+tWyGLSodKQHKFicdwNYzWwI3wjRnaKPsGj1XkBjx/F96DQ==";
      };
    }
    {
      name = "loglevel___loglevel_1.6.8.tgz";
      path = fetchurl {
        name = "loglevel___loglevel_1.6.8.tgz";
        url  = "https://registry.yarnpkg.com/loglevel/-/loglevel-1.6.8.tgz";
        sha512 = "bsU7+gc9AJ2SqpzxwU3+1fedl8zAntbtC5XYlt3s2j1hJcn2PsXSmgN8TaLG/J1/2mod4+cE/3vNL70/c1RNCA==";
      };
    }
    {
      name = "make_error___make_error_1.3.6.tgz";
      path = fetchurl {
        name = "make_error___make_error_1.3.6.tgz";
        url  = "https://registry.yarnpkg.com/make-error/-/make-error-1.3.6.tgz";
        sha512 = "s8UhlNe7vPKomQhC1qFelMokr/Sc3AgNbso3n74mVPA5LTZwkB9NlXf4XPamLxJE8h0gh73rM94xvwRT2CVInw==";
      };
    }
    {
      name = "memory_pager___memory_pager_1.5.0.tgz";
      path = fetchurl {
        name = "memory_pager___memory_pager_1.5.0.tgz";
        url  = "https://registry.yarnpkg.com/memory-pager/-/memory-pager-1.5.0.tgz";
        sha512 = "ZS4Bp4r/Zoeq6+NLJpP+0Zzm0pR8whtGPf1XExKLJBAczGMnSi3It14OiNCStjQjM6NU1okjQGSxgEZN8eBYKg==";
      };
    }
    {
      name = "mime_db___mime_db_1.44.0.tgz";
      path = fetchurl {
        name = "mime_db___mime_db_1.44.0.tgz";
        url  = "https://registry.yarnpkg.com/mime-db/-/mime-db-1.44.0.tgz";
        sha512 = "/NOTfLrsPBVeH7YtFPgsVWveuL+4SjjYxaQ1xtM1KMFj7HdxlBlxeyNLzhyJVx7r4rZGJAZ/6lkKCitSc/Nmpg==";
      };
    }
    {
      name = "mime_types___mime_types_2.1.27.tgz";
      path = fetchurl {
        name = "mime_types___mime_types_2.1.27.tgz";
        url  = "https://registry.yarnpkg.com/mime-types/-/mime-types-2.1.27.tgz";
        sha512 = "JIhqnCasI9yD+SsmkquHBxTSEuZdQX5BuQnS2Vc7puQQQ+8yiP5AY5uWhpdv4YL4VM5c6iliiYWPgJ/nJQLp7w==";
      };
    }
    {
      name = "mongodb___mongodb_3.5.9.tgz";
      path = fetchurl {
        name = "mongodb___mongodb_3.5.9.tgz";
        url  = "https://registry.yarnpkg.com/mongodb/-/mongodb-3.5.9.tgz";
        sha512 = "vXHBY1CsGYcEPoVWhwgxIBeWqP3dSu9RuRDsoLRPTITrcrgm1f0Ubu1xqF9ozMwv53agmEiZm0YGo+7WL3Nbug==";
      };
    }
    {
      name = "mongoose_legacy_pluralize___mongoose_legacy_pluralize_1.0.2.tgz";
      path = fetchurl {
        name = "mongoose_legacy_pluralize___mongoose_legacy_pluralize_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/mongoose-legacy-pluralize/-/mongoose-legacy-pluralize-1.0.2.tgz";
        sha512 = "Yo/7qQU4/EyIS8YDFSeenIvXxZN+ld7YdV9LqFVQJzTLye8unujAWPZ4NWKfFA+RNjh+wvTWKY9Z3E5XM6ZZiQ==";
      };
    }
    {
      name = "mongoose___mongoose_5.9.23.tgz";
      path = fetchurl {
        name = "mongoose___mongoose_5.9.23.tgz";
        url  = "https://registry.yarnpkg.com/mongoose/-/mongoose-5.9.23.tgz";
        sha512 = "fMYlMRJz0T6Ax2K2P0jt+kxXd4qaRxyfZCha1YBMczmA2EBlT5SnBlcDyJ4YQa4/z+GoDh06uH090w7BfBcdWg==";
      };
    }
    {
      name = "mpath___mpath_0.7.0.tgz";
      path = fetchurl {
        name = "mpath___mpath_0.7.0.tgz";
        url  = "https://registry.yarnpkg.com/mpath/-/mpath-0.7.0.tgz";
        sha512 = "Aiq04hILxhz1L+f7sjGyn7IxYzWm1zLNNXcfhDtx04kZ2Gk7uvFdgZ8ts1cWa/6d0TQmag2yR8zSGZUmp0tFNg==";
      };
    }
    {
      name = "mquery___mquery_3.2.2.tgz";
      path = fetchurl {
        name = "mquery___mquery_3.2.2.tgz";
        url  = "https://registry.yarnpkg.com/mquery/-/mquery-3.2.2.tgz";
        sha512 = "XB52992COp0KP230I3qloVUbkLUxJIu328HBP2t2EsxSFtf4W1HPSOBWOXf1bqxK4Xbb66lfMJ+Bpfd9/yZE1Q==";
      };
    }
    {
      name = "ms___ms_2.0.0.tgz";
      path = fetchurl {
        name = "ms___ms_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.0.0.tgz";
        sha1 = "VgiurfwAvmwpAd9fmGF4jeDVl8g=";
      };
    }
    {
      name = "ms___ms_2.1.2.tgz";
      path = fetchurl {
        name = "ms___ms_2.1.2.tgz";
        url  = "https://registry.yarnpkg.com/ms/-/ms-2.1.2.tgz";
        sha512 = "sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==";
      };
    }
    {
      name = "node_fetch___node_fetch_2.6.0.tgz";
      path = fetchurl {
        name = "node_fetch___node_fetch_2.6.0.tgz";
        url  = "https://registry.yarnpkg.com/node-fetch/-/node-fetch-2.6.0.tgz";
        sha512 = "8dG4H5ujfvFiqDmVu9fQ5bOHUC15JMjMY/Zumv26oOvvVJjM67KF8koCWIabKQ1GJIa9r2mMZscBq/TbdOcmNA==";
      };
    }
    {
      name = "normalize_path___normalize_path_3.0.0.tgz";
      path = fetchurl {
        name = "normalize_path___normalize_path_3.0.0.tgz";
        url  = "https://registry.yarnpkg.com/normalize-path/-/normalize-path-3.0.0.tgz";
        sha512 = "6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==";
      };
    }
    {
      name = "picomatch___picomatch_2.2.2.tgz";
      path = fetchurl {
        name = "picomatch___picomatch_2.2.2.tgz";
        url  = "https://registry.yarnpkg.com/picomatch/-/picomatch-2.2.2.tgz";
        sha512 = "q0M/9eZHzmr0AulXyPwNfZjtwZ/RBZlbN3K3CErVrk50T2ASYI7Bye0EvekFY3IP1Nt2DHu0re+V2ZHIpMkuWg==";
      };
    }
    {
      name = "prism_media___prism_media_1.2.2.tgz";
      path = fetchurl {
        name = "prism_media___prism_media_1.2.2.tgz";
        url  = "https://registry.yarnpkg.com/prism-media/-/prism-media-1.2.2.tgz";
        sha512 = "I+nkWY212lJ500jLe4tN9tWO7nRiBAVdMv76P9kffZjYhw20raMlW1HSSvS+MLXC9MmbNZCazMrAr+5jEEgTuw==";
      };
    }
    {
      name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
      path = fetchurl {
        name = "process_nextick_args___process_nextick_args_2.0.1.tgz";
        url  = "https://registry.yarnpkg.com/process-nextick-args/-/process-nextick-args-2.0.1.tgz";
        sha512 = "3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==";
      };
    }
    {
      name = "readable_stream___readable_stream_2.3.7.tgz";
      path = fetchurl {
        name = "readable_stream___readable_stream_2.3.7.tgz";
        url  = "https://registry.yarnpkg.com/readable-stream/-/readable-stream-2.3.7.tgz";
        sha512 = "Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==";
      };
    }
    {
      name = "readdirp___readdirp_3.4.0.tgz";
      path = fetchurl {
        name = "readdirp___readdirp_3.4.0.tgz";
        url  = "https://registry.yarnpkg.com/readdirp/-/readdirp-3.4.0.tgz";
        sha512 = "0xe001vZBnJEK+uKcj8qOhyAKPzIT+gStxWr3LCB0DwcXR5NZJ3IaC+yGnHCYzB/S7ov3m3EEbZI2zeNvX+hGQ==";
      };
    }
    {
      name = "reflect_metadata___reflect_metadata_0.1.13.tgz";
      path = fetchurl {
        name = "reflect_metadata___reflect_metadata_0.1.13.tgz";
        url  = "https://registry.yarnpkg.com/reflect-metadata/-/reflect-metadata-0.1.13.tgz";
        sha512 = "Ts1Y/anZELhSsjMcU605fU9RE4Oi3p5ORujwbIKXfWa+0Zxs510Qrmrce5/Jowq3cHSZSJqBjypxmHarc+vEWg==";
      };
    }
    {
      name = "regexp_clone___regexp_clone_1.0.0.tgz";
      path = fetchurl {
        name = "regexp_clone___regexp_clone_1.0.0.tgz";
        url  = "https://registry.yarnpkg.com/regexp-clone/-/regexp-clone-1.0.0.tgz";
        sha512 = "TuAasHQNamyyJ2hb97IuBEif4qBHGjPHBS64sZwytpLEqtBQ1gPJTnOaQ6qmpET16cK14kkjbazl6+p0RRv0yw==";
      };
    }
    {
      name = "require_optional___require_optional_1.0.1.tgz";
      path = fetchurl {
        name = "require_optional___require_optional_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/require_optional/-/require_optional-1.0.1.tgz";
        sha512 = "qhM/y57enGWHAe3v/NcwML6a3/vfESLe/sGM2dII+gEO0BpKRUkWZow/tyloNqJyN6kXSl3RyyM8Ll5D/sJP8g==";
      };
    }
    {
      name = "resolve_from___resolve_from_2.0.0.tgz";
      path = fetchurl {
        name = "resolve_from___resolve_from_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/resolve-from/-/resolve-from-2.0.0.tgz";
        sha1 = "lICrIOlP+h2egKgEx+oUdhGWa1c=";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.1.2.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.1.2.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    }
    {
      name = "safe_buffer___safe_buffer_5.2.1.tgz";
      path = fetchurl {
        name = "safe_buffer___safe_buffer_5.2.1.tgz";
        url  = "https://registry.yarnpkg.com/safe-buffer/-/safe-buffer-5.2.1.tgz";
        sha512 = "rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==";
      };
    }
    {
      name = "saslprep___saslprep_1.0.3.tgz";
      path = fetchurl {
        name = "saslprep___saslprep_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/saslprep/-/saslprep-1.0.3.tgz";
        sha512 = "/MY/PEMbk2SuY5sScONwhUDsV2p77Znkb/q3nSVstq/yQzYJOH/Azh29p9oJLsl3LnQwSvZDKagDGBsBwSooag==";
      };
    }
    {
      name = "semver___semver_5.7.1.tgz";
      path = fetchurl {
        name = "semver___semver_5.7.1.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-5.7.1.tgz";
        sha512 = "sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==";
      };
    }
    {
      name = "semver___semver_7.3.2.tgz";
      path = fetchurl {
        name = "semver___semver_7.3.2.tgz";
        url  = "https://registry.yarnpkg.com/semver/-/semver-7.3.2.tgz";
        sha512 = "OrOb32TeeambH6UrhtShmF7CRDqhL6/5XpPNp2DuRH6+9QLw/orhp72j87v8Qa1ScDkvrrBNpZcDejAirJmfXQ==";
      };
    }
    {
      name = "setimmediate___setimmediate_1.0.5.tgz";
      path = fetchurl {
        name = "setimmediate___setimmediate_1.0.5.tgz";
        url  = "https://registry.yarnpkg.com/setimmediate/-/setimmediate-1.0.5.tgz";
        sha1 = "KQy7Iy4waULX1+qbg3Mqt4VvgoU=";
      };
    }
    {
      name = "sift___sift_7.0.1.tgz";
      path = fetchurl {
        name = "sift___sift_7.0.1.tgz";
        url  = "https://registry.yarnpkg.com/sift/-/sift-7.0.1.tgz";
        sha512 = "oqD7PMJ+uO6jV9EQCl0LrRw1OwsiPsiFQR5AR30heR+4Dl7jBBbDLnNvWiak20tzZlSE1H7RB30SX/1j/YYT7g==";
      };
    }
    {
      name = "sliced___sliced_1.0.1.tgz";
      path = fetchurl {
        name = "sliced___sliced_1.0.1.tgz";
        url  = "https://registry.yarnpkg.com/sliced/-/sliced-1.0.1.tgz";
        sha1 = "CzpmK10Ewxd7GSa+qCsD+Dei70E=";
      };
    }
    {
      name = "source_map_support___source_map_support_0.5.19.tgz";
      path = fetchurl {
        name = "source_map_support___source_map_support_0.5.19.tgz";
        url  = "https://registry.yarnpkg.com/source-map-support/-/source-map-support-0.5.19.tgz";
        sha512 = "Wonm7zOCIJzBGQdB+thsPar0kYuCIzYvxZwlBa87yi/Mdjv7Tip2cyVbLj5o0cFPN4EVkuTwb3GDDyUx2DGnGw==";
      };
    }
    {
      name = "source_map___source_map_0.6.1.tgz";
      path = fetchurl {
        name = "source_map___source_map_0.6.1.tgz";
        url  = "https://registry.yarnpkg.com/source-map/-/source-map-0.6.1.tgz";
        sha512 = "UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==";
      };
    }
    {
      name = "sparse_bitfield___sparse_bitfield_3.0.3.tgz";
      path = fetchurl {
        name = "sparse_bitfield___sparse_bitfield_3.0.3.tgz";
        url  = "https://registry.yarnpkg.com/sparse-bitfield/-/sparse-bitfield-3.0.3.tgz";
        sha1 = "/0rm5oZWBWuks+eSqzM004JzyhE=";
      };
    }
    {
      name = "string_decoder___string_decoder_1.1.1.tgz";
      path = fetchurl {
        name = "string_decoder___string_decoder_1.1.1.tgz";
        url  = "https://registry.yarnpkg.com/string_decoder/-/string_decoder-1.1.1.tgz";
        sha512 = "n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==";
      };
    }
    {
      name = "to_regex_range___to_regex_range_5.0.1.tgz";
      path = fetchurl {
        name = "to_regex_range___to_regex_range_5.0.1.tgz";
        url  = "https://registry.yarnpkg.com/to-regex-range/-/to-regex-range-5.0.1.tgz";
        sha512 = "65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==";
      };
    }
    {
      name = "ts_node___ts_node_8.10.2.tgz";
      path = fetchurl {
        name = "ts_node___ts_node_8.10.2.tgz";
        url  = "https://registry.yarnpkg.com/ts-node/-/ts-node-8.10.2.tgz";
        sha512 = "ISJJGgkIpDdBhWVu3jufsWpK3Rzo7bdiIXJjQc0ynKxVOVcg2oIrf2H2cejminGrptVc6q6/uynAHNCuWGbpVA==";
      };
    }
    {
      name = "tslib___tslib_2.0.0.tgz";
      path = fetchurl {
        name = "tslib___tslib_2.0.0.tgz";
        url  = "https://registry.yarnpkg.com/tslib/-/tslib-2.0.0.tgz";
        sha512 = "lTqkx847PI7xEDYJntxZH89L2/aXInsyF2luSafe/+0fHOMjlBNXdH6th7f70qxLDhul7KZK0zC8V5ZIyHl0/g==";
      };
    }
    {
      name = "tweetnacl___tweetnacl_1.0.3.tgz";
      path = fetchurl {
        name = "tweetnacl___tweetnacl_1.0.3.tgz";
        url  = "https://registry.yarnpkg.com/tweetnacl/-/tweetnacl-1.0.3.tgz";
        sha512 = "6rt+RN7aOi1nGMyC4Xa5DdYiukl2UWCbcJft7YhxReBGQD7OAM8Pbxw6YMo4r2diNEA8FEmu32YOn9rhaiE5yw==";
      };
    }
    {
      name = "typescript___typescript_3.9.6.tgz";
      path = fetchurl {
        name = "typescript___typescript_3.9.6.tgz";
        url  = "https://registry.yarnpkg.com/typescript/-/typescript-3.9.6.tgz";
        sha512 = "Pspx3oKAPJtjNwE92YS05HQoY7z2SFyOpHo9MqJor3BXAGNaPUs83CuVp9VISFkSjyRfiTpmKuAYGJB7S7hOxw==";
      };
    }
    {
      name = "util_deprecate___util_deprecate_1.0.2.tgz";
      path = fetchurl {
        name = "util_deprecate___util_deprecate_1.0.2.tgz";
        url  = "https://registry.yarnpkg.com/util-deprecate/-/util-deprecate-1.0.2.tgz";
        sha1 = "RQ1Nyfpw3nMnYvvS1KKJgUGaDM8=";
      };
    }
    {
      name = "ws___ws_7.3.1.tgz";
      path = fetchurl {
        name = "ws___ws_7.3.1.tgz";
        url  = "https://registry.yarnpkg.com/ws/-/ws-7.3.1.tgz";
        sha512 = "D3RuNkynyHmEJIpD2qrgVkc9DQ23OrN/moAwZX4L8DfvszsJxpjQuUq3LMx6HoYji9fbIOBY18XWBsAux1ZZUA==";
      };
    }
    {
      name = "yn___yn_3.1.1.tgz";
      path = fetchurl {
        name = "yn___yn_3.1.1.tgz";
        url  = "https://registry.yarnpkg.com/yn/-/yn-3.1.1.tgz";
        sha512 = "Ux4ygGWsu2c7isFWe8Yu1YluJmqVhxqK2cLXNQA5AcC3QfbGNpM7fu0Y8b/z16pXLnFxZYvWhd3fhBY9DLmC6Q==";
      };
    }
  ];
}
