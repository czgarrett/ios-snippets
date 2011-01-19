
#pragma mark UITextFieldDelegate methods

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string {
   return YES;
}

- (void)textFieldDidBeginEditing:(UITextField *)textField {
   
}

- (void)textFieldDidEndEditing:(UITextField *)textField {
}

- (BOOL)textFieldShouldBeginEditing:(UITextField *)textField {
   return YES;
}

- (BOOL)textFieldShouldClear:(UITextField *)textField {
   return YES;
}

- (BOOL)textFieldShouldEndEditing:(UITextField *)textField {
   return YES;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
   return YES;
}