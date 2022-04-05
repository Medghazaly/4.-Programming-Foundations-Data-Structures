import java.util.LinkedList;

public class MyClass {
    public static void main(String args[]) {
        LinkedList travelBucketList = new LinkedList();
        
        // Add Items
        travelBucketList.add("Maldiv, island");
        travelBucketList.addFirst("Madrid, Spain");
        travelBucketList.addLast("Chinobi, Japan");
        travelBucketList.add(2, "nouakchott City, Mauritania");
        System.out.println(travelBucketList);
        
        // Access
        System.out.println(travelBucketList.get(1));
        System.out.println(travelBucketList.getLast());
        
        System.out.println(travelBucketList.contains("Nouadibou, Mauritania"));
        
        // Remove Items
        travelBucketList.removeFirst();
        travelBucketList.removeLast();
        System.out.println(travelBucketList);
        
        travelBucketList.remove("Maldiv, island");
        travelBucketList.remove(0);
        System.out.println(travelBucketList);
    }
}
