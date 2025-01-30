public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    }
    else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String output = new String ("");
  for (int i=word.length(); i>0; i--){
    output = output + word.substring(i-1,i);
  }
  if (word.equals(output)){
    return true;
  }
  return false;
}
public String reverse(String str)
{
  String output = new String ("");
  for (int i=str.length(); i>0; i--){
    output = output + str.substring(i-1,i);
  }
  return output;
}


