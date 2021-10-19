# Autogenerated by tools/build_wrappers.py
# Should be sourced from tools/build_wasm.sh only

if [ -z "$EXPORTED_FUNCTIONS" ]; then
# BEGIN AUTOGENERATED
EXPORTED_FUNCTIONS="['_malloc','_free','_wally_init','_wally_cleanup','_wally_bzero','_wally_free_string','_wally_secp_randomize','_wally_hex_from_bytes','_wally_hex_to_bytes','_wally_base58_from_bytes','_wally_base58_to_bytes','_wally_base58_get_length','_wally_base64_from_bytes','_wally_base64_to_bytes','_wally_base64_get_maximum_length','_wally_get_operations','_wally_set_operations','_wally_is_elements_build','_wally_scrypt','_wally_aes','_wally_aes_cbc','_wally_sha256','_wally_sha256_midstate','_wally_sha256d','_wally_sha512','_wally_ripemd160','_wally_hash160','_wally_hmac_sha256','_wally_hmac_sha512','_wally_pbkdf2_hmac_sha256','_wally_pbkdf2_hmac_sha512','_wally_ec_private_key_verify','_wally_ec_public_key_verify','_wally_ec_public_key_from_private_key','_wally_ec_public_key_decompress','_wally_ec_public_key_negate','_wally_ec_sig_from_bytes','_wally_ec_sig_normalize','_wally_ec_sig_to_der','_wally_ec_sig_from_der','_wally_ec_sig_verify','_wally_ec_sig_to_public_key','_wally_format_bitcoin_message','_wally_ecdh','_wally_s2c_sig_from_bytes','_wally_s2c_commitment_verify','_wally_addr_segwit_from_bytes','_wally_addr_segwit_to_bytes','_wally_addr_segwit_get_version','_wally_address_to_scriptpubkey','_wally_scriptpubkey_to_address','_wally_wif_from_bytes','_wally_wif_to_bytes','_wally_wif_is_uncompressed','_wally_wif_to_public_key','_wally_bip32_key_to_address','_wally_bip32_key_to_addr_segwit','_wally_wif_to_address','_bip32_key_free','_bip32_key_init','_bip32_key_init_alloc','_bip32_key_from_seed','_bip32_key_from_seed_alloc','_bip32_key_serialize','_bip32_key_unserialize','_bip32_key_unserialize_alloc','_bip32_key_from_parent','_bip32_key_from_parent_alloc','_bip32_key_from_parent_path','_bip32_key_from_parent_path_alloc','_bip32_key_to_base58','_bip32_key_from_base58','_bip32_key_from_base58_alloc','_bip32_key_strip_private_key','_bip32_key_get_fingerprint','_bip38_raw_from_private_key','_bip38_from_private_key','_bip38_raw_to_private_key','_bip38_to_private_key','_bip38_raw_get_flags','_bip38_get_flags','_bip39_get_languages','_bip39_get_wordlist','_bip39_get_word','_bip39_mnemonic_from_bytes','_bip39_mnemonic_to_bytes','_bip39_mnemonic_validate','_bip39_mnemonic_to_seed','_wally_scriptpubkey_get_type','_wally_scriptpubkey_p2pkh_from_bytes','_wally_scriptsig_p2pkh_from_sig','_wally_witness_p2wpkh_from_sig','_wally_scriptsig_p2pkh_from_der','_wally_witness_p2wpkh_from_der','_wally_scriptpubkey_op_return_from_bytes','_wally_scriptpubkey_p2sh_from_bytes','_wally_scriptpubkey_multisig_from_bytes','_wally_scriptsig_multisig_from_bytes','_wally_witness_multisig_from_bytes','_wally_scriptpubkey_csv_2of2_then_1_from_bytes','_wally_scriptpubkey_csv_2of2_then_1_from_bytes_opt','_wally_scriptpubkey_csv_2of3_then_2_from_bytes','_wally_script_push_from_bytes','_wally_varint_get_length','_wally_varint_to_bytes','_wally_varbuff_get_length','_wally_varbuff_to_bytes','_wally_witness_program_from_bytes','_wally_witness_program_from_bytes_and_version','_wally_map_init_alloc','_wally_map_free','_wally_map_find','_wally_map_add','_wally_map_add_keypath_item','_wally_map_sort','_wally_psbt_input_is_finalized','_wally_psbt_input_set_utxo','_wally_psbt_input_set_witness_utxo','_wally_psbt_input_set_redeem_script','_wally_psbt_input_set_witness_script','_wally_psbt_input_set_final_scriptsig','_wally_psbt_input_set_final_witness','_wally_psbt_input_set_keypaths','_wally_psbt_input_find_keypath','_wally_psbt_input_add_keypath_item','_wally_psbt_input_set_signatures','_wally_psbt_input_find_signature','_wally_psbt_input_add_signature','_wally_psbt_input_set_unknowns','_wally_psbt_input_find_unknown','_wally_psbt_input_set_sighash','_wally_psbt_output_set_redeem_script','_wally_psbt_output_set_witness_script','_wally_psbt_output_set_keypaths','_wally_psbt_output_find_keypath','_wally_psbt_output_add_keypath_item','_wally_psbt_output_set_unknowns','_wally_psbt_output_find_unknown','_wally_psbt_init_alloc','_wally_psbt_free','_wally_psbt_is_finalized','_wally_psbt_set_global_tx','_wally_psbt_add_input_at','_wally_psbt_remove_input','_wally_psbt_add_output_at','_wally_psbt_remove_output','_wally_psbt_from_bytes','_wally_psbt_get_length','_wally_psbt_to_bytes','_wally_psbt_from_base64','_wally_psbt_to_base64','_wally_psbt_combine','_wally_psbt_clone_alloc','_wally_psbt_sign','_wally_psbt_finalize','_wally_psbt_extract','_wally_psbt_is_elements','_wally_symmetric_key_from_seed','_wally_symmetric_key_from_parent','_wally_tx_witness_stack_init_alloc','_wally_tx_witness_stack_clone_alloc','_wally_tx_witness_stack_add','_wally_tx_witness_stack_add_dummy','_wally_tx_witness_stack_set','_wally_tx_witness_stack_set_dummy','_wally_tx_witness_stack_free','_wally_tx_input_init_alloc','_wally_tx_input_free','_wally_tx_output_init','_wally_tx_output_init_alloc','_wally_tx_output_clone_alloc','_wally_tx_output_clone','_wally_tx_output_free','_wally_tx_init_alloc','_wally_tx_clone_alloc','_wally_tx_add_input','_wally_tx_add_input_at','_wally_tx_add_raw_input','_wally_tx_add_raw_input_at','_wally_tx_remove_input','_wally_tx_set_input_script','_wally_tx_set_input_witness','_wally_tx_add_output','_wally_tx_add_output_at','_wally_tx_add_raw_output','_wally_tx_add_raw_output_at','_wally_tx_remove_output','_wally_tx_get_witness_count','_wally_tx_free','_wally_tx_get_txid','_wally_tx_get_length','_wally_tx_from_bytes','_wally_tx_from_hex','_wally_tx_to_bytes','_wally_tx_to_hex','_wally_tx_get_weight','_wally_tx_get_vsize','_wally_tx_vsize_from_weight','_wally_tx_get_total_output_satoshi','_wally_tx_get_btc_signature_hash','_wally_tx_get_signature_hash','_wally_tx_is_coinbase','_wally_ae_host_commit_from_bytes','_wally_ae_signer_commit_from_bytes','_wally_ae_sig_from_bytes','_wally_ae_verify'"
if [ -n "$ENABLE_ELEMENTS" ]; then
    EXPORTED_FUNCTIONS="$EXPORTED_FUNCTIONS"",'_wally_confidential_addr_to_addr','_wally_confidential_addr_to_ec_public_key','_wally_confidential_addr_from_addr','_wally_confidential_addr_to_addr_segwit','_wally_confidential_addr_segwit_to_ec_public_key','_wally_confidential_addr_from_addr_segwit','_bip32_key_with_tweak_from_parent_path','_bip32_key_with_tweak_from_parent_path_alloc','_wally_elements_pegout_script_size','_wally_elements_pegout_script_from_bytes','_wally_elements_pegin_contract_script_from_bytes','_wally_psbt_elements_init_alloc','_wally_psbt_input_set_value','_wally_psbt_input_clear_value','_wally_psbt_input_set_vbf','_wally_psbt_input_set_asset','_wally_psbt_input_set_abf','_wally_psbt_input_set_pegin_tx','_wally_psbt_input_set_txoutproof','_wally_psbt_input_set_genesis_blockhash','_wally_psbt_input_set_claim_script','_wally_psbt_output_set_blinding_pubkey','_wally_psbt_output_set_value_commitment','_wally_psbt_output_set_vbf','_wally_psbt_output_set_asset_commitment','_wally_psbt_output_set_abf','_wally_psbt_output_set_nonce','_wally_psbt_output_set_rangeproof','_wally_psbt_output_set_surjectionproof','_wally_tx_elements_input_issuance_set','_wally_tx_elements_input_issuance_free','_wally_tx_elements_input_init_alloc','_wally_tx_elements_input_is_pegin','_wally_tx_elements_output_commitment_set','_wally_tx_elements_output_commitment_free','_wally_tx_elements_output_init','_wally_tx_elements_output_init_alloc','_wally_tx_add_elements_raw_input','_wally_tx_add_elements_raw_input_at','_wally_tx_add_elements_raw_output','_wally_tx_add_elements_raw_output_at','_wally_tx_is_elements','_wally_tx_confidential_value_from_satoshi','_wally_tx_confidential_value_to_satoshi','_wally_tx_get_elements_signature_hash','_wally_tx_elements_issuance_generate_entropy','_wally_tx_elements_issuance_calculate_asset','_wally_tx_elements_issuance_calculate_reissuance_token','_wally_asset_generator_from_bytes','_wally_asset_final_vbf','_wally_asset_value_commitment','_wally_asset_rangeproof','_wally_asset_surjectionproof_size','_wally_asset_surjectionproof','_wally_asset_unblind_with_nonce','_wally_asset_unblind','_wally_asset_blinding_key_from_seed','_wally_asset_blinding_key_to_ec_private_key','_wally_asset_pak_whitelistproof_size','_wally_asset_pak_whitelistproof'"
fi
EXPORTED_FUNCTIONS="$EXPORTED_FUNCTIONS""]"
# END AUTOGENERATED
echo $EXPORTED_FUNCTIONS
fi
