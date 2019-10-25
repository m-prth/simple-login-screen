class ValidationMixin {
  String validateEmail(String value){
         if (!value.contains('a')){
           return 'Please enter a valid email address';
         }
         return null;
       }
  String validatePassword(String value){
         if (value.length < 4){
           return 'Password must be atleast 4 characters';
         }
         return null;
       }
}