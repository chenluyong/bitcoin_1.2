######################################################################
# Automatically generated by qmake (2.01a) Mon Aug 7 20:18:27 2017
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . \
              bench \
              compat \
              config \
              consensus \
              crypto \
              obj \
              policy \
              primitives \
              qt \
              script \
              support \
              test \
              univalue \
              wallet \
              zmq \
              leveldb/db \
              leveldb/issues \
              leveldb/port \
              leveldb/table \
              leveldb/util \
              qt/forms \
              qt/locale \
              qt/test \
              secp256k1/contrib \
              secp256k1/include \
              secp256k1/src \
              support/allocators \
              test/data \
              univalue/gen \
              univalue/include \
              univalue/lib \
              univalue/test \
              wallet/test \
              leveldb/doc/bench \
              leveldb/helpers/memenv \
              leveldb/include/leveldb \
              leveldb/port/win \
              secp256k1/src/java \
              secp256k1/src/modules/ecdh \
              secp256k1/src/modules/recovery \
              secp256k1/src/modules/schnorr
INCLUDEPATH += . \
               config \
               compat \
               leveldb/port/win \
               crypto \
               support/allocators \
               support \
               consensus \
               primitives \
               script \
               univalue/include \
               policy \
               obj \
               leveldb/helpers/memenv \
               wallet \
               zmq \
               secp256k1/include \
               bench \
               qt \
               qt/forms \
               test \
               test/data \
               qt/test \
               secp256k1/contrib \
               secp256k1/src \
               secp256k1/src/modules/ecdh \
               secp256k1/src/modules/schnorr \
               secp256k1/src/modules/recovery \
               univalue/lib \
               secp256k1/src/java

# Input
HEADERS += addrman.h \
           alert.h \
           arith_uint256.h \
           base58.h \
           bloom.h \
           chain.h \
           chainparams.h \
           chainparamsbase.h \
           chainparamsseeds.h \
           checkpoints.h \
           checkqueue.h \
           clientversion.h \
           coincontrol.h \
           coins.h \
           compat.h \
           compressor.h \
           core_io.h \
           core_memusage.h \
           dbwrapper.h \
           hash.h \
           httprpc.h \
           httpserver.h \
           init.h \
           key.h \
           keystore.h \
           limitedmap.h \
           main.h \
           memusage.h \
           merkleblock.h \
           miner.h \
           net.h \
           netbase.h \
           noui.h \
           pow.h \
           prevector.h \
           protocol.h \
           pubkey.h \
           random.h \
           reverselock.h \
           rpcclient.h \
           rpcprotocol.h \
           rpcserver.h \
           scheduler.h \
           serialize.h \
           streams.h \
           sync.h \
           threadsafety.h \
           timedata.h \
           tinyformat.h \
           torcontrol.h \
           txdb.h \
           txmempool.h \
           ui_interface.h \
           uint256.h \
           undo.h \
           util.h \
           utilmoneystr.h \
           utilstrencodings.h \
           utiltime.h \
           validationinterface.h \
           version.h \
           versionbits.h \
           bench/bench.h \
           compat/byteswap.h \
           compat/endian.h \
           compat/sanity.h \
           config/bitcoin-config.h \
           consensus/consensus.h \
           consensus/merkle.h \
           consensus/params.h \
           consensus/validation.h \
           crypto/common.h \
           crypto/hmac_sha256.h \
           crypto/hmac_sha512.h \
           crypto/ripemd160.h \
           crypto/sha1.h \
           crypto/sha256.h \
           crypto/sha512.h \
           obj/build.h \
           policy/fees.h \
           policy/policy.h \
           policy/rbf.h \
           primitives/block.h \
           primitives/transaction.h \
           qt/addressbookpage.h \
           qt/addresstablemodel.h \
           qt/askpassphrasedialog.h \
           qt/bantablemodel.h \
           qt/bitcoinaddressvalidator.h \
           qt/bitcoinamountfield.h \
           qt/bitcoingui.h \
           qt/bitcoinunits.h \
           qt/clientmodel.h \
           qt/coincontroldialog.h \
           qt/coincontroltreewidget.h \
           qt/csvmodelwriter.h \
           qt/editaddressdialog.h \
           qt/guiconstants.h \
           qt/guiutil.h \
           qt/intro.h \
           qt/macdockiconhandler.h \
           qt/macnotificationhandler.h \
           qt/networkstyle.h \
           qt/notificator.h \
           qt/openuridialog.h \
           qt/optionsdialog.h \
           qt/optionsmodel.h \
           qt/overviewpage.h \
           qt/paymentrequest.pb.h \
           qt/paymentrequestplus.h \
           qt/paymentserver.h \
           qt/peertablemodel.h \
           qt/platformstyle.h \
           qt/qvalidatedlineedit.h \
           qt/qvaluecombobox.h \
           qt/receivecoinsdialog.h \
           qt/receiverequestdialog.h \
           qt/recentrequeststablemodel.h \
           qt/rpcconsole.h \
           qt/sendcoinsdialog.h \
           qt/sendcoinsentry.h \
           qt/signverifymessagedialog.h \
           qt/splashscreen.h \
           qt/trafficgraphwidget.h \
           qt/transactiondesc.h \
           qt/transactiondescdialog.h \
           qt/transactionfilterproxy.h \
           qt/transactionrecord.h \
           qt/transactiontablemodel.h \
           qt/transactionview.h \
           qt/utilitydialog.h \
           qt/walletframe.h \
           qt/walletmodel.h \
           qt/walletmodeltransaction.h \
           qt/walletview.h \
           qt/winshutdownmonitor.h \
           script/bitcoinconsensus.h \
           script/interpreter.h \
           script/script.h \
           script/script_error.h \
           script/sigcache.h \
           script/sign.h \
           script/standard.h \
           support/cleanse.h \
           support/pagelocker.h \
           test/scriptnum10.h \
           test/test_bitcoin.h \
           univalue/univalue-config.h \
           wallet/crypter.h \
           wallet/db.h \
           wallet/wallet.h \
           wallet/wallet_ismine.h \
           wallet/walletdb.h \
           zmq/zmqabstractnotifier.h \
           zmq/zmqconfig.h \
           zmq/zmqnotificationinterface.h \
           zmq/zmqpublishnotifier.h \
           leveldb/db/builder.h \
           leveldb/db/db_impl.h \
           leveldb/db/db_iter.h \
           leveldb/db/dbformat.h \
           leveldb/db/filename.h \
           leveldb/db/log_format.h \
           leveldb/db/log_reader.h \
           leveldb/db/log_writer.h \
           leveldb/db/memtable.h \
           leveldb/db/skiplist.h \
           leveldb/db/snapshot.h \
           leveldb/db/table_cache.h \
           leveldb/db/version_edit.h \
           leveldb/db/version_set.h \
           leveldb/db/write_batch_internal.h \
           leveldb/port/atomic_pointer.h \
           leveldb/port/port.h \
           leveldb/port/port_example.h \
           leveldb/port/port_posix.h \
           leveldb/port/port_win.h \
           leveldb/port/thread_annotations.h \
           leveldb/table/block.h \
           leveldb/table/block_builder.h \
           leveldb/table/filter_block.h \
           leveldb/table/format.h \
           leveldb/table/iterator_wrapper.h \
           leveldb/table/merger.h \
           leveldb/table/two_level_iterator.h \
           leveldb/util/arena.h \
           leveldb/util/coding.h \
           leveldb/util/crc32c.h \
           leveldb/util/hash.h \
           leveldb/util/histogram.h \
           leveldb/util/logging.h \
           leveldb/util/mutexlock.h \
           leveldb/util/posix_logger.h \
           leveldb/util/random.h \
           leveldb/util/testharness.h \
           leveldb/util/testutil.h \
           qt/test/paymentrequestdata.h \
           qt/test/paymentservertests.h \
           qt/test/uritests.h \
           secp256k1/contrib/lax_der_parsing.h \
           secp256k1/contrib/lax_der_privatekey_parsing.h \
           secp256k1/include/secp256k1.h \
           secp256k1/include/secp256k1_ecdh.h \
           secp256k1/include/secp256k1_recovery.h \
           secp256k1/include/secp256k1_schnorr.h \
           secp256k1/src/basic-config.h \
           secp256k1/src/bench.h \
           secp256k1/src/ecdsa.h \
           secp256k1/src/ecdsa_impl.h \
           secp256k1/src/eckey.h \
           secp256k1/src/eckey_impl.h \
           secp256k1/src/ecmult.h \
           secp256k1/src/ecmult_const.h \
           secp256k1/src/ecmult_const_impl.h \
           secp256k1/src/ecmult_gen.h \
           secp256k1/src/ecmult_gen_impl.h \
           secp256k1/src/ecmult_impl.h \
           secp256k1/src/ecmult_static_context.h \
           secp256k1/src/field.h \
           secp256k1/src/field_10x26.h \
           secp256k1/src/field_10x26_impl.h \
           secp256k1/src/field_5x52.h \
           secp256k1/src/field_5x52_asm_impl.h \
           secp256k1/src/field_5x52_impl.h \
           secp256k1/src/field_5x52_int128_impl.h \
           secp256k1/src/field_impl.h \
           secp256k1/src/group.h \
           secp256k1/src/group_impl.h \
           secp256k1/src/hash.h \
           secp256k1/src/hash_impl.h \
           secp256k1/src/libsecp256k1-config.h \
           secp256k1/src/num.h \
           secp256k1/src/num_gmp.h \
           secp256k1/src/num_gmp_impl.h \
           secp256k1/src/num_impl.h \
           secp256k1/src/scalar.h \
           secp256k1/src/scalar_4x64.h \
           secp256k1/src/scalar_4x64_impl.h \
           secp256k1/src/scalar_8x32.h \
           secp256k1/src/scalar_8x32_impl.h \
           secp256k1/src/scalar_impl.h \
           secp256k1/src/testrand.h \
           secp256k1/src/testrand_impl.h \
           secp256k1/src/util.h \
           support/allocators/secure.h \
           support/allocators/zeroafterfree.h \
           test/data/alertTests.raw.h \
           test/data/base58_encode_decode.json.h \
           test/data/base58_keys_invalid.json.h \
           test/data/base58_keys_valid.json.h \
           test/data/script_tests.json.h \
           test/data/sighash.json.h \
           test/data/tx_invalid.json.h \
           test/data/tx_valid.json.h \
           univalue/include/univalue.h \
           univalue/lib/univalue_escapes.h \
           leveldb/helpers/memenv/memenv.h \
           leveldb/include/leveldb/c.h \
           leveldb/include/leveldb/cache.h \
           leveldb/include/leveldb/comparator.h \
           leveldb/include/leveldb/db.h \
           leveldb/include/leveldb/dumpfile.h \
           leveldb/include/leveldb/env.h \
           leveldb/include/leveldb/filter_policy.h \
           leveldb/include/leveldb/iterator.h \
           leveldb/include/leveldb/options.h \
           leveldb/include/leveldb/slice.h \
           leveldb/include/leveldb/status.h \
           leveldb/include/leveldb/table.h \
           leveldb/include/leveldb/table_builder.h \
           leveldb/include/leveldb/write_batch.h \
           leveldb/port/win/stdint.h \
           secp256k1/src/java/org_bitcoin_NativeSecp256k1.h \
           secp256k1/src/modules/ecdh/main_impl.h \
           secp256k1/src/modules/ecdh/tests_impl.h \
           secp256k1/src/modules/recovery/main_impl.h \
           secp256k1/src/modules/recovery/tests_impl.h \
           secp256k1/src/modules/schnorr/main_impl.h \
           secp256k1/src/modules/schnorr/schnorr.h \
           secp256k1/src/modules/schnorr/schnorr_impl.h \
           secp256k1/src/modules/schnorr/tests_impl.h \
           qt/bitcoin.moc \
           qt/bitcoinamountfield.moc \
           qt/intro.moc \
           qt/overviewpage.moc \
           qt/rpcconsole.moc \
           secp256k1/src/secp256k1.c
FORMS += qt/forms/addressbookpage.ui \
         qt/forms/askpassphrasedialog.ui \
         qt/forms/coincontroldialog.ui \
         qt/forms/debugwindow.ui \
         qt/forms/editaddressdialog.ui \
         qt/forms/helpmessagedialog.ui \
         qt/forms/intro.ui \
         qt/forms/openuridialog.ui \
         qt/forms/optionsdialog.ui \
         qt/forms/overviewpage.ui \
         qt/forms/receivecoinsdialog.ui \
         qt/forms/receiverequestdialog.ui \
         qt/forms/sendcoinsdialog.ui \
         qt/forms/sendcoinsentry.ui \
         qt/forms/signverifymessagedialog.ui \
         qt/forms/transactiondescdialog.ui
SOURCES += addrman.cpp \
           alert.cpp \
           amount.cpp \
           arith_uint256.cpp \
           base58.cpp \
           bitcoin-cli.cpp \
           bitcoin-tx.cpp \
           bitcoind.cpp \
           bloom.cpp \
           chain.cpp \
           chainparamsbase.cpp \
           checkpoints.cpp \
           clientversion.cpp \
           coins.cpp \
           compressor.cpp \
           core_read.cpp \
           core_write.cpp \
           dbwrapper.cpp \
           hash.cpp \
           httprpc.cpp \
           httpserver.cpp \
           init.cpp \
           key.cpp \
           keystore.cpp \
           merkleblock.cpp \
           miner.cpp \
           net.cpp \
           netbase.cpp \
           noui.cpp \
           pow.cpp \
           protocol.cpp \
           pubkey.cpp \
           random.cpp \
           rest.cpp \
           rpcblockchain.cpp \
           rpcclient.cpp \
           rpcmining.cpp \
           rpcmisc.cpp \
           rpcnet.cpp \
           rpcprotocol.cpp \
           rpcrawtransaction.cpp \
           rpcserver.cpp \
           scheduler.cpp \
           sync.cpp \
           timedata.cpp \
           torcontrol.cpp \
           txdb.cpp \
           txmempool.cpp \
           uint256.cpp \
           util.cpp \
           utilmoneystr.cpp \
           utilstrencodings.cpp \
           utiltime.cpp \
           validationinterface.cpp \
           versionbits.cpp \
           bench/bench.cpp \
           bench/bench_bitcoin.cpp \
           bench/Examples.cpp \
           compat/glibc_compat.cpp \
           compat/glibc_sanity.cpp \
           compat/glibcxx_sanity.cpp \
           compat/strnlen.cpp \
           consensus/merkle.cpp \
           crypto/hmac_sha256.cpp \
           crypto/hmac_sha512.cpp \
           crypto/ripemd160.cpp \
           crypto/sha1.cpp \
           crypto/sha256.cpp \
           crypto/sha512.cpp \
           policy/fees.cpp \
           policy/policy.cpp \
           policy/rbf.cpp \
           primitives/block.cpp \
           primitives/transaction.cpp \
           qt/addressbookpage.cpp \
           qt/addresstablemodel.cpp \
           qt/askpassphrasedialog.cpp \
           qt/bantablemodel.cpp \
           qt/bitcoin.cpp \
           qt/bitcoinaddressvalidator.cpp \
           qt/bitcoinamountfield.cpp \
           qt/bitcoingui.cpp \
           qt/bitcoinstrings.cpp \
           qt/bitcoinunits.cpp \
           qt/clientmodel.cpp \
           qt/coincontroldialog.cpp \
           qt/coincontroltreewidget.cpp \
           qt/csvmodelwriter.cpp \
           qt/editaddressdialog.cpp \
           qt/guiutil.cpp \
           qt/intro.cpp \
           qt/networkstyle.cpp \
           qt/notificator.cpp \
           qt/openuridialog.cpp \
           qt/optionsdialog.cpp \
           qt/optionsmodel.cpp \
           qt/overviewpage.cpp \
           qt/paymentrequest.pb.cc \
           qt/paymentrequestplus.cpp \
           qt/paymentserver.cpp \
           qt/peertablemodel.cpp \
           qt/platformstyle.cpp \
           qt/qvalidatedlineedit.cpp \
           qt/qvaluecombobox.cpp \
           qt/receivecoinsdialog.cpp \
           qt/receiverequestdialog.cpp \
           qt/recentrequeststablemodel.cpp \
           qt/rpcconsole.cpp \
           qt/sendcoinsdialog.cpp \
           qt/sendcoinsentry.cpp \
           qt/signverifymessagedialog.cpp \
           qt/splashscreen.cpp \
           qt/trafficgraphwidget.cpp \
           qt/transactiondesc.cpp \
           qt/transactiondescdialog.cpp \
           qt/transactionfilterproxy.cpp \
           qt/transactionrecord.cpp \
           qt/transactiontablemodel.cpp \
           qt/transactionview.cpp \
           qt/utilitydialog.cpp \
           qt/walletframe.cpp \
           qt/walletmodel.cpp \
           qt/walletmodeltransaction.cpp \
           qt/walletview.cpp \
           qt/winshutdownmonitor.cpp \
           script/bitcoinconsensus.cpp \
           script/interpreter.cpp \
           script/script.cpp \
           script/script_error.cpp \
           script/sigcache.cpp \
           script/sign.cpp \
           script/standard.cpp \
           support/cleanse.cpp \
           support/pagelocker.cpp \
           test/accounting_tests.cpp \
           test/addrman_tests.cpp \
           test/alert_tests.cpp \
           test/allocator_tests.cpp \
           test/arith_uint256_tests.cpp \
           test/base32_tests.cpp \
           test/base58_tests.cpp \
           test/base64_tests.cpp \
           test/bip32_tests.cpp \
           test/bloom_tests.cpp \
           test/checkblock_tests.cpp \
           test/Checkpoints_tests.cpp \
           test/coins_tests.cpp \
           test/compress_tests.cpp \
           test/crypto_tests.cpp \
           test/dbwrapper_tests.cpp \
           test/DoS_tests.cpp \
           test/getarg_tests.cpp \
           test/hash_tests.cpp \
           test/key_tests.cpp \
           test/limitedmap_tests.cpp \
           test/main_tests.cpp \
           test/mempool_tests.cpp \
           test/merkle_tests.cpp \
           test/miner_tests.cpp \
           test/multisig_tests.cpp \
           test/netbase_tests.cpp \
           test/pmt_tests.cpp \
           test/policyestimator_tests.cpp \
           test/pow_tests.cpp \
           test/prevector_tests.cpp \
           test/reverselock_tests.cpp \
           test/rpc_tests.cpp \
           test/rpc_wallet_tests.cpp \
           test/sanity_tests.cpp \
           test/scheduler_tests.cpp \
           test/script_P2SH_tests.cpp \
           test/script_tests.cpp \
           test/scriptnum_tests.cpp \
           test/serialize_tests.cpp \
           test/sighash_tests.cpp \
           test/sigopcount_tests.cpp \
           test/skiplist_tests.cpp \
           test/streams_tests.cpp \
           test/test_bitcoin.cpp \
           test/timedata_tests.cpp \
           test/transaction_tests.cpp \
           test/txvalidationcache_tests.cpp \
           test/uint256_tests.cpp \
           test/univalue_tests.cpp \
           test/util_tests.cpp \
           test/versionbits_tests.cpp \
           wallet/crypter.cpp \
           wallet/db.cpp \
           wallet/rpcdump.cpp \
           wallet/rpcwallet.cpp \
           wallet/wallet.cpp \
           wallet/wallet_ismine.cpp \
           wallet/walletdb.cpp \
           zmq/zmqabstractnotifier.cpp \
           zmq/zmqnotificationinterface.cpp \
           zmq/zmqpublishnotifier.cpp \
           leveldb/db/autocompact_test.cc \
           leveldb/db/builder.cc \
           leveldb/db/c.cc \
           leveldb/db/c_test.c \
           leveldb/db/corruption_test.cc \
           leveldb/db/db_bench.cc \
           leveldb/db/db_impl.cc \
           leveldb/db/db_iter.cc \
           leveldb/db/db_test.cc \
           leveldb/db/dbformat.cc \
           leveldb/db/dbformat_test.cc \
           leveldb/db/dumpfile.cc \
           leveldb/db/filename.cc \
           leveldb/db/filename_test.cc \
           leveldb/db/leveldb_main.cc \
           leveldb/db/log_reader.cc \
           leveldb/db/log_test.cc \
           leveldb/db/log_writer.cc \
           leveldb/db/memtable.cc \
           leveldb/db/repair.cc \
           leveldb/db/skiplist_test.cc \
           leveldb/db/table_cache.cc \
           leveldb/db/version_edit.cc \
           leveldb/db/version_edit_test.cc \
           leveldb/db/version_set.cc \
           leveldb/db/version_set_test.cc \
           leveldb/db/write_batch.cc \
           leveldb/db/write_batch_test.cc \
           leveldb/issues/issue178_test.cc \
           leveldb/issues/issue200_test.cc \
           leveldb/port/port_posix.cc \
           leveldb/port/port_win.cc \
           leveldb/table/block.cc \
           leveldb/table/block_builder.cc \
           leveldb/table/filter_block.cc \
           leveldb/table/filter_block_test.cc \
           leveldb/table/format.cc \
           leveldb/table/iterator.cc \
           leveldb/table/merger.cc \
           leveldb/table/table.cc \
           leveldb/table/table_builder.cc \
           leveldb/table/table_test.cc \
           leveldb/table/two_level_iterator.cc \
           leveldb/util/arena.cc \
           leveldb/util/arena_test.cc \
           leveldb/util/bloom.cc \
           leveldb/util/bloom_test.cc \
           leveldb/util/cache.cc \
           leveldb/util/cache_test.cc \
           leveldb/util/coding.cc \
           leveldb/util/coding_test.cc \
           leveldb/util/comparator.cc \
           leveldb/util/crc32c.cc \
           leveldb/util/crc32c_test.cc \
           leveldb/util/env.cc \
           leveldb/util/env_posix.cc \
           leveldb/util/env_test.cc \
           leveldb/util/env_win.cc \
           leveldb/util/filter_policy.cc \
           leveldb/util/hash.cc \
           leveldb/util/hash_test.cc \
           leveldb/util/histogram.cc \
           leveldb/util/logging.cc \
           leveldb/util/options.cc \
           leveldb/util/status.cc \
           leveldb/util/testharness.cc \
           leveldb/util/testutil.cc \
           qt/test/paymentservertests.cpp \
           qt/test/test_main.cpp \
           qt/test/uritests.cpp \
           secp256k1/contrib/lax_der_parsing.c \
           secp256k1/contrib/lax_der_privatekey_parsing.c \
           secp256k1/src/bench_ecdh.c \
           secp256k1/src/bench_internal.c \
           secp256k1/src/bench_recover.c \
           secp256k1/src/bench_schnorr_verify.c \
           secp256k1/src/bench_sign.c \
           secp256k1/src/bench_verify.c \
           secp256k1/src/gen_context.c \
           secp256k1/src/secp256k1.c \
           secp256k1/src/tests.c \
           univalue/gen/gen.cpp \
           univalue/lib/univalue.cpp \
           univalue/lib/univalue_read.cpp \
           univalue/lib/univalue_write.cpp \
           univalue/test/unitester.cpp \
           wallet/test/wallet_tests.cpp \
           leveldb/doc/bench/db_bench_sqlite3.cc \
           leveldb/doc/bench/db_bench_tree_db.cc \
           leveldb/helpers/memenv/memenv.cc \
           leveldb/helpers/memenv/memenv_test.cc \
           secp256k1/src/java/org_bitcoin_NativeSecp256k1.c
RESOURCES += qt/bitcoin.qrc qt/bitcoin_locale.qrc
TRANSLATIONS += qt/locale/bitcoin_af.ts \
                qt/locale/bitcoin_af_ZA.ts \
                qt/locale/bitcoin_ar.ts \
                qt/locale/bitcoin_be_BY.ts \
                qt/locale/bitcoin_bg.ts \
                qt/locale/bitcoin_bg_BG.ts \
                qt/locale/bitcoin_bs.ts \
                qt/locale/bitcoin_ca.ts \
                qt/locale/bitcoin_ca@valencia.ts \
                qt/locale/bitcoin_ca_ES.ts \
                qt/locale/bitcoin_cs.ts \
                qt/locale/bitcoin_cs_CZ.ts \
                qt/locale/bitcoin_cy.ts \
                qt/locale/bitcoin_da.ts \
                qt/locale/bitcoin_de.ts \
                qt/locale/bitcoin_el.ts \
                qt/locale/bitcoin_el_GR.ts \
                qt/locale/bitcoin_en.ts \
                qt/locale/bitcoin_en_GB.ts \
                qt/locale/bitcoin_eo.ts \
                qt/locale/bitcoin_es.ts \
                qt/locale/bitcoin_es_AR.ts \
                qt/locale/bitcoin_es_CL.ts \
                qt/locale/bitcoin_es_CO.ts \
                qt/locale/bitcoin_es_DO.ts \
                qt/locale/bitcoin_es_ES.ts \
                qt/locale/bitcoin_es_MX.ts \
                qt/locale/bitcoin_es_UY.ts \
                qt/locale/bitcoin_es_VE.ts \
                qt/locale/bitcoin_et.ts \
                qt/locale/bitcoin_eu_ES.ts \
                qt/locale/bitcoin_fa.ts \
                qt/locale/bitcoin_fa_IR.ts \
                qt/locale/bitcoin_fi.ts \
                qt/locale/bitcoin_fr.ts \
                qt/locale/bitcoin_fr_CA.ts \
                qt/locale/bitcoin_fr_FR.ts \
                qt/locale/bitcoin_gl.ts \
                qt/locale/bitcoin_he.ts \
                qt/locale/bitcoin_hi_IN.ts \
                qt/locale/bitcoin_hr.ts \
                qt/locale/bitcoin_hu.ts \
                qt/locale/bitcoin_id_ID.ts \
                qt/locale/bitcoin_it.ts \
                qt/locale/bitcoin_ja.ts \
                qt/locale/bitcoin_ka.ts \
                qt/locale/bitcoin_kk_KZ.ts \
                qt/locale/bitcoin_ko_KR.ts \
                qt/locale/bitcoin_ky.ts \
                qt/locale/bitcoin_la.ts \
                qt/locale/bitcoin_lt.ts \
                qt/locale/bitcoin_lv_LV.ts \
                qt/locale/bitcoin_mk_MK.ts \
                qt/locale/bitcoin_mn.ts \
                qt/locale/bitcoin_ms_MY.ts \
                qt/locale/bitcoin_nb.ts \
                qt/locale/bitcoin_nl.ts \
                qt/locale/bitcoin_pam.ts \
                qt/locale/bitcoin_pl.ts \
                qt/locale/bitcoin_pt_BR.ts \
                qt/locale/bitcoin_pt_PT.ts \
                qt/locale/bitcoin_ro.ts \
                qt/locale/bitcoin_ro_RO.ts \
                qt/locale/bitcoin_ru.ts \
                qt/locale/bitcoin_ru_RU.ts \
                qt/locale/bitcoin_sk.ts \
                qt/locale/bitcoin_sl_SI.ts \
                qt/locale/bitcoin_sq.ts \
                qt/locale/bitcoin_sr.ts \
                qt/locale/bitcoin_sv.ts \
                qt/locale/bitcoin_ta.ts \
                qt/locale/bitcoin_th_TH.ts \
                qt/locale/bitcoin_tr.ts \
                qt/locale/bitcoin_tr_TR.ts \
                qt/locale/bitcoin_uk.ts \
                qt/locale/bitcoin_ur_PK.ts \
                qt/locale/bitcoin_uz@Cyrl.ts \
                qt/locale/bitcoin_uz@Latn.ts \
                qt/locale/bitcoin_vi.ts \
                qt/locale/bitcoin_vi_VN.ts \
                qt/locale/bitcoin_zh.ts \
                qt/locale/bitcoin_zh_CN.ts \
                qt/locale/bitcoin_zh_TW.ts
