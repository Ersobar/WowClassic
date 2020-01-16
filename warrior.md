
- tbd: verify

Special crit cap: 100% - MAX(0, (5% + 1%*MAX(0, (EnemyLevel-PlayerLevel)) + (EnemyDefense-Weaponskill)*0.04 - bonus hit chance)) - (5% + (EnemyDefense-Weaponskill)*0.04)

White crit cap: 100% - MAX(0, (5% + 19% + 1%*MAX(0, (EnemyLevel-PlayerLevel)) + (EnemyDefense-Weaponskill)*0.04 - bonus hit chance)) - (5% + (EnemyDefense-Weaponskill)*0.04) - 5*(2^(EnemyLevel-PlayerLevel)-1)