module usdy::usdy {
    use usdy::managed_coin;

    struct USDY {}

    fun init_module(sender: &signer) {
       managed_coin::initialize<USDY>(
            sender, b"Ondo US Dollar Yield", b"USDY", 6, true);
    }
}

