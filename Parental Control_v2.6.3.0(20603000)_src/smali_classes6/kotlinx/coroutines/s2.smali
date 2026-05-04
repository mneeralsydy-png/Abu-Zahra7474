.class public Lkotlinx/coroutines/s2;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/m2;
.implements Lkotlinx/coroutines/w;
.implements Lkotlinx/coroutines/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/s2$a;,
        Lkotlinx/coroutines/s2$b;,
        Lkotlinx/coroutines/s2$c;,
        Lkotlinx/coroutines/s2$d;,
        Lkotlinx/coroutines/s2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n27#3:1585\n27#3:1696\n27#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n22#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n275#8,3:1599\n278#8,3:1613\n275#8,3:1620\n278#8,3:1634\n275#8,6:1639\n351#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\t\u00d6\u0001\u00d7\u0001~\u00d8\u0001\u00d9\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u00020\u000c2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\n*\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008)\u0010&J6\u0010,\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00152\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00040\u0008H\u0082\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020.2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008/\u00100J2\u00104\u001a\u00020\u00042\u0006\u00101\u001a\u00020*2\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000402H\u0082\u0008\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\n2\u0006\u0010\u0010\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008=\u0010>J%\u0010B\u001a\u00020\n2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030?2\u0008\u0010A\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u001b\u0010D\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010H\u001a\u0004\u0018\u00010\t2\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008H\u0010EJ\u0019\u0010I\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0010\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ%\u0010M\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ#\u0010O\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0010\u001a\u00020\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ*\u0010S\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020Q2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0082\u0010\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010V\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010U\u001a\u00020Q2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u0004\u0018\u00010Q*\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0019\u0010\\\u001a\u00020[2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0012\u0010^\u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0004\u0008^\u0010>J%\u0010_\u001a\u00020\n2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030?2\u0008\u0010A\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008_\u0010CJ%\u0010a\u001a\u0004\u0018\u00010\t2\u0008\u0010A\u001a\u0004\u0018\u00010\t2\u0008\u0010`\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008a\u0010NJ\u0019\u0010c\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010\u0001H\u0004\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008e\u0010<J\u000f\u0010f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008f\u0010gJ\u0011\u0010j\u001a\u00060hj\u0002`i\u00a2\u0006\u0004\u0008j\u0010kJ#\u0010m\u001a\u00060hj\u0002`i*\u00020\u00152\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010[H\u0004\u00a2\u0006\u0004\u0008m\u0010nJ6\u0010t\u001a\u00020s2\'\u0010r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008o\u0012\u0008\u0008p\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0\u0008j\u0002`q\u00a2\u0006\u0004\u0008t\u0010uJF\u0010x\u001a\u00020s2\u0006\u0010v\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\u00042\'\u0010r\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008o\u0012\u0008\u0008p\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0\u0008j\u0002`q\u00a2\u0006\u0004\u0008x\u0010yJ\u001f\u0010z\u001a\u00020s2\u0006\u0010w\u001a\u00020\u00042\u0006\u00101\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008z\u0010{J\u0010\u0010|\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008|\u0010>J\u0017\u0010}\u001a\u00020\n2\u0006\u00101\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008}\u0010:J\u001f\u0010~\u001a\u00020\n2\u000e\u0010$\u001a\n\u0018\u00010hj\u0004\u0018\u0001`iH\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0012\u0010\u0080\u0001\u001a\u00020[H\u0014\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001b\u0010\u0082\u0001\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0015H\u0017\u00a2\u0006\u0005\u0008\u0082\u0001\u0010(J\u001a\u0010\u0083\u0001\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0019\u0010\u0086\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\u0003\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0005\u0008\u0088\u0001\u0010(J\u0019\u0010\u0089\u0001\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0005\u0008\u0089\u0001\u0010(J\u001c\u0010\u008a\u0001\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J,\u0010\u008d\u0001\u001a\u00030\u008c\u00012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010[2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0015H\u0080\u0008\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0015\u0010\u008f\u0001\u001a\u00060hj\u0002`iH\u0016\u00a2\u0006\u0005\u0008\u008f\u0001\u0010kJ\u001c\u0010\u0090\u0001\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u008b\u0001J\u001d\u0010\u0091\u0001\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0005\u0008\u0091\u0001\u0010EJ\u0019\u0010\u0093\u0001\u001a\u00030\u0092\u00012\u0006\u0010R\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u001b\u0010\u0096\u0001\u001a\u00020\n2\u0007\u0010\u0095\u0001\u001a\u00020\u0015H\u0010\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0084\u0001J\u001c\u0010\u0097\u0001\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0084\u0001J\u001a\u0010\u0098\u0001\u001a\u00020\u00042\u0007\u0010\u0095\u0001\u001a\u00020\u0015H\u0014\u00a2\u0006\u0005\u0008\u0098\u0001\u0010(J\u001c\u0010\u0099\u0001\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001c\u0010\u009b\u0001\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009a\u0001J\u0012\u0010\u009c\u0001\u001a\u00020[H\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0081\u0001J\u0012\u0010\u009d\u0001\u001a\u00020[H\u0007\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u0081\u0001J\u0012\u0010\u009e\u0001\u001a\u00020[H\u0010\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u0081\u0001J\u0012\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0014\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u0014\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\tH\u0084@\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010>R\u001c\u0010\u00a8\u0001\u001a\u00030\u00a4\u00018F\u00a2\u0006\u000f\u0012\u0005\u0008\u00a7\u0001\u0010g\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001e\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0015*\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010GR\u001b\u0010\u00ad\u0001\u001a\u00020\u0004*\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R#\u0010\u00b2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00ae\u00018DX\u0084\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00b1\u0001\u0010g\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b6\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u00b3\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R0\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u0092\u00012\n\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u0092\u00018@@@X\u0080\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010b\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00a2\u0001R\u0016\u0010\u00c0\u0001\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0001\u0010<R\u0013\u0010\u00c1\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010<R\u0013\u0010\u00c2\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010<R\u0019\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u00158DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00a0\u0001R\u0016\u0010\u00c6\u0001\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010<R\u0016\u0010\u00c8\u0001\u001a\u00020\u00048PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010<R\u001b\u0010\u00cc\u0001\u001a\t\u0012\u0004\u0012\u00020\u00010\u00c9\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0016\u0010\u00ce\u0001\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cd\u0001\u0010<R\u0016\u0010\u00d0\u0001\u001a\u00020\u00048PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00cf\u0001\u0010<R\u0013\u0010\u00d2\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0001\u0010<R\u0015\u0010\u00d4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00d3\u00018\u0002X\u0082\u0004R\u0016\u0010\u00d5\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0092\u00010\u00d3\u00018\u0002X\u0082\u0004\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/s2;",
        "Lkotlinx/coroutines/m2;",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/c3;",
        "",
        "active",
        "<init>",
        "(Z)V",
        "Lkotlin/Function1;",
        "",
        "",
        "block",
        "",
        "u1",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;",
        "Lkotlinx/coroutines/s2$c;",
        "state",
        "proposedUpdate",
        "Q0",
        "(Lkotlinx/coroutines/s2$c;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "",
        "exceptions",
        "W0",
        "(Lkotlinx/coroutines/s2$c;Ljava/util/List;)Ljava/lang/Throwable;",
        "rootCause",
        "y0",
        "(Ljava/lang/Throwable;Ljava/util/List;)V",
        "Lkotlinx/coroutines/f2;",
        "update",
        "U1",
        "(Lkotlinx/coroutines/f2;Ljava/lang/Object;)Z",
        "K0",
        "(Lkotlinx/coroutines/f2;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/x2;",
        "list",
        "cause",
        "A1",
        "(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;)V",
        "H0",
        "(Ljava/lang/Throwable;)Z",
        "B1",
        "Lkotlinx/coroutines/r2;",
        "predicate",
        "C1",
        "(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V",
        "",
        "P1",
        "(Ljava/lang/Object;)I",
        "node",
        "Lkotlin/Function2;",
        "tryAdd",
        "Y1",
        "(Lkotlinx/coroutines/r2;Lkotlin/jvm/functions/Function2;)Z",
        "Lkotlinx/coroutines/p1;",
        "I1",
        "(Lkotlinx/coroutines/p1;)V",
        "J1",
        "(Lkotlinx/coroutines/r2;)V",
        "s1",
        "()Z",
        "t1",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/m;",
        "select",
        "ignoredParam",
        "K1",
        "(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V",
        "G0",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "N0",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "v1",
        "d1",
        "(Lkotlinx/coroutines/f2;)Lkotlinx/coroutines/x2;",
        "V1",
        "(Lkotlinx/coroutines/f2;Ljava/lang/Throwable;)Z",
        "W1",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "X1",
        "(Lkotlinx/coroutines/f2;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/v;",
        "child",
        "Z1",
        "(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z",
        "lastChild",
        "L0",
        "(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/internal/d0;",
        "z1",
        "(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/v;",
        "",
        "Q1",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "C0",
        "E1",
        "result",
        "D1",
        "parent",
        "n1",
        "(Lkotlinx/coroutines/m2;)V",
        "start",
        "H1",
        "()V",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "W",
        "()Ljava/util/concurrent/CancellationException;",
        "message",
        "R1",
        "(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "Lkotlinx/coroutines/m1;",
        "z",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;",
        "onCancelling",
        "invokeImmediately",
        "V",
        "(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;",
        "o1",
        "(ZLkotlinx/coroutines/r2;)Lkotlinx/coroutines/m1;",
        "j0",
        "L1",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "I0",
        "()Ljava/lang/String;",
        "h",
        "F0",
        "(Ljava/lang/Throwable;)V",
        "parentJob",
        "t",
        "(Lkotlinx/coroutines/c3;)V",
        "J0",
        "D0",
        "E0",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/JobCancellationException;",
        "O0",
        "(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;",
        "b0",
        "w1",
        "x1",
        "Lkotlinx/coroutines/u;",
        "P",
        "(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;",
        "exception",
        "m1",
        "F1",
        "k1",
        "G1",
        "(Ljava/lang/Object;)V",
        "z0",
        "toString",
        "T1",
        "y1",
        "U",
        "()Ljava/lang/Throwable;",
        "S0",
        "()Ljava/lang/Object;",
        "A0",
        "Lkotlinx/coroutines/selects/e;",
        "M",
        "()Lkotlinx/coroutines/selects/e;",
        "b1",
        "onJoin",
        "V0",
        "exceptionOrNull",
        "p1",
        "(Lkotlinx/coroutines/f2;)Z",
        "isCancelling",
        "Lkotlinx/coroutines/selects/g;",
        "Y0",
        "()Lkotlinx/coroutines/selects/g;",
        "Z0",
        "onAwaitInternal",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "key",
        "value",
        "e1",
        "()Lkotlinx/coroutines/u;",
        "M1",
        "(Lkotlinx/coroutines/u;)V",
        "parentHandle",
        "getParent",
        "()Lkotlinx/coroutines/m2;",
        "f1",
        "isActive",
        "isCompleted",
        "isCancelled",
        "T0",
        "completionCause",
        "U0",
        "completionCauseHandled",
        "a1",
        "onCancelComplete",
        "Lkotlin/sequences/Sequence;",
        "T",
        "()Lkotlin/sequences/Sequence;",
        "children",
        "r1",
        "isScopedCoroutine",
        "X0",
        "handlesException",
        "q1",
        "isCompletedExceptionally",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "_parentHandle",
        "e",
        "c",
        "a",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 7 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 8 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1583:1\n732#1,3:1587\n361#1,2:1597\n363#1,5:1602\n368#1,5:1608\n373#1,2:1616\n361#1,2:1618\n363#1,5:1623\n368#1,5:1629\n373#1,2:1637\n169#1,2:1645\n734#1:1647\n536#1:1648\n169#1,2:1649\n537#1,15:1651\n169#1,2:1666\n169#1,2:1668\n169#1,2:1681\n732#1,3:1683\n732#1,3:1686\n169#1,2:1689\n732#1,3:1691\n169#1,2:1694\n169#1,2:1698\n169#1,2:1700\n536#1:1704\n169#1,2:1705\n537#1,15:1707\n1#2:1584\n1#2:1607\n1#2:1628\n27#3:1585\n27#3:1696\n27#3:1702\n16#4:1586\n16#4:1697\n16#4:1703\n295#5,2:1590\n295#5,2:1592\n22#6:1594\n159#7:1595\n159#7:1596\n149#7,4:1722\n275#8,3:1599\n278#8,3:1613\n275#8,3:1620\n278#8,3:1634\n275#8,6:1639\n351#9,11:1670\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n241#1:1587,3\n324#1:1597,2\n324#1:1602,5\n324#1:1608,5\n324#1:1616,2\n357#1:1618,2\n357#1:1623,5\n357#1:1629,5\n357#1:1637,2\n377#1:1645,2\n422#1:1647\n468#1:1648\n468#1:1649,2\n468#1:1651,15\n536#1:1666,2\n579#1:1668,2\n621#1:1681,2\n648#1:1683,3\n657#1:1686,3\n721#1:1689,2\n750#1:1691,3\n763#1:1694,2\n836#1:1698,2\n858#1:1700,2\n1023#1:1704\n1023#1:1705,2\n1023#1:1707,15\n324#1:1607\n357#1:1628\n204#1:1585\n766#1:1696\n911#1:1702\n204#1:1586\n766#1:1697\n911#1:1703\n252#1:1590,2\n256#1:1592,2\n264#1:1594\n270#1:1595\n272#1:1596\n1327#1:1722,4\n324#1:1599,3\n324#1:1613,3\n357#1:1620,3\n357#1:1634,3\n362#1:1639,6\n585#1:1670,11\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u7753"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lkotlinx/coroutines/s2;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "\u7754"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/s2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/t2;->c()Lkotlinx/coroutines/p1;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t2;->d()Lkotlinx/coroutines/p1;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/s2;->_state$volatile:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final A1(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->F1(Ljava/lang/Throwable;)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/d0;->f(I)V

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->j()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u7755"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    instance-of v2, v0, Lkotlinx/coroutines/r2;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lkotlinx/coroutines/r2;

    .line 33
    invoke-virtual {v2}, Lkotlinx/coroutines/r2;->C()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    :try_start_0
    move-object v2, v0

    .line 40
    check-cast v2, Lkotlinx/coroutines/r2;

    .line 42
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/r2;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "\u7756"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, "\u7757"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->k()Lkotlinx/coroutines/internal/d0;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s2;->m1(Ljava/lang/Throwable;)V

    .line 92
    :cond_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s2;->H0(Ljava/lang/Throwable;)Z

    .line 95
    return-void
.end method

.method private final B1(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/d0;->f(I)V

    .line 5
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->j()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u7758"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 23
    instance-of v2, v0, Lkotlinx/coroutines/r2;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    :try_start_0
    move-object v2, v0

    .line 28
    check-cast v2, Lkotlinx/coroutines/r2;

    .line 30
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/r2;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    const-string v4, "\u7759"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "\u775a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->k()Lkotlinx/coroutines/internal/d0;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s2;->m1(Ljava/lang/Throwable;)V

    .line 80
    :cond_3
    return-void
.end method

.method private final C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/s2$a;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/s2$a;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/s2;)V

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 13
    new-instance v1, Lkotlinx/coroutines/e3;

    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/e3;-><init>(Lkotlinx/coroutines/p;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v2, v1, v3, v4}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m1;)V

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 39
    :cond_0
    return-object v0
.end method

.method private final C1(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x2;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/r2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->j()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u775b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/d0;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    instance-of v2, v0, Lkotlinx/coroutines/r2;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    :try_start_0
    move-object v2, v0

    .line 36
    check-cast v2, Lkotlinx/coroutines/r2;

    .line 38
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/r2;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-static {v1, v2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    const-string v4, "\u775c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "\u775d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d0;->k()Lkotlinx/coroutines/internal/d0;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/s2;->m1(Ljava/lang/Throwable;)V

    .line 88
    :cond_3
    return-void
.end method

.method private final D1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    instance-of p1, p2, Lkotlinx/coroutines/c0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p2, Lkotlinx/coroutines/c0;

    .line 8
    iget-object p1, p2, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 10
    throw p1
.end method

.method private final E1(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    sget-object p2, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p2, Lkotlinx/coroutines/f2;

    .line 9
    if-nez v0, :cond_2

    .line 11
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/t2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->f(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s2;->P1(Ljava/lang/Object;)I

    .line 27
    move-result p2

    .line 28
    if-ltz p2, :cond_0

    .line 30
    new-instance p2, Lkotlinx/coroutines/s2$d;

    .line 32
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/s2$d;-><init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/m;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v0, p2, v1, v2}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->g(Lkotlinx/coroutines/m1;)V

    .line 45
    return-void
.end method

.method private final G0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lkotlinx/coroutines/s2$c;

    .line 18
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->m()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lkotlinx/coroutines/c0;

    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->N0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v1, v2, v5, v3, v4}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/s2;->W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkotlinx/coroutines/t2;->b()Lkotlinx/coroutines/internal/x0;

    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final H0(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->r1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->e1()Lkotlinx/coroutines/u;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    sget-object v3, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 19
    if-ne v2, v3, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/u;->d(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 28
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method private final I1(Lkotlinx/coroutines/p1;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/x2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/b0;-><init>()V

    .line 6
    invoke-virtual {p1}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lkotlinx/coroutines/e2;

    .line 15
    invoke-direct {v1, v0}, Lkotlinx/coroutines/e2;-><init>(Lkotlinx/coroutines/x2;)V

    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v1, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method private final J1(Lkotlinx/coroutines/r2;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/x2;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/b0;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/d0;->e(Lkotlinx/coroutines/internal/d0;)Z

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->k()Lkotlinx/coroutines/internal/d0;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private final K0(Lkotlinx/coroutines/f2;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->e1()Lkotlinx/coroutines/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/m1;->dispose()V

    .line 10
    sget-object v0, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->M1(Lkotlinx/coroutines/u;)V

    .line 15
    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Lkotlinx/coroutines/c0;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    iget-object v1, p2, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 28
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/r2;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    check-cast p2, Lkotlinx/coroutines/r2;

    .line 35
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/r2;->D(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "\u775e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "\u775f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->m1(Ljava/lang/Throwable;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/x2;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/s2;->B1(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;)V

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method private final K1(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s2;->s1()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->f(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lkotlinx/coroutines/s2$e;

    .line 15
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/s2$e;-><init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/m;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v0, p2, v1, v2}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/m;->g(Lkotlinx/coroutines/m1;)V

    .line 28
    return-void
.end method

.method private final L0(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s2;->z1(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/v;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/s2;->Z1(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->a()Lkotlinx/coroutines/x2;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/d0;->f(I)V

    .line 22
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s2;->z1(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/v;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/s2;->Z1(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/s2;->Q0(Lkotlinx/coroutines/s2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->z0(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method private final N0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "\u7760"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lkotlinx/coroutines/c3;

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/c3;->b0()Ljava/util/concurrent/CancellationException;

    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method private final synthetic N1(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s2;->_parentHandle$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final synthetic O1(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/s2;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public static synthetic P0(Lkotlinx/coroutines/s2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1

    .prologue
    .line 1
    if-nez p4, :cond_3

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move-object p2, v0

    .line 14
    :cond_1
    new-instance p3, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    if-nez p1, :cond_2

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_2
    invoke-direct {p3, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 25
    return-object p3

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    const-string p1, "\u7761"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method private final P1(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/p1;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/t2;->c()Lkotlinx/coroutines/p1;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->H1()V

    .line 34
    return v1

    .line 35
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/e2;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lkotlinx/coroutines/e2;

    .line 44
    invoke-virtual {v3}, Lkotlinx/coroutines/e2;->a()Lkotlinx/coroutines/x2;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->H1()V

    .line 58
    return v1

    .line 59
    :cond_4
    return v3
.end method

.method private final Q0(Lkotlinx/coroutines/s2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->l()Z

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s2$c;->o(Ljava/lang/Throwable;)Ljava/util/List;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/s2;->W0(Lkotlinx/coroutines/s2$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    invoke-direct {p0, v4, v3}, Lkotlinx/coroutines/s2;->y0(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, Lkotlinx/coroutines/c0;

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    :goto_3
    if-eqz v4, :cond_6

    .line 54
    invoke-direct {p0, v4}, Lkotlinx/coroutines/s2;->H0(Ljava/lang/Throwable;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/s2;->k1(Ljava/lang/Throwable;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    :cond_5
    const-string v0, "\u7762"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 74
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->d()Z

    .line 77
    :cond_6
    if-nez v2, :cond_7

    .line 79
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/s2;->F1(Ljava/lang/Throwable;)V

    .line 82
    :cond_7
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->G1(Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 87
    invoke-static {p2}, Lkotlinx/coroutines/t2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s2;->K0(Lkotlinx/coroutines/f2;Ljava/lang/Object;)V

    .line 97
    return-object p2

    .line 98
    :goto_4
    monitor-exit p1

    .line 99
    throw p2
.end method

.method private final Q1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s2$c;

    .line 3
    const-string v1, "\u7763"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lkotlinx/coroutines/s2$c;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->l()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v1, "\u7764"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->m()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 24
    const-string v1, "\u7765"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/f2;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Lkotlinx/coroutines/f2;

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/f2;->isActive()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "\u7766"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/c0;

    .line 45
    if-eqz p1, :cond_4

    .line 47
    const-string v1, "\u7767"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "\u7768"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method public static synthetic S1(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/s2;->R1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u7769"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final U1(Lkotlinx/coroutines/f2;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/t2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->F1(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/s2;->G1(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s2;->K0(Lkotlinx/coroutines/f2;Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final V0(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method private final V1(Lkotlinx/coroutines/f2;Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->d1(Lkotlinx/coroutines/f2;)Lkotlinx/coroutines/x2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lkotlinx/coroutines/s2$c;

    .line 11
    invoke-direct {v2, v0, v1, p2}, Lkotlinx/coroutines/s2$c;-><init>(Lkotlinx/coroutines/x2;ZLjava/lang/Throwable;)V

    .line 14
    sget-object v3, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/s2;->A1(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final W0(Lkotlinx/coroutines/s2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->l()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/lang/Throwable;

    .line 45
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    return-object v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 63
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/lang/Throwable;

    .line 84
    if-eq v2, p2, :cond_5

    .line 86
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    move-object v1, v0

    .line 91
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 93
    if-eqz v1, :cond_7

    .line 95
    return-object v1

    .line 96
    :cond_7
    return-object p2
.end method

.method private final W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p1, Lkotlinx/coroutines/r2;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/v;

    .line 20
    if-nez v0, :cond_3

    .line 22
    instance-of v0, p2, Lkotlinx/coroutines/c0;

    .line 24
    if-nez v0, :cond_3

    .line 26
    check-cast p1, Lkotlinx/coroutines/f2;

    .line 28
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s2;->U1(Lkotlinx/coroutines/f2;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t2;->b()Lkotlinx/coroutines/internal/x0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Lkotlinx/coroutines/f2;

    .line 42
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s2;->X1(Lkotlinx/coroutines/f2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final X1(Lkotlinx/coroutines/f2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->d1(Lkotlinx/coroutines/f2;)Lkotlinx/coroutines/x2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlinx/coroutines/t2;->b()Lkotlinx/coroutines/internal/x0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/s2$c;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lkotlinx/coroutines/s2$c;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 25
    new-instance v1, Lkotlinx/coroutines/s2$c;

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/s2$c;-><init>(Lkotlinx/coroutines/x2;ZLjava/lang/Throwable;)V

    .line 30
    :cond_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->m()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/s2$c;->p(Z)V

    .line 54
    if-eq v1, p1, :cond_4

    .line 56
    sget-object v4, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    invoke-static {}, Lkotlinx/coroutines/t2;->b()Lkotlinx/coroutines/internal/x0;

    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->l()Z

    .line 73
    move-result p1

    .line 74
    instance-of v4, p2, Lkotlinx/coroutines/c0;

    .line 76
    if-eqz v4, :cond_5

    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Lkotlinx/coroutines/c0;

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v4, v2

    .line 83
    :goto_1
    if-eqz v4, :cond_6

    .line 85
    iget-object v4, v4, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 87
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/s2$c;->b(Ljava/lang/Throwable;)V

    .line 90
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 93
    move-result-object v4

    .line 94
    if-nez p1, :cond_7

    .line 96
    move-object v2, v4

    .line 97
    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit v1

    .line 102
    if-eqz v2, :cond_8

    .line 104
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/s2;->A1(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;)V

    .line 107
    :cond_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;->z1(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/v;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 113
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/s2;->Z1(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 119
    sget-object p1, Lkotlinx/coroutines/t2;->b:Lkotlinx/coroutines/internal/x0;

    .line 121
    return-object p1

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/d0;->f(I)V

    .line 126
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;->z1(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/v;

    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_a

    .line 132
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/s2;->Z1(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 138
    sget-object p1, Lkotlinx/coroutines/t2;->b:Lkotlinx/coroutines/internal/x0;

    .line 140
    return-object p1

    .line 141
    :cond_a
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/s2;->Q0(Lkotlinx/coroutines/s2$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :goto_2
    monitor-exit v1

    .line 147
    throw p1
.end method

.method private final Y1(Lkotlinx/coroutines/r2;Lkotlin/jvm/functions/Function2;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/f2;",
            "-",
            "Lkotlinx/coroutines/x2;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/p1;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lkotlinx/coroutines/p1;

    .line 15
    invoke-virtual {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v3

    .line 28
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/s2;->I1(Lkotlinx/coroutines/p1;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/f2;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lkotlinx/coroutines/f2;

    .line 39
    invoke-interface {v0}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/x2;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    const-string v0, "\u776a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v1, Lkotlinx/coroutines/r2;

    .line 52
    invoke-direct {p0, v1}, Lkotlinx/coroutines/s2;->J1(Lkotlinx/coroutines/r2;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    return v3

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method protected static synthetic Z0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final Z1(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/w;

    .line 3
    new-instance v1, Lkotlinx/coroutines/s2$b;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/s2$b;-><init>(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/q2;->A(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;)Lkotlinx/coroutines/m1;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/s2;->z1(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/v;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method

.method public static synthetic b1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final d1(Lkotlinx/coroutines/f2;)Lkotlinx/coroutines/x2;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/x2;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/p1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lkotlinx/coroutines/x2;

    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/internal/b0;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/r2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lkotlinx/coroutines/r2;

    .line 23
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->J1(Lkotlinx/coroutines/r2;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u776b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final synthetic g1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s2;->_parentHandle$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic h1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final synthetic i1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/s2;->_state$volatile:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static final synthetic j1()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static final synthetic p0(Lkotlinx/coroutines/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p1(Lkotlinx/coroutines/f2;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/s2$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/coroutines/s2$c;

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->l()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static final synthetic q0(Lkotlinx/coroutines/s2;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/s2;->L0(Lkotlinx/coroutines/s2$c;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final s1()Z
    .locals 2

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;->P1(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static final synthetic t0(Lkotlinx/coroutines/s2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    new-instance v1, Lkotlinx/coroutines/f3;

    .line 16
    invoke-direct {v1, v0}, Lkotlinx/coroutines/f3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p0, v3, v1, v2, v4}, Lkotlinx/coroutines/q2;->B(Lkotlinx/coroutines/m2;ZLkotlinx/coroutines/r2;ILjava/lang/Object;)Lkotlinx/coroutines/m1;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/m1;)V

    .line 28
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 39
    :cond_0
    if-ne v0, v1, :cond_1

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method private final u1(Lkotlin/jvm/functions/Function1;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    goto :goto_0
.end method

.method public static final synthetic v0(Lkotlinx/coroutines/s2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s2;->D1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    sget-object v2, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Lkotlinx/coroutines/s2$c;

    .line 11
    if-eqz v3, :cond_7

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    move-object v3, v2

    .line 15
    check-cast v3, Lkotlinx/coroutines/s2$c;

    .line 17
    invoke-virtual {v3}, Lkotlinx/coroutines/s2$c;->n()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-static {}, Lkotlinx/coroutines/t2;->f()Lkotlinx/coroutines/internal/x0;

    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v2

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 32
    check-cast v3, Lkotlinx/coroutines/s2$c;

    .line 34
    invoke-virtual {v3}, Lkotlinx/coroutines/s2$c;->l()Z

    .line 37
    move-result v3

    .line 38
    if-nez p1, :cond_2

    .line 40
    if-nez v3, :cond_4

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 44
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->N0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v1

    .line 48
    :cond_3
    move-object p1, v2

    .line 49
    check-cast p1, Lkotlinx/coroutines/s2$c;

    .line 51
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/s2$c;->b(Ljava/lang/Throwable;)V

    .line 54
    :cond_4
    move-object p1, v2

    .line 55
    check-cast p1, Lkotlinx/coroutines/s2$c;

    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-nez v3, :cond_5

    .line 63
    move-object v0, p1

    .line 64
    :cond_5
    monitor-exit v2

    .line 65
    if-eqz v0, :cond_6

    .line 67
    check-cast v2, Lkotlinx/coroutines/s2$c;

    .line 69
    invoke-virtual {v2}, Lkotlinx/coroutines/s2$c;->a()Lkotlinx/coroutines/x2;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/s2;->A1(Lkotlinx/coroutines/x2;Ljava/lang/Throwable;)V

    .line 76
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_0
    monitor-exit v2

    .line 82
    throw p1

    .line 83
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/f2;

    .line 85
    if-eqz v3, :cond_b

    .line 87
    if-nez v1, :cond_8

    .line 89
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->N0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object v1

    .line 93
    :cond_8
    move-object v3, v2

    .line 94
    check-cast v3, Lkotlinx/coroutines/f2;

    .line 96
    invoke-interface {v3}, Lkotlinx/coroutines/f2;->isActive()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 102
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/s2;->V1(Lkotlinx/coroutines/f2;Ljava/lang/Throwable;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_0

    .line 108
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_9
    new-instance v3, Lkotlinx/coroutines/c0;

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/c0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/s2;->W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_a

    .line 130
    invoke-static {}, Lkotlinx/coroutines/t2;->b()Lkotlinx/coroutines/internal/x0;

    .line 133
    move-result-object v2

    .line 134
    if-eq v3, v2, :cond_0

    .line 136
    return-object v3

    .line 137
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\u776c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/t2;->f()Lkotlinx/coroutines/internal/x0;

    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public static final synthetic w0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s2;->E1(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lkotlinx/coroutines/s2;Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/s2;->K1(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final y0(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 38
    if-eq v1, p1, :cond_1

    .line 40
    if-eq v1, p1, :cond_1

    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 44
    if-nez v2, :cond_1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private final z1(Lkotlinx/coroutines/internal/d0;)Lkotlinx/coroutines/v;
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->l()Lkotlinx/coroutines/internal/d0;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->k()Lkotlinx/coroutines/internal/d0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->s()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    instance-of v0, p1, Lkotlinx/coroutines/v;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lkotlinx/coroutines/v;

    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x2;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method


# virtual methods
.method protected final A0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 9
    if-nez v1, :cond_2

    .line 11
    instance-of p1, v0, Lkotlinx/coroutines/c0;

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/t2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 22
    iget-object p1, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;->P1(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->C0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final D0(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->E0(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E0(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->a1()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/t2;->b:Lkotlinx/coroutines/internal/x0;

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->v1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lkotlinx/coroutines/t2;->b:Lkotlinx/coroutines/internal/x0;

    .line 40
    if-ne v0, p1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/t2;->f()Lkotlinx/coroutines/internal/x0;

    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->z0(Ljava/lang/Object;)V

    .line 54
    :goto_0
    return v2
.end method

.method public F0(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->E0(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method protected F1(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method protected G1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method protected H1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected I0()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u776d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public J0(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->E0(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->X0()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final L1(Lkotlinx/coroutines/r2;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkotlinx/coroutines/r2;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    if-eq v1, p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/t2;->c()Lkotlinx/coroutines/p1;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/f2;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    check-cast v1, Lkotlinx/coroutines/f2;

    .line 31
    invoke-interface {v1}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/x2;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/d0;->u()Z

    .line 40
    :cond_3
    return-void
.end method

.method public final M()Lkotlinx/coroutines/selects/e;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lkotlinx/coroutines/selects/f;

    .line 3
    sget-object v0, Lkotlinx/coroutines/s2$i;->b:Lkotlinx/coroutines/s2$i;

    .line 5
    const-string v1, "\u776e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v6
.end method

.method public final M1(Lkotlinx/coroutines/u;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/u;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlinx/coroutines/JobCancellationException;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {v0, p1, p2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 12
    return-object v0
.end method

.method public final P(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;
    .locals 4
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/v;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/v;-><init>(Lkotlinx/coroutines/w;)V

    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/r2;->f:Lkotlinx/coroutines/s2;

    .line 8
    :cond_0
    :goto_0
    sget-object p1, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/p1;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lkotlinx/coroutines/p1;

    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-static {p1, p0, v1, v0}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/s2;->I1(Lkotlinx/coroutines/p1;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/f2;

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_9

    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lkotlinx/coroutines/f2;

    .line 46
    invoke-interface {v2}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/x2;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    const-string p1, "\u776f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Lkotlinx/coroutines/r2;

    .line 59
    invoke-direct {p0, v1}, Lkotlinx/coroutines/s2;->J1(Lkotlinx/coroutines/r2;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x7

    .line 64
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/d0;->b(Lkotlinx/coroutines/internal/d0;I)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/d0;->b(Lkotlinx/coroutines/internal/d0;I)Z

    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    instance-of v2, p1, Lkotlinx/coroutines/s2$c;

    .line 82
    if-eqz v2, :cond_5

    .line 84
    check-cast p1, Lkotlinx/coroutines/s2$c;

    .line 86
    invoke-virtual {p1}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    instance-of v2, p1, Lkotlinx/coroutines/c0;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object p1, v3

    .line 99
    :goto_1
    if-eqz p1, :cond_7

    .line 101
    iget-object v3, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 103
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/v;->D(Ljava/lang/Throwable;)V

    .line 106
    if-eqz v1, :cond_8

    .line 108
    :goto_3
    return-object v0

    .line 109
    :cond_8
    sget-object p1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 111
    return-object p1

    .line 112
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    instance-of v1, p1, Lkotlinx/coroutines/c0;

    .line 118
    if-eqz v1, :cond_a

    .line 120
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move-object p1, v3

    .line 124
    :goto_4
    if-eqz p1, :cond_b

    .line 126
    iget-object v3, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 128
    :cond_b
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/v;->D(Ljava/lang/Throwable;)V

    .line 131
    sget-object p1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 133
    return-object p1
.end method

.method protected final R1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 23
    :cond_2
    return-object v0
.end method

.method public final S0()Ljava/lang/Object;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/t2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 22
    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "\u7770"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final T()Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/m2;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/s2$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/s2$f;-><init>(Lkotlinx/coroutines/s2;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final T0()Ljava/lang/Throwable;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 9
    const-string v2, "\u7771"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lkotlinx/coroutines/s2$c;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 46
    if-nez v1, :cond_3

    .line 48
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 54
    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public final T1()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->y1()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-object v1, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lkotlinx/coroutines/s2;->Q1(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x7d

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final U()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;->V0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "\u7772"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method protected final U0()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/c0;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final V(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/k2;

    .line 5
    invoke-direct {p1, p3}, Lkotlinx/coroutines/k2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlinx/coroutines/l2;

    .line 11
    invoke-direct {p1, p3}, Lkotlinx/coroutines/l2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/s2;->o1(ZLkotlinx/coroutines/r2;)Lkotlinx/coroutines/m1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final W()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 9
    const-string v2, "\u7773"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lkotlinx/coroutines/s2$c;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "\u7774"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/s2;->R1(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 73
    if-nez v1, :cond_3

    .line 75
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 80
    check-cast v0, Lkotlinx/coroutines/c0;

    .line 82
    iget-object v0, v0, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/s2;->S1(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "\u7775"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 116
    :goto_0
    return-object v0

    .line 117
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public X0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final Y0()Lkotlinx/coroutines/selects/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/g<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lkotlinx/coroutines/selects/h;

    .line 3
    sget-object v0, Lkotlinx/coroutines/s2$g;->b:Lkotlinx/coroutines/s2$g;

    .line 5
    const-string v1, "\u7776"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 18
    sget-object v0, Lkotlinx/coroutines/s2$h;->b:Lkotlinx/coroutines/s2$h;

    .line 20
    const-string v3, "\u7777"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 32
    const/16 v5, 0x8

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, v7

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    return-object v7
.end method

.method public a(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->F0(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public b0()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lkotlinx/coroutines/s2$c;

    .line 15
    invoke-virtual {v1}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lkotlinx/coroutines/c0;

    .line 27
    iget-object v1, v1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 32
    if-nez v1, :cond_4

    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 44
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "\u7778"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;->Q1(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 67
    :cond_3
    return-object v2

    .line 68
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "\u7779"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1
.end method

.method public synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlinx/coroutines/m2;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    return-void
.end method

.method public final e1()Lkotlinx/coroutines/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/u;

    .line 9
    return-object v0
.end method

.method public f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f1()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 3
    return-object v0
.end method

.method public getParent()Lkotlinx/coroutines/m2;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->e1()Lkotlinx/coroutines/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/u;->getParent()Lkotlinx/coroutines/m2;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public synthetic h(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Added since 1.2.0 for binary compatibility with versions <= 1.1.x"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/s2;->S1(Lkotlinx/coroutines/s2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->I0()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/m2;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->F0(Ljava/lang/Throwable;)V

    .line 23
    return v0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/f2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lkotlinx/coroutines/f2;

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/f2;->isActive()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, v0, Lkotlinx/coroutines/s2$c;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lkotlinx/coroutines/s2$c;

    .line 17
    invoke-virtual {v0}, Lkotlinx/coroutines/s2$c;->l()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/f2;

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/s2;->s1()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/q2;->x(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->t1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method protected k1(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m1(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    throw p1
.end method

.method protected final n1(Lkotlinx/coroutines/m2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->M1(Lkotlinx/coroutines/u;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/m2;->start()Z

    .line 12
    invoke-interface {p1, p0}, Lkotlinx/coroutines/m2;->P(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/u;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->M1(Lkotlinx/coroutines/u;)V

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->isCompleted()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lkotlinx/coroutines/m1;->dispose()V

    .line 28
    sget-object p1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 30
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->M1(Lkotlinx/coroutines/u;)V

    .line 33
    :cond_1
    return-void
.end method

.method public final o1(ZLkotlinx/coroutines/r2;)Lkotlinx/coroutines/m1;
    .locals 6
    .param p2    # Lkotlinx/coroutines/r2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p0, p2, Lkotlinx/coroutines/r2;->f:Lkotlinx/coroutines/s2;

    .line 3
    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/p1;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lkotlinx/coroutines/p1;

    .line 18
    invoke-virtual {v2}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/s2;->I1(Lkotlinx/coroutines/p1;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/f2;

    .line 37
    if-eqz v2, :cond_9

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lkotlinx/coroutines/f2;

    .line 42
    invoke-interface {v2}, Lkotlinx/coroutines/f2;->a()Lkotlinx/coroutines/x2;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_3

    .line 48
    const-string v0, "\u777a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v1, Lkotlinx/coroutines/r2;

    .line 55
    invoke-direct {p0, v1}, Lkotlinx/coroutines/s2;->J1(Lkotlinx/coroutines/r2;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/r2;->C()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 65
    instance-of v1, v2, Lkotlinx/coroutines/s2$c;

    .line 67
    if-eqz v1, :cond_4

    .line 69
    check-cast v2, Lkotlinx/coroutines/s2$c;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-object v2, v4

    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2}, Lkotlinx/coroutines/s2$c;->e()Ljava/lang/Throwable;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v1, v4

    .line 81
    :goto_2
    if-nez v1, :cond_6

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-virtual {v5, p2, v1}, Lkotlinx/coroutines/internal/d0;->b(Lkotlinx/coroutines/internal/d0;I)Z

    .line 87
    move-result v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/r2;->D(Ljava/lang/Throwable;)V

    .line 94
    :cond_7
    sget-object p1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 96
    return-object p1

    .line 97
    :cond_8
    invoke-virtual {v5, p2, v3}, Lkotlinx/coroutines/internal/d0;->b(Lkotlinx/coroutines/internal/d0;I)Z

    .line 100
    move-result v1

    .line 101
    :goto_3
    if-eqz v1, :cond_0

    .line 103
    goto :goto_4

    .line 104
    :cond_9
    const/4 v3, 0x0

    .line 105
    :goto_4
    if-eqz v3, :cond_a

    .line 107
    return-object p2

    .line 108
    :cond_a
    if-eqz p1, :cond_d

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    instance-of v0, p1, Lkotlinx/coroutines/c0;

    .line 116
    if-eqz v0, :cond_b

    .line 118
    check-cast p1, Lkotlinx/coroutines/c0;

    .line 120
    goto :goto_5

    .line 121
    :cond_b
    move-object p1, v4

    .line 122
    :goto_5
    if-eqz p1, :cond_c

    .line 124
    iget-object v4, p1, Lkotlinx/coroutines/c0;->a:Ljava/lang/Throwable;

    .line 126
    :cond_c
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/r2;->D(Ljava/lang/Throwable;)V

    .line 129
    :cond_d
    sget-object p1, Lkotlinx/coroutines/z2;->b:Lkotlinx/coroutines/z2;

    .line 131
    return-object p1
.end method

.method public final q1()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lkotlinx/coroutines/c0;

    .line 9
    return v0
.end method

.method protected r1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 2

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lkotlinx/coroutines/s2;->P1(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final t(Lkotlinx/coroutines/c3;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/c3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s2;->E0(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/s2;->T1()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x40

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/w0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public u(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/m2;
    .locals 0
    .param p1    # Lkotlinx/coroutines/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public final w1(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/s2;->W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    sget-object v1, Lkotlinx/coroutines/t2;->b:Lkotlinx/coroutines/internal/x0;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t2;->b()Lkotlinx/coroutines/internal/x0;

    .line 28
    move-result-object v1

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/s2;->z0(Ljava/lang/Object;)V

    .line 34
    return v2
.end method

.method public final x1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/s2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/s2;->W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/internal/x0;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/t2;->b()Lkotlinx/coroutines/internal/x0;

    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u777b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u777c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, p1}, Lkotlinx/coroutines/s2;->V0(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public y1()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/w0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/m1;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/m1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/l2;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/l2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/s2;->o1(ZLkotlinx/coroutines/r2;)Lkotlinx/coroutines/m1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected z0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
