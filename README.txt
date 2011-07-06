A flash policy file server.

Set your application env vars like so (these are the defaults):

{erlflashpol,
    [
        {listen_ip, "0.0.0.0"},
        {listen_port, 8843},
        {policy_file, liberal}
    ]}

'liberal' means allow all domains, all ports.

Alternatively, specify a string filename instead:

  {policy_file, "/path/to/policy.xml"}

