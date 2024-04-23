struct VoteInfo {
    // The ID of the voter.
    voter_id: felt,
    // The voter's public key.
    pub_key: felt,
    // The vote (0 or 1).
    vote: felt,
    // The ECDSA signature (r and s).
    r: felt,
    s: felt,
}