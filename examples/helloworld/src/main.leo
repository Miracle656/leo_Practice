program helloworld.aleo {
    // The 'helloworld' main function.
    transition main(public c: u32, d: u32) -> u32 {
        return d + c;
    }
}

