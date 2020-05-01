
class A
{
void divyansh()
{
System.out.println("Hello from Divyansh");
}}
class B extends A
{
public void div()
{
System.out.println("hello from show");
}
public void display()
{
System.out.println("hello from display");
}}
class Test
{ 
public static void main(String args[])
{
B b1=new B();
b1.div();
b1.display();
b1.divyansh();
}}