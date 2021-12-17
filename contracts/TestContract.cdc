pub contract TestContract {


    pub let testStruct: SampleStruct

    pub struct SampleStruct{

        pub var immutableData : {String:AnyStruct}


        pub fun createImutableData(immutableData:{String:AnyStruct}){
            self.immutableData = immutableData
        }

        pub fun getImutableData():{String:AnyStruct}{
            return self.immutableData
        }

        init(){
            self.immutableData = {}
        }
    }

    init(){
        self.testStruct = SampleStruct()
    
    
    }
    
}