For the Ann Arbor Downtown Development Authority. Some things that
might go here are tools to monitor the garages that the DDA runs.

* ddaspaces.sh prints one number, total spaces free.
* a2dda-usage.csv is a log of about 180000 records of space usage.
* names.csv documents the order in which the garage records are listed.

Missing is a mapping from garage number to garage name.
`ddaspaces` depends on `jq` which is not universally known; it's
at https://stedolan.github.io/jq/ (and pretty awesome at manipulating JSON).
