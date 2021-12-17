  

import TestContract from 0x01cf0e2f2f715450

transaction {

  prepare(acct: AuthAccount) {

    let templatedata = TestContract.testStruct.getImutableData()

    let allIds = templatedata["nftTemplates"]! as! [Int]
    for id in allIds{
        log(id)
    }
    
    }

}
