import { Given, When, Then, DataTable } from "@badeball/cypress-cucumber-preprocessor";
import homepage from "../../pages/homePage";
import commonPage from "../../pages/commonPage";
import EBpage from "../../pages/EBpage";

//Navigate to SelfService Enterprises Business Application URL
Given("Navigate to SelfService Enterprises Business Application URL for Outstanding Bill Payment", () => {
  commonPage.navigateTo_SelfService_URL()
  });

//Users login to SelfService EB -Bill Payment Application with Account ID
When("Users login to SelfService EB -Bill Payment Application with Account ID for Outstanding Bill Payment", () => {
  commonPage.loginSSP_EnterprisesBusinessApplicationWithAccountID() 
});
//Validate EB User logged in Successful
Then("EB Validate User logged in Successful for Outstanding Bill Payment", () => {
  commonPage.validateSSP_EnterprisesBusinessLoginSuccess() 
});
//Validate pay total outstading amount
When("Validate the invoice sum and autopopulated Outstanding amount for Outstanding Bill Payment", () => {
  EBpage.validateInvoiceAutopopulateOnTotalOutstadingTab()
});
Then("Validate that page is carrying the total outstading amount on checkout page", () => {
  EBpage.proceedForPayTotalOuststaingAmount()
  EBpage.enterMobileNo()
  EBpage.getTotalCheckoutAmount()
  //EBpage.validateTotalOuststandingAmountWithTotalCheckoutAmount()

});
When("Enter card details for Outstanding Bill Payment", () => {
  EBpage.payNowforPaymentGateway()
  commonPage.enterCardDetailsWithPIN_TestPayMTN_SSP()
});