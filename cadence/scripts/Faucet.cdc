import ExampleToken from 0x01

pub fun main(){

    let minterAccount = getAccount(0x01);
    let recieverAccount = getAccount(0x02);

    let minterAccountCap = minterAccount.getCapability<&ExampleToken.Vault>(/public/MainReceiver)
    log(minterAccountCap)

}