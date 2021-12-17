import TestContract from 0x01cf0e2f2f715450

transaction {

  prepare(acct: AuthAccount) {

     let nftTemplateIds : [AnyStruct] = [1,2]

        let immutableData : {String: AnyStruct} = {
            "image" : "https://google.com",
            "nftTemplates": nftTemplateIds  
        }

        TestContract.testStruct.createImutableData(immutableData: immutableData)
        log("data created")
    
  }

}
