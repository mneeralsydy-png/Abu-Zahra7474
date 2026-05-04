.class public abstract Landroidx/compose/ui/node/g1;
.super Landroidx/compose/ui/node/r0;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/layout/q0;
.implements Landroidx/compose/ui/layout/z;
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/g1$e;,
        Landroidx/compose/ui/node/g1$f;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 11 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1484:1\n104#1,5:1485\n109#1,4:1533\n104#1,9:1537\n115#1:1548\n104#1,13:1549\n117#1:1605\n109#1,10:1606\n115#1:1691\n104#1,13:1692\n117#1:1748\n109#1,10:1749\n115#1:1769\n104#1,13:1770\n117#1:1826\n109#1,10:1827\n432#2,6:1490\n442#2,2:1497\n444#2,8:1502\n452#2,9:1513\n461#2,8:1525\n432#2,6:1562\n442#2,2:1569\n444#2,8:1574\n452#2,9:1585\n461#2,8:1597\n432#2,6:1623\n442#2,2:1630\n444#2,8:1635\n452#2,9:1646\n461#2,8:1658\n432#2,6:1705\n442#2,2:1712\n444#2,8:1717\n452#2,9:1728\n461#2,8:1740\n432#2,6:1783\n442#2,2:1790\n444#2,8:1795\n452#2,9:1806\n461#2,8:1818\n220#2:1904\n221#2,8:1912\n233#2:1922\n204#2:1923\n205#2,6:1931\n234#2:1937\n432#2,6:1938\n442#2,2:1945\n444#2,8:1950\n452#2,9:1961\n461#2,8:1973\n235#2:1981\n212#2,3:1982\n249#3:1496\n249#3:1568\n249#3:1621\n249#3:1629\n249#3:1711\n249#3:1789\n249#3:1944\n245#4,3:1499\n248#4,3:1522\n245#4,3:1571\n248#4,3:1594\n245#4,3:1632\n248#4,3:1655\n245#4,3:1714\n248#4,3:1737\n245#4,3:1792\n248#4,3:1815\n245#4,3:1947\n248#4,3:1970\n1208#5:1510\n1187#5,2:1511\n1208#5:1582\n1187#5,2:1583\n1208#5:1643\n1187#5,2:1644\n1208#5:1725\n1187#5,2:1726\n1208#5:1803\n1187#5,2:1804\n1208#5:1958\n1187#5,2:1959\n1#6:1546\n80#7:1547\n88#7:1616\n88#7:1620\n88#7:1622\n90#7:1683\n90#7:1690\n80#7:1767\n90#7:1768\n78#7:1860\n78#7:1903\n84#7:1920\n84#7:1921\n751#8,3:1617\n754#8,3:1666\n42#9,7:1669\n42#9,7:1676\n96#9,7:1760\n96#9,7:1837\n66#9,9:1844\n42#9,7:1853\n42#9,7:1861\n42#9,7:1868\n42#9,7:1875\n42#9,7:1882\n42#9,7:1889\n42#9,7:1896\n42#9,7:1905\n42#9,7:1924\n602#10,6:1684\n609#10:1759\n66#11,5:1985\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n115#1:1485,5\n115#1:1533,4\n125#1:1537,9\n234#1:1548\n234#1:1549,13\n234#1:1605\n234#1:1606,10\n313#1:1691\n313#1:1692,13\n313#1:1748\n313#1:1749,10\n459#1:1769\n459#1:1770,13\n459#1:1826\n459#1:1827,10\n116#1:1490,6\n116#1:1497,2\n116#1:1502,8\n116#1:1513,9\n116#1:1525,8\n234#1:1562,6\n234#1:1569,2\n234#1:1574,8\n234#1:1585,9\n234#1:1597,8\n258#1:1623,6\n258#1:1630,2\n258#1:1635,8\n258#1:1646,9\n258#1:1658,8\n313#1:1705,6\n313#1:1712,2\n313#1:1717,8\n313#1:1728,9\n313#1:1740,8\n459#1:1783,6\n459#1:1790,2\n459#1:1795,8\n459#1:1806,9\n459#1:1818,8\n1192#1:1904\n1192#1:1912,8\n1230#1:1922\n1230#1:1923\n1230#1:1931,6\n1230#1:1937\n1230#1:1938,6\n1230#1:1945,2\n1230#1:1950,8\n1230#1:1961,9\n1230#1:1973,8\n1230#1:1981\n1230#1:1982,3\n116#1:1496\n234#1:1568\n257#1:1621\n258#1:1629\n313#1:1711\n459#1:1789\n1230#1:1944\n116#1:1499,3\n116#1:1522,3\n234#1:1571,3\n234#1:1594,3\n258#1:1632,3\n258#1:1655,3\n313#1:1714,3\n313#1:1737,3\n459#1:1792,3\n459#1:1815,3\n1230#1:1947,3\n1230#1:1970,3\n116#1:1510\n116#1:1511,2\n234#1:1582\n234#1:1583,2\n258#1:1643\n258#1:1644,2\n313#1:1725\n313#1:1726,2\n459#1:1803\n459#1:1804,2\n1230#1:1958\n1230#1:1959,2\n234#1:1547\n250#1:1616\n257#1:1620\n258#1:1622\n311#1:1683\n313#1:1690\n445#1:1767\n459#1:1768\n746#1:1860\n1192#1:1903\n1224#1:1920\n1230#1:1921\n256#1:1617,3\n256#1:1666,3\n275#1:1669,7\n282#1:1676,7\n355#1:1760,7\n484#1:1837,7\n531#1:1844,9\n552#1:1853,7\n816#1:1861,7\n824#1:1868,7\n831#1:1875,7\n933#1:1882,7\n934#1:1889,7\n992#1:1896,7\n1192#1:1905,7\n1230#1:1924,7\n312#1:1684,6\n312#1:1759\n1274#1:1985,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008 \u0018\u0000 \u00c3\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00c4\u0002\u00c5\u0002B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001e\u0010\u0010\u001a\u00020\t2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u00020\u00182\u0008\u0008\u0002\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010&J@\u0010/\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100JH\u00102\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103JH\u00104\u001a\u00020\u0018*\u0004\u0018\u00010\u000b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00103J\u0013\u00105\u001a\u00020\u0000*\u00020\u0003H\u0002\u00a2\u0006\u0004\u00085\u00106J\"\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u000208H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\"\u0010<\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00002\u0006\u00109\u001a\u000208H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010;J*\u0010?\u001a\u00020)2\u0006\u00107\u001a\u00020\u00002\u0006\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010D\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u00002\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010G\u001a\u00020\u00182\u0006\u0010F\u001a\u00020A2\u0006\u0010C\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001a\u0010I\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ4\u0010N\u001a\u00020\u00182\u0006\u0010L\u001a\u00020K2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00180\u0016H\u0086\u0008\u00a2\u0006\u0004\u0008N\u0010OJ=\u0010Q\u001a\u00020\u0018\"\u0006\u0008\u0000\u0010P\u0018\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u001e\u0010S\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\t\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0018H\u0010\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008Y\u0010XJ\u001f\u0010\\\u001a\u00020\u00182\u0006\u0010Z\u001a\u00020K2\u0006\u0010[\u001a\u00020KH\u0014\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008^\u0010XJ+\u0010c\u001a\u00020b2\u0006\u0010`\u001a\u00020_2\u000e\u0008\u0004\u0010M\u001a\u0008\u0012\u0004\u0012\u00020b0aH\u0084\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\r\u0010e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008e\u0010XJ=\u0010f\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u0019H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008f\u0010gJ*\u0010i\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010h\u001a\u00020\u001bH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010k\u001a\u00020\u0018\u00a2\u0006\u0004\u0008k\u0010XJE\u0010l\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u0008\u0010h\u001a\u0004\u0018\u00010\u001b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010\u001eJ\u001f\u0010m\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008m\u0010#J!\u0010n\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008n\u0010#J\r\u0010o\u001a\u00020\u0018\u00a2\u0006\u0004\u0008o\u0010XJ2\u0010q\u001a\u00020\u00182\u0019\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u0008\u0008\u0002\u0010p\u001a\u00020\t\u00a2\u0006\u0004\u0008q\u0010rJ8\u0010s\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010tJ:\u0010u\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010tJ\r\u0010w\u001a\u00020v\u00a2\u0006\u0004\u0008w\u0010xJ\u001a\u0010z\u001a\u00020)2\u0006\u0010y\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010JJ\u001a\u0010|\u001a\u00020)2\u0006\u0010{\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008|\u0010JJ\u001a\u0010~\u001a\u00020)2\u0006\u0010}\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010JJ\u001a\u0010\u007f\u001a\u00020)2\u0006\u0010{\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u007f\u0010JJ\'\u0010\u0082\u0001\u001a\u00020)2\u0007\u0010\u0080\u0001\u001a\u00020\u00032\u0007\u0010\u0081\u0001\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J/\u0010\u0084\u0001\u001a\u00020)2\u0007\u0010\u0080\u0001\u001a\u00020\u00032\u0007\u0010\u0081\u0001\u001a\u00020)2\u0006\u0010>\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J&\u0010\u0086\u0001\u001a\u00020\u00182\u0007\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u00109\u001a\u000208H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001d\u0010\u0088\u0001\u001a\u00020\u00182\u0006\u00109\u001a\u000208H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J#\u0010\u008a\u0001\u001a\u00020v2\u0007\u0010\u0080\u0001\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008c\u0001\u001a\u00020)2\u0006\u0010{\u001a\u00020)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u008c\u0001\u0010JJ/\u0010\u008d\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00180\u0016H\u0084\u0008\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\'\u0010\u008f\u0001\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)2\u0008\u0008\u0002\u0010>\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\'\u0010\u0091\u0001\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)2\u0008\u0008\u0002\u0010>\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0090\u0001J$\u0010\u0094\u0001\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0004\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u000f\u0010\u0096\u0001\u001a\u00020\u0018\u00a2\u0006\u0005\u0008\u0096\u0001\u0010XJ\u000f\u0010\u0097\u0001\u001a\u00020\u0018\u00a2\u0006\u0005\u0008\u0097\u0001\u0010XJ-\u0010\u0099\u0001\u001a\u00020\u00182\u0006\u0010F\u001a\u00020A2\u0006\u0010C\u001a\u00020\t2\t\u0008\u0002\u0010\u0098\u0001\u001a\u00020\tH\u0000\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001d\u0010\u009b\u0001\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u001d\u0010\u009d\u0001\u001a\u00020\t2\u0006\u0010*\u001a\u00020)H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009c\u0001J\u0011\u0010\u009e\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010XJ\u0011\u0010\u009f\u0001\u001a\u00020\u0018H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010XJ\u001b\u0010\u00a1\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u000f\u0010\u00a3\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010VJ\u001f\u0010\u00a6\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u00a6\u0001\u0010JJ\'\u0010\u00a7\u0001\u001a\u00020\u00142\u0006\u0010*\u001a\u00020)2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001e\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\'\u0010\u00b1\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00af\u0001\u0010V\"\u0005\u0008\u00b0\u0001\u0010&R\'\u0010\u00b5\u0001\u001a\u00020\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00b3\u0001\u0010V\"\u0005\u0008\u00b4\u0001\u0010&R+\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R+\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00be\u0001\u0010\u00ba\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00ae\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00ae\u0001RO\u0010\u001a\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00192\u001a\u0010\u00c4\u0001\u001a\u0015\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00198\u0004@BX\u0084\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d3\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R)\u0010\u00dc\u0001\u001a\u0012\u0012\u0005\u0012\u00030\u00d9\u0001\u0012\u0004\u0012\u00020K\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R7\u0010\u0013\u001a\u00020\u00122\u0007\u0010\u00c4\u0001\u001a\u00020\u00128\u0016@TX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R1\u0010\u0015\u001a\u00020\u00142\u0007\u0010\u00c4\u0001\u001a\u00020\u00148\u0006@DX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00d2\u0001\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001b\u0010\u00ea\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R3\u0010\u00f3\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0004\u0012\u00020\u00180\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u000f\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\u0012\u0005\u0008\u00f2\u0001\u0010XR\u001d\u0010\u00f6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R)\u0010\u00f9\u0001\u001a\u00020\t2\u0007\u0010\u00c4\u0001\u001a\u00020\t8\u0000@BX\u0080\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00f7\u0001\u0010\u00ae\u0001\u001a\u0005\u0008\u00f8\u0001\u0010VR/\u0010h\u001a\u0005\u0018\u00010\u00fa\u00012\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00fa\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u0018\u0010\u0084\u0002\u001a\u00030\u0081\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R\u0017\u0010\u0087\u0002\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008a\u0002\u001a\u00030\u00cd\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0017\u0010\u008c\u0002\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u00e5\u0001R\u0017\u0010\u008e\u0002\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u00e5\u0001R\u0019\u0010\u0091\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R\u0017\u0010\u0094\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u0016\u0010\u0095\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a9\u0001\u0010VR\u001b\u0010\u0098\u0002\u001a\u00030\u0096\u00028F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u00e0\u0001R\u0018\u0010\u009c\u0002\u001a\u00030\u0099\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0019\u0010\u009e\u0002\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0002\u0010\u0090\u0002R\u0016\u0010\u00a0\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009f\u0002\u0010VR\u0016\u0010\u00a2\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a1\u0002\u0010VR,\u0010\u00a8\u0002\u001a\u00030\u00d4\u00012\u0008\u0010\u00a3\u0002\u001a\u00030\u00d4\u00018P@PX\u0090\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002\"\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R0\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00a9\u00022\n\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00a9\u00028&@dX\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u001f\u0010\u00b2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00d9\u00010\u00af\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R\u001a\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00b3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0016\u0010\u00b8\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0002\u0010\u0093\u0002R\u0016\u0010\u00ba\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0002\u0010\u0093\u0002R\u0017\u0010\u00bd\u0002\u001a\u00020A8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001d\u0010\u00bf\u0002\u001a\u00020_8@X\u0080\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0002\u0010\u00e0\u0001R\u0016\u0010\u00c1\u0002\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0002\u0010VR\u001b\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0002\u0010\u00e0\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00c6\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/g1;",
        "Landroidx/compose/ui/node/r0;",
        "Landroidx/compose/ui/layout/q0;",
        "Landroidx/compose/ui/layout/z;",
        "Landroidx/compose/ui/node/s1;",
        "Landroidx/compose/ui/node/i0;",
        "layoutNode",
        "<init>",
        "(Landroidx/compose/ui/node/i0;)V",
        "",
        "includeTail",
        "Landroidx/compose/ui/q$d;",
        "P4",
        "(Z)Landroidx/compose/ui/q$d;",
        "Landroidx/compose/ui/node/i1;",
        "type",
        "B4",
        "(I)Z",
        "Landroidx/compose/ui/unit/q;",
        "position",
        "",
        "zIndex",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/y4;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "layerBlock",
        "Landroidx/compose/ui/graphics/layer/c;",
        "explicitLayer",
        "J5",
        "(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V",
        "Landroidx/compose/ui/graphics/b2;",
        "canvas",
        "graphicsLayer",
        "z3",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V",
        "invokeOnLayoutChange",
        "R6",
        "(Z)V",
        "Landroidx/compose/ui/node/g1$f;",
        "hitTestSource",
        "Lp0/g;",
        "pointerPosition",
        "Landroidx/compose/ui/node/u;",
        "hitTestResult",
        "isTouchEvent",
        "isInLayer",
        "R4",
        "(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V",
        "distanceFromEdge",
        "U4",
        "(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V",
        "p6",
        "r6",
        "(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/node/g1;",
        "ancestor",
        "Landroidx/compose/ui/graphics/k5;",
        "matrix",
        "H6",
        "(Landroidx/compose/ui/node/g1;[F)V",
        "E6",
        "offset",
        "includeMotionFrameOfReference",
        "s3",
        "(Landroidx/compose/ui/node/g1;JZ)J",
        "Lp0/e;",
        "rect",
        "clipBounds",
        "r3",
        "(Landroidx/compose/ui/node/g1;Lp0/e;Z)V",
        "bounds",
        "U3",
        "(Lp0/e;Z)V",
        "n5",
        "(J)J",
        "",
        "mask",
        "block",
        "X6",
        "(IZLkotlin/jvm/functions/Function1;)V",
        "T",
        "Y6",
        "(ILkotlin/jvm/functions/Function1;)V",
        "J4",
        "(I)Landroidx/compose/ui/q$d;",
        "l5",
        "()Z",
        "L2",
        "()V",
        "F3",
        "width",
        "height",
        "z5",
        "(II)V",
        "q5",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/layout/p1;",
        "G5",
        "(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/p1;",
        "A5",
        "h1",
        "(JFLkotlin/jvm/functions/Function1;)V",
        "layer",
        "g1",
        "(JFLandroidx/compose/ui/graphics/layer/c;)V",
        "O5",
        "K5",
        "w3",
        "F5",
        "D5",
        "forceUpdateLayerParameters",
        "I6",
        "(Lkotlin/jvm/functions/Function1;Z)V",
        "V4",
        "(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V",
        "Z4",
        "Lp0/j;",
        "A6",
        "()Lp0/j;",
        "relativeToScreen",
        "D",
        "relativeToLocal",
        "K",
        "relativeToWindow",
        "u0",
        "d0",
        "sourceCoordinates",
        "relativeToSource",
        "q0",
        "(Landroidx/compose/ui/layout/z;J)J",
        "W",
        "(Landroidx/compose/ui/layout/z;JZ)J",
        "w0",
        "(Landroidx/compose/ui/layout/z;[F)V",
        "G0",
        "([F)V",
        "e0",
        "(Landroidx/compose/ui/layout/z;Z)Lp0/j;",
        "k0",
        "a7",
        "(Landroidx/compose/ui/graphics/b2;Lkotlin/jvm/functions/Function1;)V",
        "t6",
        "(JZ)J",
        "N3",
        "Landroidx/compose/ui/graphics/p5;",
        "paint",
        "y3",
        "(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/p5;)V",
        "u5",
        "E5",
        "clipToMinimumTouchTargetSize",
        "M5",
        "(Lp0/e;ZZ)V",
        "c7",
        "(J)Z",
        "j5",
        "f5",
        "r5",
        "other",
        "I3",
        "(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/g1;",
        "m6",
        "Lp0/o;",
        "minimumTouchTargetSize",
        "u3",
        "v3",
        "(JJ)F",
        "V",
        "Landroidx/compose/ui/node/i0;",
        "B3",
        "()Landroidx/compose/ui/node/i0;",
        "X",
        "Z",
        "e4",
        "V5",
        "forcePlaceWithLookaheadOffset",
        "Y",
        "c4",
        "R5",
        "forceMeasureWithLookaheadConstraints",
        "Landroidx/compose/ui/node/g1;",
        "y4",
        "()Landroidx/compose/ui/node/g1;",
        "f6",
        "(Landroidx/compose/ui/node/g1;)V",
        "wrapped",
        "p0",
        "z4",
        "g6",
        "wrappedBy",
        "i1",
        "released",
        "p1",
        "isClipping",
        "<set-?>",
        "Q1",
        "Lkotlin/jvm/functions/Function1;",
        "l4",
        "()Lkotlin/jvm/functions/Function1;",
        "Landroidx/compose/ui/unit/d;",
        "V1",
        "Landroidx/compose/ui/unit/d;",
        "layerDensity",
        "Landroidx/compose/ui/unit/w;",
        "i2",
        "Landroidx/compose/ui/unit/w;",
        "layerLayoutDirection",
        "p2",
        "F",
        "lastLayerAlpha",
        "Landroidx/compose/ui/layout/s0;",
        "t2",
        "Landroidx/compose/ui/layout/s0;",
        "_measureResult",
        "",
        "Landroidx/compose/ui/layout/a;",
        "u2",
        "Ljava/util/Map;",
        "oldAlignmentLines",
        "v2",
        "J",
        "b2",
        "()J",
        "d6",
        "(J)V",
        "w2",
        "A4",
        "()F",
        "l6",
        "(F)V",
        "x2",
        "Lp0/e;",
        "_rectCache",
        "Landroidx/compose/ui/node/b0;",
        "y2",
        "Landroidx/compose/ui/node/b0;",
        "layerPositionalProperties",
        "Lkotlin/Function2;",
        "z2",
        "Lkotlin/jvm/functions/Function2;",
        "b4",
        "drawBlock",
        "A2",
        "Lkotlin/jvm/functions/Function0;",
        "invalidateParentLayer",
        "B2",
        "g4",
        "lastLayerDrawingWasSkipped",
        "Landroidx/compose/ui/node/q1;",
        "C2",
        "Landroidx/compose/ui/node/q1;",
        "k4",
        "()Landroidx/compose/ui/node/q1;",
        "D2",
        "Landroidx/compose/ui/graphics/layer/c;",
        "Landroidx/compose/ui/node/t1;",
        "v4",
        "()Landroidx/compose/ui/node/t1;",
        "snapshotObserver",
        "w4",
        "()Landroidx/compose/ui/q$d;",
        "tail",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "a",
        "density",
        "m0",
        "fontScale",
        "T1",
        "()Landroidx/compose/ui/node/r0;",
        "parent",
        "R",
        "()Landroidx/compose/ui/layout/z;",
        "coordinates",
        "introducesMotionFrameOfReference",
        "Landroidx/compose/ui/unit/u;",
        "b",
        "size",
        "Landroidx/compose/ui/node/b;",
        "B1",
        "()Landroidx/compose/ui/node/b;",
        "alignmentLinesOwner",
        "C1",
        "child",
        "D1",
        "hasMeasureResult",
        "I",
        "isAttached",
        "value",
        "L1",
        "()Landroidx/compose/ui/layout/s0;",
        "b6",
        "(Landroidx/compose/ui/layout/s0;)V",
        "measureResult",
        "Landroidx/compose/ui/node/s0;",
        "n4",
        "()Landroidx/compose/ui/node/s0;",
        "Y5",
        "(Landroidx/compose/ui/node/s0;)V",
        "lookaheadDelegate",
        "",
        "M0",
        "()Ljava/util/Set;",
        "providedAlignmentLines",
        "",
        "h",
        "()Ljava/lang/Object;",
        "parentData",
        "h0",
        "parentLayoutCoordinates",
        "r0",
        "parentCoordinates",
        "t4",
        "()Lp0/e;",
        "rectCache",
        "j4",
        "lastMeasurementConstraints",
        "n2",
        "isValidOwnerScope",
        "r4",
        "E2",
        "e",
        "f",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n+ 2 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 3 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 4 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 9 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 10 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 11 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1484:1\n104#1,5:1485\n109#1,4:1533\n104#1,9:1537\n115#1:1548\n104#1,13:1549\n117#1:1605\n109#1,10:1606\n115#1:1691\n104#1,13:1692\n117#1:1748\n109#1,10:1749\n115#1:1769\n104#1,13:1770\n117#1:1826\n109#1,10:1827\n432#2,6:1490\n442#2,2:1497\n444#2,8:1502\n452#2,9:1513\n461#2,8:1525\n432#2,6:1562\n442#2,2:1569\n444#2,8:1574\n452#2,9:1585\n461#2,8:1597\n432#2,6:1623\n442#2,2:1630\n444#2,8:1635\n452#2,9:1646\n461#2,8:1658\n432#2,6:1705\n442#2,2:1712\n444#2,8:1717\n452#2,9:1728\n461#2,8:1740\n432#2,6:1783\n442#2,2:1790\n444#2,8:1795\n452#2,9:1806\n461#2,8:1818\n220#2:1904\n221#2,8:1912\n233#2:1922\n204#2:1923\n205#2,6:1931\n234#2:1937\n432#2,6:1938\n442#2,2:1945\n444#2,8:1950\n452#2,9:1961\n461#2,8:1973\n235#2:1981\n212#2,3:1982\n249#3:1496\n249#3:1568\n249#3:1621\n249#3:1629\n249#3:1711\n249#3:1789\n249#3:1944\n245#4,3:1499\n248#4,3:1522\n245#4,3:1571\n248#4,3:1594\n245#4,3:1632\n248#4,3:1655\n245#4,3:1714\n248#4,3:1737\n245#4,3:1792\n248#4,3:1815\n245#4,3:1947\n248#4,3:1970\n1208#5:1510\n1187#5,2:1511\n1208#5:1582\n1187#5,2:1583\n1208#5:1643\n1187#5,2:1644\n1208#5:1725\n1187#5,2:1726\n1208#5:1803\n1187#5,2:1804\n1208#5:1958\n1187#5,2:1959\n1#6:1546\n80#7:1547\n88#7:1616\n88#7:1620\n88#7:1622\n90#7:1683\n90#7:1690\n80#7:1767\n90#7:1768\n78#7:1860\n78#7:1903\n84#7:1920\n84#7:1921\n751#8,3:1617\n754#8,3:1666\n42#9,7:1669\n42#9,7:1676\n96#9,7:1760\n96#9,7:1837\n66#9,9:1844\n42#9,7:1853\n42#9,7:1861\n42#9,7:1868\n42#9,7:1875\n42#9,7:1882\n42#9,7:1889\n42#9,7:1896\n42#9,7:1905\n42#9,7:1924\n602#10,6:1684\n609#10:1759\n66#11,5:1985\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator\n*L\n115#1:1485,5\n115#1:1533,4\n125#1:1537,9\n234#1:1548\n234#1:1549,13\n234#1:1605\n234#1:1606,10\n313#1:1691\n313#1:1692,13\n313#1:1748\n313#1:1749,10\n459#1:1769\n459#1:1770,13\n459#1:1826\n459#1:1827,10\n116#1:1490,6\n116#1:1497,2\n116#1:1502,8\n116#1:1513,9\n116#1:1525,8\n234#1:1562,6\n234#1:1569,2\n234#1:1574,8\n234#1:1585,9\n234#1:1597,8\n258#1:1623,6\n258#1:1630,2\n258#1:1635,8\n258#1:1646,9\n258#1:1658,8\n313#1:1705,6\n313#1:1712,2\n313#1:1717,8\n313#1:1728,9\n313#1:1740,8\n459#1:1783,6\n459#1:1790,2\n459#1:1795,8\n459#1:1806,9\n459#1:1818,8\n1192#1:1904\n1192#1:1912,8\n1230#1:1922\n1230#1:1923\n1230#1:1931,6\n1230#1:1937\n1230#1:1938,6\n1230#1:1945,2\n1230#1:1950,8\n1230#1:1961,9\n1230#1:1973,8\n1230#1:1981\n1230#1:1982,3\n116#1:1496\n234#1:1568\n257#1:1621\n258#1:1629\n313#1:1711\n459#1:1789\n1230#1:1944\n116#1:1499,3\n116#1:1522,3\n234#1:1571,3\n234#1:1594,3\n258#1:1632,3\n258#1:1655,3\n313#1:1714,3\n313#1:1737,3\n459#1:1792,3\n459#1:1815,3\n1230#1:1947,3\n1230#1:1970,3\n116#1:1510\n116#1:1511,2\n234#1:1582\n234#1:1583,2\n258#1:1643\n258#1:1644,2\n313#1:1725\n313#1:1726,2\n459#1:1803\n459#1:1804,2\n1230#1:1958\n1230#1:1959,2\n234#1:1547\n250#1:1616\n257#1:1620\n258#1:1622\n311#1:1683\n313#1:1690\n445#1:1767\n459#1:1768\n746#1:1860\n1192#1:1903\n1224#1:1920\n1230#1:1921\n256#1:1617,3\n256#1:1666,3\n275#1:1669,7\n282#1:1676,7\n355#1:1760,7\n484#1:1837,7\n531#1:1844,9\n552#1:1853,7\n816#1:1861,7\n824#1:1868,7\n831#1:1875,7\n933#1:1882,7\n934#1:1889,7\n992#1:1896,7\n1192#1:1905,7\n1230#1:1924,7\n312#1:1684,6\n312#1:1759\n1274#1:1985,5\n*E\n"
    }
.end annotation


# static fields
.field public static final E2:Landroidx/compose/ui/node/g1$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final F2:I

.field public static final G2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final H2:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final I2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/g1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final J2:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/g1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final K2:Landroidx/compose/ui/graphics/u6;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final L2:Landroidx/compose/ui/node/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final M2:[F
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final N2:Landroidx/compose/ui/node/g1$f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final O2:Landroidx/compose/ui/node/g1$f;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private B2:Z

.field private C2:Landroidx/compose/ui/node/q1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private D2:Landroidx/compose/ui/graphics/layer/c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private Q1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final V:Landroidx/compose/ui/node/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private V1:Landroidx/compose/ui/unit/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Landroidx/compose/ui/node/g1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i1:Z

.field private i2:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private p0:Landroidx/compose/ui/node/g1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private p1:Z

.field private p2:F

.field private t2:Landroidx/compose/ui/layout/s0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private u2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private v2:J

.field private w2:F

.field private x2:Lp0/e;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private y2:Landroidx/compose/ui/node/b0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final z2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/graphics/b2;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    sput-object v0, Landroidx/compose/ui/node/g1;->H2:Ljava/lang/String;

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    sput-object v0, Landroidx/compose/ui/node/g1;->G2:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g1$e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/node/g1;->E2:Landroidx/compose/ui/node/g1$e;

    .line 8
    sget-object v0, Landroidx/compose/ui/node/g1$d;->d:Landroidx/compose/ui/node/g1$d;

    .line 10
    sput-object v0, Landroidx/compose/ui/node/g1;->I2:Lkotlin/jvm/functions/Function1;

    .line 12
    sget-object v0, Landroidx/compose/ui/node/g1$c;->d:Landroidx/compose/ui/node/g1$c;

    .line 14
    sput-object v0, Landroidx/compose/ui/node/g1;->J2:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/u6;

    .line 18
    invoke-direct {v0}, Landroidx/compose/ui/graphics/u6;-><init>()V

    .line 21
    sput-object v0, Landroidx/compose/ui/node/g1;->K2:Landroidx/compose/ui/graphics/u6;

    .line 23
    new-instance v0, Landroidx/compose/ui/node/b0;

    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/node/b0;-><init>()V

    .line 28
    sput-object v0, Landroidx/compose/ui/node/g1;->L2:Landroidx/compose/ui/node/b0;

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/k5;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/ui/node/g1;->M2:[F

    .line 38
    new-instance v0, Landroidx/compose/ui/node/g1$a;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Landroidx/compose/ui/node/g1;->N2:Landroidx/compose/ui/node/g1$f;

    .line 45
    new-instance v0, Landroidx/compose/ui/node/g1$b;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    sput-object v0, Landroidx/compose/ui/node/g1;->O2:Landroidx/compose/ui/node/g1$f;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/r0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->V:Landroidx/compose/ui/node/i0;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->V1:Landroidx/compose/ui/unit/d;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->i2:Landroidx/compose/ui/unit/w;

    .line 26
    const p1, 0x3f4ccccd

    .line 29
    iput p1, p0, Landroidx/compose/ui/node/g1;->p2:F

    .line 31
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Landroidx/compose/ui/node/g1;->v2:J

    .line 42
    new-instance p1, Landroidx/compose/ui/node/g1$g;

    .line 44
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/g1$g;-><init>(Landroidx/compose/ui/node/g1;)V

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->z2:Lkotlin/jvm/functions/Function2;

    .line 49
    new-instance p1, Landroidx/compose/ui/node/g1$j;

    .line 51
    invoke-direct {p1, p0}, Landroidx/compose/ui/node/g1$j;-><init>(Landroidx/compose/ui/node/g1;)V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->A2:Lkotlin/jvm/functions/Function0;

    .line 56
    return-void
.end method

.method private final B4(I)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/j1;->j(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;I)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    move v1, v0

    .line 20
    :cond_0
    return v1
.end method

.method private final E6(Landroidx/compose/ui/node/g1;[F)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/g1;->E6(Landroidx/compose/ui/node/g1;[F)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 18
    move-result-wide v0

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    sget-object p1, Landroidx/compose/ui/node/g1;->M2:[F

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/graphics/k5;->m([F)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 45
    shr-long/2addr v0, v2

    .line 46
    long-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    neg-float v1, v0

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 52
    move-result-wide v2

    .line 53
    const-wide v4, 0xffffffffL

    .line 58
    and-long/2addr v2, v4

    .line 59
    long-to-int v0, v2

    .line 60
    int-to-float v0, v0

    .line 61
    neg-float v2, v0

    .line 62
    const/4 v4, 0x4

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/k5;->x([FFFFILjava/lang/Object;)V

    .line 69
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k5;->u([F[F)V

    .line 72
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/q1;->k([F)V

    .line 79
    :cond_1
    return-void
.end method

.method private final H6(Landroidx/compose/ui/node/g1;[F)V
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p2}, Landroidx/compose/ui/node/q1;->a([F)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Landroidx/compose/ui/unit/q;->b:Landroidx/compose/ui/unit/q$a;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Landroidx/compose/ui/unit/q;->a()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    sget-object v3, Landroidx/compose/ui/node/g1;->M2:[F

    .line 36
    invoke-static {v3}, Landroidx/compose/ui/graphics/k5;->m([F)V

    .line 39
    const/16 v4, 0x20

    .line 41
    shr-long v4, v1, v4

    .line 43
    long-to-int v4, v4

    .line 44
    int-to-float v5, v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 50
    and-long/2addr v1, v6

    .line 51
    long-to-int v1, v1

    .line 52
    int-to-float v6, v1

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/k5;->x([FFFFILjava/lang/Object;)V

    .line 60
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/k5;->u([F[F)V

    .line 63
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private final J5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p5, :cond_3

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p4, :cond_0

    .line 9
    move p4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p4, v1

    .line 12
    :goto_0
    if-nez p4, :cond_1

    .line 14
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 16
    invoke-static {p4}, Lu0/a;->f(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 21
    if-eq p4, p5, :cond_2

    .line 23
    iput-object v2, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 25
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/g1;->P6(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 28
    iput-object p5, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 30
    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 32
    if-nez p4, :cond_5

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 41
    move-result-object p4

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->z2:Lkotlin/jvm/functions/Function2;

    .line 44
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->A2:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {p4, v0, v1, p5}, Landroidx/compose/ui/node/r1;->A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/q1;

    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p4, v0, v1}, Landroidx/compose/ui/node/q1;->g(J)V

    .line 57
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/q1;->l(J)V

    .line 60
    iput-object p4, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, v3}, Landroidx/compose/ui/node/i0;->Q1(Z)V

    .line 69
    iget-object p4, p0, Landroidx/compose/ui/node/g1;->A2:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 77
    if-eqz p5, :cond_4

    .line 79
    iput-object v2, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 81
    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose/ui/node/g1;->P6(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 84
    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose/ui/node/g1;->P6(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 90
    move-result-wide p4

    .line 91
    invoke-static {p4, p5, p1, p2}, Landroidx/compose/ui/unit/q;->j(JJ)Z

    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_8

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->d6(J)V

    .line 100
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p4}, Landroidx/compose/ui/node/n0;->I()Landroidx/compose/ui/node/n0$b;

    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Landroidx/compose/ui/node/n0$b;->N2()V

    .line 115
    iget-object p4, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 117
    if-eqz p4, :cond_6

    .line 119
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/q1;->l(J)V

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 125
    if-eqz p1, :cond_7

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->f5()V

    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/r0;->d2(Landroidx/compose/ui/node/g1;)V

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_8

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 146
    move-result-object p2

    .line 147
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/r1;->S(Landroidx/compose/ui/node/i0;)V

    .line 150
    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/g1;->w2:F

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->z2()Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 158
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->L1()Landroidx/compose/ui/layout/s0;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->s1(Landroidx/compose/ui/layout/s0;)V

    .line 165
    :cond_9
    return-void
.end method

.method public static synthetic N5(Landroidx/compose/ui/node/g1;Lp0/e;ZZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/g1;->M5(Lp0/e;ZZ)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic P2(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/g1;->z3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 4
    return-void
.end method

.method private final P4(Z)Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/e1;->m()Landroidx/compose/ui/q$d;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
.end method

.method public static synthetic P6(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->I6(Lkotlin/jvm/functions/Function1;Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic Q2()Landroidx/compose/ui/graphics/u6;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/g1;->K2:Landroidx/compose/ui/graphics/u6;

    .line 3
    return-object v0
.end method

.method private final R4(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 11

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    if-nez v9, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/g1;->Z4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v10, Landroidx/compose/ui/node/g1$h;

    .line 19
    move-object v0, v10

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 26
    move/from16 v7, p6

    .line 28
    move/from16 v8, p7

    .line 30
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/g1$h;-><init>(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 33
    move-object/from16 v0, p5

    .line 35
    move/from16 v1, p7

    .line 37
    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose/ui/node/u;->x(Landroidx/compose/ui/q$d;ZLkotlin/jvm/functions/Function0;)V

    .line 40
    :goto_0
    return-void
.end method

.method private final R6(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    sget-object v2, Landroidx/compose/ui/node/g1;->K2:Landroidx/compose/ui/graphics/u6;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u6;->K()V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/u6;->L(Landroidx/compose/ui/unit/d;)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/u6;->N(Landroidx/compose/ui/unit/w;)V

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/u6;->V(J)V

    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/node/g1;->v4()Landroidx/compose/ui/node/t1;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroidx/compose/ui/node/g1;->I2:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v5, Landroidx/compose/ui/node/g1$l;

    .line 60
    invoke-direct {v5, v1}, Landroidx/compose/ui/node/g1$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/t1;->i(Landroidx/compose/ui/node/s1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->y2:Landroidx/compose/ui/node/b0;

    .line 68
    if-nez v1, :cond_1

    .line 70
    new-instance v1, Landroidx/compose/ui/node/b0;

    .line 72
    invoke-direct {v1}, Landroidx/compose/ui/node/b0;-><init>()V

    .line 75
    iput-object v1, p0, Landroidx/compose/ui/node/g1;->y2:Landroidx/compose/ui/node/b0;

    .line 77
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 80
    invoke-interface {v0, v2}, Landroidx/compose/ui/node/q1;->i(Landroidx/compose/ui/graphics/u6;)V

    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u6;->e()Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->p1:Z

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u6;->d()F

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/compose/ui/node/g1;->p2:F

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/r1;->S(Landroidx/compose/ui/node/i0;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 117
    invoke-static {p1}, Landroidx/compose/ui/contentcapture/b;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 124
    if-nez p1, :cond_4

    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_0
    if-nez p1, :cond_5

    .line 131
    const-string p1, "null layer with a non-null layerBlock"

    .line 133
    invoke-static {p1}, Lu0/a;->g(Ljava/lang/String;)V

    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic T2(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/g1;->y2:Landroidx/compose/ui/node/b0;

    .line 3
    return-object p0
.end method

.method public static synthetic T3(Landroidx/compose/ui/node/g1;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/g1;->N3(JZ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final U3(Lp0/e;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lp0/e;->d()F

    .line 12
    move-result v1

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr v1, v0

    .line 15
    invoke-virtual {p1, v1}, Lp0/e;->m(F)V

    .line 18
    invoke-virtual {p1}, Lp0/e;->e()F

    .line 21
    move-result v1

    .line 22
    sub-float/2addr v1, v0

    .line 23
    invoke-virtual {p1, v1}, Lp0/e;->n(F)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 29
    move-result-wide v0

    .line 30
    const-wide v2, 0xffffffffL

    .line 35
    and-long/2addr v0, v2

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Lp0/e;->g()F

    .line 40
    move-result v1

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v1, v0

    .line 43
    invoke-virtual {p1, v1}, Lp0/e;->o(F)V

    .line 46
    invoke-virtual {p1}, Lp0/e;->b()F

    .line 49
    move-result v1

    .line 50
    sub-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, v1}, Lp0/e;->l(F)V

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/q1;->j(Lp0/e;Z)V

    .line 62
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->p1:Z

    .line 64
    if-eqz v0, :cond_0

    .line 66
    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 80
    move-result-wide v0

    .line 81
    and-long/2addr v0, v2

    .line 82
    long-to-int v0, v0

    .line 83
    int-to-float v0, v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1, v1, p2, v0}, Lp0/e;->i(FFFF)V

    .line 88
    invoke-virtual {p1}, Lp0/e;->j()Z

    .line 91
    :cond_0
    return-void
.end method

.method private final U4(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/g1;->Z4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v11, Landroidx/compose/ui/node/g1$i;

    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-wide v4, p3

    .line 24
    move-object/from16 v6, p5

    .line 26
    move/from16 v7, p6

    .line 28
    move/from16 v8, p7

    .line 30
    move/from16 v9, p8

    .line 32
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/g1$i;-><init>(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 35
    move-object/from16 v0, p5

    .line 37
    move/from16 v1, p7

    .line 39
    move/from16 v2, p8

    .line 41
    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose/ui/node/u;->y(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V

    .line 44
    :goto_0
    return-void
.end method

.method public static final synthetic W2()Lkotlin/jvm/functions/Function1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/g1;->J2:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method static synthetic W6(Landroidx/compose/ui/node/g1;ZILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;->R6(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final synthetic Y2()Landroidx/compose/ui/node/g1$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/g1;->N2:Landroidx/compose/ui/node/g1$f;

    .line 3
    return-object v0
.end method

.method public static final synthetic Z2()Landroidx/compose/ui/node/g1$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/g1;->O2:Landroidx/compose/ui/node/g1$f;

    .line 3
    return-object v0
.end method

.method public static final synthetic a3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/g1;->v4()Landroidx/compose/ui/node/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b3()Landroidx/compose/ui/node/b0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/node/g1;->L2:Landroidx/compose/ui/node/b0;

    .line 3
    return-object v0
.end method

.method private static synthetic b4()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic c3(Landroidx/compose/ui/node/g1;Z)Landroidx/compose/ui/q$d;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/node/g1;->R4(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 4
    return-void
.end method

.method public static final synthetic f3(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/g1;->U4(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 4
    return-void
.end method

.method public static final synthetic m3(Landroidx/compose/ui/node/g1;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g1;->B2:Z

    .line 3
    return-void
.end method

.method public static final synthetic n3(Landroidx/compose/ui/node/g1;J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 4
    return-void
.end method

.method private final n5(J)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 8
    if-gez v2, :cond_0

    .line 10
    neg-float v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 25
    move-result p1

    .line 26
    cmpg-float p2, p1, v1

    .line 28
    if-gez p2, :cond_1

    .line 30
    neg-float p1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->p0()I

    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p1, p2

    .line 38
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p1

    .line 42
    invoke-static {v0, p1}, Lp0/h;->a(FF)J

    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public static final synthetic o3(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/g1;->p6(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 4
    return-void
.end method

.method private final p6(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V
    .locals 12

    .prologue
    .line 1
    move-object v10, p1

    .line 2
    if-nez v10, :cond_0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-wide v2, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move/from16 v5, p6

    .line 11
    move/from16 v6, p7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/g1;->Z4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, p2

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/ui/node/g1$f;->b(Landroidx/compose/ui/q$d;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v11, Landroidx/compose/ui/node/g1$k;

    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-wide v4, p3

    .line 31
    move-object/from16 v6, p5

    .line 33
    move/from16 v7, p6

    .line 35
    move/from16 v8, p7

    .line 37
    move/from16 v9, p8

    .line 39
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/g1$k;-><init>(Landroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 42
    move-object/from16 v0, p5

    .line 44
    invoke-virtual {v0, p1, v9, v8, v11}, Landroidx/compose/ui/node/u;->O(Landroidx/compose/ui/q$d;FZLkotlin/jvm/functions/Function0;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v0, p5

    .line 50
    move/from16 v8, p7

    .line 52
    move/from16 v9, p8

    .line 54
    invoke-interface {p2}, Landroidx/compose/ui/node/g1$f;->a()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/h1;->a(Landroidx/compose/ui/node/j;II)Landroidx/compose/ui/q$d;

    .line 62
    move-result-object v2

    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p2

    .line 65
    move-wide v4, p3

    .line 66
    move-object/from16 v6, p5

    .line 68
    move/from16 v7, p6

    .line 70
    move/from16 v8, p7

    .line 72
    move/from16 v9, p8

    .line 74
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/node/g1;->p6(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 77
    :goto_0
    return-void
.end method

.method private final r3(Landroidx/compose/ui/node/g1;Lp0/e;Z)V
    .locals 1

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/g1;->r3(Landroidx/compose/ui/node/g1;Lp0/e;Z)V

    .line 11
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/g1;->U3(Lp0/e;Z)V

    .line 14
    return-void
.end method

.method private final r6(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/node/g1;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l0;->a()Landroidx/compose/ui/node/g1;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/ui/node/g1;

    .line 26
    :cond_2
    return-object v0
.end method

.method private final s3(Landroidx/compose/ui/node/g1;JZ)J
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/g1;->s3(Landroidx/compose/ui/node/g1;JZ)J

    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/g1;->N3(JZ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/g1;->N3(JZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private final v4()Landroidx/compose/ui/node/t1;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/r1;->w()Landroidx/compose/ui/node/t1;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic v6(Landroidx/compose/ui/node/g1;JZILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/g1;->t6(JZ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final z3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g1;->J4(I)Landroidx/compose/ui/q$d;

    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->F5(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->r0()Landroidx/compose/ui/node/k0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->h(J)J

    .line 27
    move-result-wide v3

    .line 28
    move-object v2, p1

    .line 29
    move-object v5, p0

    .line 30
    move-object v7, p2

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/k0;->h(Landroidx/compose/ui/graphics/b2;JLandroidx/compose/ui/node/g1;Landroidx/compose/ui/q$d;Landroidx/compose/ui/graphics/layer/c;)V

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final A4()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/g1;->w2:F

    .line 3
    return v0
.end method

.method public final A5()V
    .locals 15

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/g1;->B4(I)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/m;->e:Landroidx/compose/runtime/snapshots/m$a;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/m$a;->g()Landroidx/compose/runtime/snapshots/m;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/m;->k()Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/m$a;->m(Landroidx/compose/runtime/snapshots/m;)Landroidx/compose/runtime/snapshots/m;

    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/j1;->j(I)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 49
    move-result-object v7

    .line 50
    if-nez v7, :cond_2

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_2
    :goto_1
    invoke-direct {p0, v6}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 57
    move-result-object v6

    .line 58
    :goto_2
    if-eqz v6, :cond_b

    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->p7()I

    .line 63
    move-result v8

    .line 64
    and-int/2addr v8, v0

    .line 65
    if-eqz v8, :cond_b

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 70
    move-result v8

    .line 71
    and-int/2addr v8, v0

    .line 72
    if-eqz v8, :cond_a

    .line 74
    move-object v9, v3

    .line 75
    move-object v8, v6

    .line 76
    :goto_3
    if-eqz v8, :cond_a

    .line 78
    instance-of v10, v8, Landroidx/compose/ui/node/c0;

    .line 80
    if-eqz v10, :cond_3

    .line 82
    check-cast v8, Landroidx/compose/ui/node/c0;

    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 87
    move-result-wide v10

    .line 88
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/c0;->d0(J)V

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/q$d;->u7()I

    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v0

    .line 97
    if-eqz v10, :cond_9

    .line 99
    instance-of v10, v8, Landroidx/compose/ui/node/m;

    .line 101
    if-eqz v10, :cond_9

    .line 103
    move-object v10, v8

    .line 104
    check-cast v10, Landroidx/compose/ui/node/m;

    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 109
    move-result-object v10

    .line 110
    const/4 v11, 0x0

    .line 111
    move v12, v11

    .line 112
    :goto_4
    const/4 v13, 0x1

    .line 113
    if-eqz v10, :cond_8

    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/q$d;->u7()I

    .line 118
    move-result v14

    .line 119
    and-int/2addr v14, v0

    .line 120
    if-eqz v14, :cond_7

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 124
    if-ne v12, v13, :cond_4

    .line 126
    move-object v8, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    if-nez v9, :cond_5

    .line 130
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 132
    const/16 v13, 0x10

    .line 134
    new-array v13, v13, [Landroidx/compose/ui/q$d;

    .line 136
    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 139
    :cond_5
    if-eqz v8, :cond_6

    .line 141
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 144
    move-object v8, v3

    .line 145
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 151
    move-result-object v10

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-ne v12, v13, :cond_9

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 159
    move-result-object v8

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    if-eq v6, v7, :cond_b

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 166
    move-result-object v6

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 173
    goto :goto_9

    .line 174
    :goto_8
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/m$a;->x(Landroidx/compose/runtime/snapshots/m;Landroidx/compose/runtime/snapshots/m;Lkotlin/jvm/functions/Function1;)V

    .line 177
    throw v0

    .line 178
    :cond_c
    :goto_9
    return-void
.end method

.method public final A6()Lp0/j;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->t4()Lp0/e;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->r4()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/g1;->u3(J)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 36
    move-result v4

    .line 37
    neg-float v4, v4

    .line 38
    invoke-virtual {v1, v4}, Lp0/e;->m(F)V

    .line 41
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 44
    move-result v4

    .line 45
    neg-float v4, v4

    .line 46
    invoke-virtual {v1, v4}, Lp0/e;->o(F)V

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 57
    move-result v5

    .line 58
    add-float/2addr v5, v4

    .line 59
    invoke-virtual {v1, v5}, Lp0/e;->n(F)V

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->p0()I

    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-static {v2, v3}, Lp0/o;->m(J)F

    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, v4

    .line 72
    invoke-virtual {v1, v2}, Lp0/e;->l(F)V

    .line 75
    move-object v2, p0

    .line 76
    :goto_0
    if-eq v2, v0, :cond_2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/g1;->M5(Lp0/e;ZZ)V

    .line 83
    invoke-virtual {v1}, Lp0/e;->j()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    sget-object v0, Lp0/j;->e:Lp0/j$a;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v1}, Lp0/f;->a(Lp0/e;)Lp0/j;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public B1()Landroidx/compose/ui/node/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->r()Landroidx/compose/ui/node/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public B3()Landroidx/compose/ui/node/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->V:Landroidx/compose/ui/node/i0;

    .line 3
    return-object v0
.end method

.method public C1()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->Z:Landroidx/compose/ui/node/g1;

    .line 3
    return-object v0
.end method

.method public D(J)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/p0;->D(J)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/g1;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public D1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->t2:Landroidx/compose/ui/layout/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final D5()V
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/j1;->j(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 25
    move-result-object v1

    .line 26
    :goto_1
    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->p7()I

    .line 31
    move-result v3

    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    .line 38
    move-result v3

    .line 39
    and-int/2addr v3, v0

    .line 40
    if-eqz v3, :cond_9

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_9

    .line 47
    instance-of v6, v4, Landroidx/compose/ui/node/c0;

    .line 49
    if-eqz v6, :cond_2

    .line 51
    check-cast v4, Landroidx/compose/ui/node/c0;

    .line 53
    invoke-interface {v4, p0}, Landroidx/compose/ui/node/c0;->D(Landroidx/compose/ui/layout/z;)V

    .line 56
    goto :goto_5

    .line 57
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 60
    move-result v6

    .line 61
    and-int/2addr v6, v0

    .line 62
    if-eqz v6, :cond_8

    .line 64
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 66
    if-eqz v6, :cond_8

    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 71
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    move v8, v7

    .line 77
    :goto_3
    const/4 v9, 0x1

    .line 78
    if-eqz v6, :cond_7

    .line 80
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 83
    move-result v10

    .line 84
    and-int/2addr v10, v0

    .line 85
    if-eqz v10, :cond_6

    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 89
    if-ne v8, v9, :cond_3

    .line 91
    move-object v4, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    if-nez v5, :cond_4

    .line 95
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 97
    const/16 v9, 0x10

    .line 99
    new-array v9, v9, [Landroidx/compose/ui/q$d;

    .line 101
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 104
    :cond_4
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 109
    move-object v4, v3

    .line 110
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-ne v8, v9, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-eq v1, v2, :cond_a

    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    :goto_6
    return-void
.end method

.method public final E5()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->i1:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->A2:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->O5()V

    .line 12
    return-void
.end method

.method public abstract F3()V
.end method

.method public F5(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->Z:Landroidx/compose/ui/node/g1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/g1;->w3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public G0([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/g1;->r6(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/node/g1;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/g1;->H6(Landroidx/compose/ui/node/g1;[F)V

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/p0;->L([F)V

    .line 23
    return-void
.end method

.method protected final G5(JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/layout/p1;
    .locals 0
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;)",
            "Landroidx/compose/ui/layout/p1;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->k1(J)V

    .line 4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/compose/ui/layout/p1;

    .line 10
    return-object p1
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->B7()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/g1;
    .locals 4
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/q$d;->B7()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 31
    invoke-static {v2}, Lu0/a;->g(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    .line 47
    move-result v2

    .line 48
    and-int/lit8 v2, v2, 0x2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    if-ne v1, v0, :cond_1

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->c0()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->c0()I

    .line 68
    move-result v3

    .line 69
    if-le v2, v3, :cond_4

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->c0()I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->c0()I

    .line 86
    move-result v3

    .line 87
    if-le v2, v3, :cond_5

    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->D0()Landroidx/compose/ui/node/i0;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v0, :cond_6

    .line 109
    if-eqz v1, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v0, "layouts are not part of the same hierarchy"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 123
    move-result-object v2

    .line 124
    if-ne v1, v2, :cond_8

    .line 126
    move-object p1, p0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 131
    move-result-object v1

    .line 132
    if-ne v0, v1, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->f0()Landroidx/compose/ui/node/g1;

    .line 138
    move-result-object p1

    .line 139
    :goto_4
    return-object p1
.end method

.method public final I6(Lkotlin/jvm/functions/Function1;Z)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_2

    .line 15
    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 17
    invoke-static {v2}, Lu0/a;->f(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 23
    move-result-object v2

    .line 24
    if-nez p2, :cond_4

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 28
    if-ne p2, p1, :cond_4

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/node/g1;->V1:Landroidx/compose/ui/unit/d;

    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/node/g1;->i2:Landroidx/compose/ui/unit/w;

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 47
    move-result-object v3

    .line 48
    if-eq p2, v3, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move p2, v1

    .line 54
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/compose/ui/node/g1;->V1:Landroidx/compose/ui/unit/d;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/compose/ui/node/g1;->i2:Landroidx/compose/ui/unit/w;

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->I()Z

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v3, :cond_6

    .line 73
    if-eqz p1, :cond_6

    .line 75
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 77
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 79
    if-nez p1, :cond_5

    .line 81
    invoke-static {v2}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Landroidx/compose/ui/node/g1;->z2:Lkotlin/jvm/functions/Function2;

    .line 87
    iget-object v7, p0, Landroidx/compose/ui/node/g1;->A2:Lkotlin/jvm/functions/Function0;

    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/r1;->W(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/c;ILjava/lang/Object;)Landroidx/compose/ui/node/q1;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 99
    move-result-wide v5

    .line 100
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/q1;->g(J)V

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 106
    move-result-wide v5

    .line 107
    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/q1;->l(J)V

    .line 110
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 112
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/g1;->W6(Landroidx/compose/ui/node/g1;ZILjava/lang/Object;)V

    .line 115
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/i0;->Q1(Z)V

    .line 118
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->A2:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz p2, :cond_8

    .line 126
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/g1;->W6(Landroidx/compose/ui/node/g1;ZILjava/lang/Object;)V

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 132
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 134
    if-eqz p1, :cond_7

    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/node/q1;->destroy()V

    .line 139
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/i0;->Q1(Z)V

    .line 142
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->A2:Lkotlin/jvm/functions/Function0;

    .line 144
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 159
    invoke-interface {p1, v2}, Landroidx/compose/ui/node/r1;->S(Landroidx/compose/ui/node/i0;)V

    .line 162
    :cond_7
    iput-object v4, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 164
    iput-boolean v0, p0, Landroidx/compose/ui/node/g1;->B2:Z

    .line 166
    :cond_8
    :goto_4
    return-void
.end method

.method public final J4(I)Landroidx/compose/ui/q$d;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/j1;->j(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->p7()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    if-eq v0, v1, :cond_3

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public K(J)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->k0(J)J

    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/input/pointer/p0;->K(J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final K5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 8
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->Y0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/q;->r(JJ)J

    .line 8
    move-result-wide v3

    .line 9
    move-object v2, p0

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/g1;->J5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 16
    return-void
.end method

.method public L1()Landroidx/compose/ui/layout/s0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->t2:Landroidx/compose/ui/layout/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public L2()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 8
    move-result-wide v1

    .line 9
    iget v3, p0, Landroidx/compose/ui/node/g1;->w2:F

    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/g1;->g1(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, Landroidx/compose/ui/node/g1;->w2:F

    .line 21
    iget-object v3, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/g1;->h1(JFLkotlin/jvm/functions/Function1;)V

    .line 26
    :goto_0
    return-void
.end method

.method public M0()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v3, v1, Landroidx/compose/ui/node/g1;->t2:Landroidx/compose/ui/layout/s0;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    xor-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_2

    .line 26
    if-nez v2, :cond_1

    .line 28
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/g1;->Z:Landroidx/compose/ui/node/g1;

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-nez v2, :cond_4

    .line 47
    sget-object v2, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 49
    :cond_4
    return-object v2
.end method

.method public final M5(Lp0/e;ZZ)V
    .locals 8
    .param p1    # Lp0/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v3, p0, Landroidx/compose/ui/node/g1;->p1:Z

    .line 12
    if-eqz v3, :cond_2

    .line 14
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->r4()J

    .line 19
    move-result-wide p2

    .line 20
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 23
    move-result v3

    .line 24
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 30
    move-result p2

    .line 31
    div-float/2addr p2, v4

    .line 32
    neg-float p3, v3

    .line 33
    neg-float v4, p2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    add-float/2addr v5, v3

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 47
    move-result-wide v6

    .line 48
    and-long/2addr v6, v1

    .line 49
    long-to-int v3, v6

    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v3, p2

    .line 52
    invoke-virtual {p1, p3, v4, v5, v3}, Lp0/e;->i(FFFF)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 70
    move-result-wide v3

    .line 71
    and-long/2addr v3, v1

    .line 72
    long-to-int p3, v3

    .line 73
    int-to-float p3, p3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, p2, p3}, Lp0/e;->i(FFFF)V

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp0/e;->j()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 84
    return-void

    .line 85
    :cond_2
    const/4 p2, 0x0

    .line 86
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/q1;->j(Lp0/e;Z)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 92
    move-result-wide p2

    .line 93
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Lp0/e;->d()F

    .line 100
    move-result p3

    .line 101
    int-to-float p2, p2

    .line 102
    add-float/2addr p3, p2

    .line 103
    invoke-virtual {p1, p3}, Lp0/e;->m(F)V

    .line 106
    invoke-virtual {p1}, Lp0/e;->e()F

    .line 109
    move-result p3

    .line 110
    add-float/2addr p3, p2

    .line 111
    invoke-virtual {p1, p3}, Lp0/e;->n(F)V

    .line 114
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 117
    move-result-wide p2

    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p2, p2

    .line 120
    invoke-virtual {p1}, Lp0/e;->g()F

    .line 123
    move-result p3

    .line 124
    int-to-float p2, p2

    .line 125
    add-float/2addr p3, p2

    .line 126
    invoke-virtual {p1, p3}, Lp0/e;->o(F)V

    .line 129
    invoke-virtual {p1}, Lp0/e;->b()F

    .line 132
    move-result p3

    .line 133
    add-float/2addr p3, p2

    .line 134
    invoke-virtual {p1, p3}, Lp0/e;->l(F)V

    .line 137
    return-void
.end method

.method public N3(JZ)J
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->E0()Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/r;->c(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 20
    if-eqz p3, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/q1;->f(JZ)J

    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final O5()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object v1, p0, Landroidx/compose/ui/node/g1;->D2:Landroidx/compose/ui/graphics/layer/c;

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/g1;->P6(Landroidx/compose/ui/node/g1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/i0;->I1(Landroidx/compose/ui/node/i0;ZILjava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method

.method public R()Landroidx/compose/ui/layout/z;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final R5(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g1;->Y:Z

    .line 3
    return-void
.end method

.method public T1()Landroidx/compose/ui/node/r0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->E0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final V4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 10
    .param p1    # Landroidx/compose/ui/node/g1$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    move-wide v3, p2

    .line 3
    move-object v5, p4

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/node/g1$f;->a()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g1;->J4(I)Landroidx/compose/ui/q$d;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/g1;->c7(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    if-eqz p5, :cond_6

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->r4()J

    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/g1;->v3(JJ)F

    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 34
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p4, v8, v0}, Landroidx/compose/ui/node/u;->C(FZ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    move-object v5, p4

    .line 52
    move v6, p5

    .line 53
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/g1;->U4(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 60
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/g1;->Z4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/node/g1;->j5(J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    move-object v0, p0

    .line 72
    move-object v2, p1

    .line 73
    move-wide v3, p2

    .line 74
    move-object v5, p4

    .line 75
    move v6, p5

    .line 76
    move/from16 v7, p6

    .line 78
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/g1;->R4(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-nez p5, :cond_3

    .line 84
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 86
    :goto_0
    move v8, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->r4()J

    .line 91
    move-result-wide v6

    .line 92
    invoke-virtual {p0, p2, p3, v6, v7}, Landroidx/compose/ui/node/g1;->v3(JJ)F

    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    move/from16 v7, p6

    .line 111
    invoke-virtual {p4, v8, v7}, Landroidx/compose/ui/node/u;->C(FZ)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    move-object v0, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object v5, p4

    .line 121
    move v6, p5

    .line 122
    move/from16 v7, p6

    .line 124
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/g1;->U4(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v7, p6

    .line 130
    :cond_5
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide v3, p2

    .line 133
    move-object v5, p4

    .line 134
    move v6, p5

    .line 135
    move/from16 v7, p6

    .line 137
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/g1;->p6(Landroidx/compose/ui/q$d;Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZF)V

    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final V5(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/g1;->X:Z

    .line 3
    return-void
.end method

.method public W(Landroidx/compose/ui/layout/z;JZ)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/l0;->a()Landroidx/compose/ui/node/g1;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->q5()V

    .line 15
    invoke-static {p2, p3}, Lp0/g;->z(J)J

    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, Landroidx/compose/ui/layout/l0;

    .line 21
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/l0;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 24
    move-result-wide p1

    .line 25
    const-wide p3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 30
    xor-long/2addr p1, p3

    .line 31
    return-wide p1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;->r6(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/node/g1;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->q5()V

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->I3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/g1;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    if-eq p1, v0, :cond_1

    .line 45
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/g1;->t6(JZ)J

    .line 48
    move-result-wide p2

    .line 49
    iget-object p1, p1, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/g1;->s3(Landroidx/compose/ui/node/g1;JZ)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method public final X6(IZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/q$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 18
    move-result-object p2

    .line 19
    :goto_1
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/q$d;->p7()I

    .line 24
    move-result v1

    .line 25
    and-int/2addr v1, p1

    .line 26
    if-nez v1, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/q$d;->u7()I

    .line 32
    move-result v1

    .line 33
    and-int/2addr v1, p1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_3
    if-eq p2, v0, :cond_4

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    return-void
.end method

.method protected abstract Y5(Landroidx/compose/ui/node/s0;)V
    .param p1    # Landroidx/compose/ui/node/s0;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public final Y6(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/j1;->j(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 22
    move-result-object v0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->p7()I

    .line 28
    move-result v2

    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, p1

    .line 37
    if-eqz v2, :cond_2

    .line 39
    move-object v2, v0

    .line 40
    :goto_2
    if-eqz v2, :cond_2

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 45
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eq v0, v1, :cond_3

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public Z4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V
    .locals 7
    .param p1    # Landroidx/compose/ui/node/g1$f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/node/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v6, p0, Landroidx/compose/ui/node/g1;->Z:Landroidx/compose/ui/node/g1;

    .line 3
    if-eqz v6, :cond_0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-wide v1, p2

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/g1;->T3(Landroidx/compose/ui/node/g1;JZILjava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/g1;->V4(Landroidx/compose/ui/node/g1$f;JLandroidx/compose/ui/node/u;ZZ)V

    .line 21
    :cond_0
    return-void
.end method

.method public a()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/d;->a()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected final a7(Landroidx/compose/ui/graphics/b2;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/b2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/b2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    neg-float p2, v0

    .line 29
    neg-float v0, v1

    .line 30
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 33
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b2()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/g1;->v2:J

    .line 3
    return-wide v0
.end method

.method public b6(Landroidx/compose/ui/layout/s0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/layout/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->t2:Landroidx/compose/ui/layout/s0;

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->t2:Landroidx/compose/ui/layout/s0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getWidth()I

    .line 32
    move-result v0

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->getHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/g1;->z5(II)V

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->u2:Ljava/util/Map;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/compose/ui/node/g1;->u2:Ljava/util/Map;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B1()Landroidx/compose/ui/node/b;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroidx/compose/ui/node/b;->G()Landroidx/compose/ui/node/a;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()V

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->u2:Ljava/util/Map;

    .line 85
    if-nez v0, :cond_4

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    iput-object v0, p0, Landroidx/compose/ui/node/g1;->u2:Ljava/util/Map;

    .line 94
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 97
    invoke-interface {p1}, Landroidx/compose/ui/layout/s0;->G()Ljava/util/Map;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_5
    return-void
.end method

.method public final c4()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->Y:Z

    .line 3
    return v0
.end method

.method protected final c7(J)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/h;->b(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v2, p0, Landroidx/compose/ui/node/g1;->p1:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/q1;->h(J)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method public d0(J)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/g1;->k0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/r1;->P(J)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method protected d6(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/g1;->v2:J

    .line 3
    return-void
.end method

.method public e0(Landroidx/compose/ui/layout/z;Z)Lp0/j;
    .locals 9
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->I()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "LayoutCoordinates "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " is not attached!"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;->r6(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/node/g1;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->q5()V

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/g1;->I3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/g1;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->t4()Lp0/e;

    .line 54
    move-result-object v8

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v8, v2}, Lp0/e;->m(F)V

    .line 59
    invoke-virtual {v8, v2}, Lp0/e;->o(F)V

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->b()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-virtual {v8, v2}, Lp0/e;->n(F)V

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/layout/z;->b()J

    .line 77
    move-result-wide v2

    .line 78
    const-wide v4, 0xffffffffL

    .line 83
    and-long/2addr v2, v4

    .line 84
    long-to-int p1, v2

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v8, p1}, Lp0/e;->l(F)V

    .line 89
    :goto_0
    if-eq v0, v1, :cond_3

    .line 91
    const/4 v6, 0x4

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, v0

    .line 95
    move-object v3, v8

    .line 96
    move v4, p2

    .line 97
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/g1;->N5(Landroidx/compose/ui/node/g1;Lp0/e;ZZILjava/lang/Object;)V

    .line 100
    invoke-virtual {v8}, Lp0/e;->j()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    sget-object p1, Lp0/j;->e:Lp0/j$a;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Lp0/j;->a()Lp0/j;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/g1;->r3(Landroidx/compose/ui/node/g1;Lp0/e;Z)V

    .line 125
    invoke-static {v8}, Lp0/f;->a(Lp0/e;)Lp0/j;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public final e4()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->X:Z

    .line 3
    return v0
.end method

.method public f5()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/q1;->invalidate()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->f5()V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final f6(Landroidx/compose/ui/node/g1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->Z:Landroidx/compose/ui/node/g1;

    .line 3
    return-void
.end method

.method protected g1(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 11
    .param p4    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->X:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/s0;->b2()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/g1;->J5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, p3

    .line 28
    move-object v10, p4

    .line 29
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/node/g1;->J5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final g4()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->B2:Z

    .line 3
    return v0
.end method

.method public final g6(Landroidx/compose/ui/node/g1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/g1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 3
    return-void
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/w;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 11
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/e1;->t(I)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 21
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/node/i0;->x0()Landroidx/compose/ui/node/e1;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/e1;->r()Landroidx/compose/ui/q$d;

    .line 37
    move-result-object v3

    .line 38
    :goto_0
    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->u7()I

    .line 43
    move-result v4

    .line 44
    and-int/2addr v4, v1

    .line 45
    if-eqz v4, :cond_7

    .line 47
    move-object v5, v2

    .line 48
    move-object v4, v3

    .line 49
    :goto_1
    if-eqz v4, :cond_7

    .line 51
    instance-of v6, v4, Landroidx/compose/ui/node/u1;

    .line 53
    if-eqz v6, :cond_0

    .line 55
    check-cast v4, Landroidx/compose/ui/node/u1;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 67
    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/node/u1;->V(Landroidx/compose/ui/unit/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 73
    goto :goto_4

    .line 74
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 77
    move-result v6

    .line 78
    and-int/2addr v6, v1

    .line 79
    if-eqz v6, :cond_6

    .line 81
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 83
    if-eqz v6, :cond_6

    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_2
    const/4 v9, 0x1

    .line 95
    if-eqz v6, :cond_5

    .line 97
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 100
    move-result v10

    .line 101
    and-int/2addr v10, v1

    .line 102
    if-eqz v10, :cond_4

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 106
    if-ne v8, v9, :cond_1

    .line 108
    move-object v4, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    if-nez v5, :cond_2

    .line 112
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 114
    const/16 v9, 0x10

    .line 116
    new-array v9, v9, [Landroidx/compose/ui/q$d;

    .line 118
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 121
    :cond_2
    if-eqz v4, :cond_3

    .line 123
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 126
    move-object v4, v2

    .line 127
    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-ne v8, v9, :cond_6

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 150
    return-object v0

    .line 151
    :cond_9
    return-object v2
.end method

.method public final h0()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->q5()V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->B0()Landroidx/compose/ui/node/g1;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 25
    return-object v0
.end method

.method protected h1(JFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->X:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->n4()Landroidx/compose/ui/node/s0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/node/s0;->b2()J

    .line 15
    move-result-wide v1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/g1;->J5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p1

    .line 27
    move v3, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/g1;->J5(JFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/layer/c;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final j4()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->b1()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected final j5(J)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    cmpl-float v1, v0, p2

    .line 12
    if-ltz v1, :cond_0

    .line 14
    cmpl-float p2, p1, p2

    .line 16
    if-ltz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpg-float p2, v0, p2

    .line 25
    if-gez p2, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->p0()I

    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    cmpg-float p1, p1, p2

    .line 34
    if-gez p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public k0(J)J
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->q5()V

    .line 15
    move-wide v2, p1

    .line 16
    move-object p1, p0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/g1;->v6(Landroidx/compose/ui/node/g1;JZILjava/lang/Object;)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object p1, p1, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-wide v2
.end method

.method public final k4()Landroidx/compose/ui/node/q1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    return-object v0
.end method

.method protected final l4()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/y4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final l5()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/compose/ui/node/g1;->p2:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->l5()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final l6(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/node/g1;->w2:F

    .line 3
    return-void
.end method

.method public m0()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->a()Landroidx/compose/ui/unit/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m6()Z
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/j1;->j(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->B7()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_a

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->B7()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    const-string v3, "visitLocalDescendants called on an unattached node"

    .line 33
    invoke-static {v3}, Lu0/a;->g(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/j;->h0()Landroidx/compose/ui/q$d;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->p7()I

    .line 43
    move-result v3

    .line 44
    and-int/2addr v3, v0

    .line 45
    if-eqz v3, :cond_a

    .line 47
    :goto_0
    if-eqz v1, :cond_a

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->u7()I

    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    if-eqz v3, :cond_9

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v4, v1

    .line 58
    move-object v5, v3

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 61
    instance-of v6, v4, Landroidx/compose/ui/node/x1;

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_2

    .line 66
    check-cast v4, Landroidx/compose/ui/node/x1;

    .line 68
    invoke-interface {v4}, Landroidx/compose/ui/node/x1;->R6()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 74
    return v7

    .line 75
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/q$d;->u7()I

    .line 78
    move-result v6

    .line 79
    and-int/2addr v6, v0

    .line 80
    if-eqz v6, :cond_8

    .line 82
    instance-of v6, v4, Landroidx/compose/ui/node/m;

    .line 84
    if-eqz v6, :cond_8

    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 92
    move-result-object v6

    .line 93
    move v8, v2

    .line 94
    :goto_2
    if-eqz v6, :cond_7

    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->u7()I

    .line 99
    move-result v9

    .line 100
    and-int/2addr v9, v0

    .line 101
    if-eqz v9, :cond_6

    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 105
    if-ne v8, v7, :cond_3

    .line 107
    move-object v4, v6

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    if-nez v5, :cond_4

    .line 111
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 113
    new-array v9, v0, [Landroidx/compose/ui/q$d;

    .line 115
    invoke-direct {v5, v9, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 123
    move-object v4, v3

    .line 124
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    if-ne v8, v7, :cond_8

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    return v2
.end method

.method public n2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/node/g1;->i1:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->I()Z

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

.method public abstract n4()Landroidx/compose/ui/node/s0;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public q0(Landroidx/compose/ui/layout/z;J)J
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/g1;->W(Landroidx/compose/ui/layout/z;JZ)J

    .line 5
    move-result-wide p1

    .line 6
    return-wide p1
.end method

.method public final q5()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->k0()Landroidx/compose/ui/node/n0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->S()V

    .line 12
    return-void
.end method

.method public final r0()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->q5()V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 17
    return-object v0
.end method

.method public final r4()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->V1:Landroidx/compose/ui/unit/d;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->c()Landroidx/compose/ui/platform/q4;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/platform/q4;->j()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/unit/d;->Z(J)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public r5()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/q1;->invalidate()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final t4()Lp0/e;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->x2:Lp0/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp0/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lp0/e;-><init>(FFFF)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/g1;->x2:Lp0/e;

    .line 13
    :cond_0
    return-object v0
.end method

.method public t6(JZ)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/q1;->f(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->E0()Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/r;->e(JJ)J

    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    return-wide p1
.end method

.method public u0(J)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    invoke-static {v0}, Lu0/a;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->d(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/layout/z;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/node/r1;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/r1;->C(J)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/z;)J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {p1, p2, v1, v2}, Lp0/g;->u(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/g1;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method protected final u3(J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lp0/o;->t(J)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Lp0/o;->m(J)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->p0()I

    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lp0/p;->a(FF)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final u5()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/g1;->I6(Lkotlin/jvm/functions/Function1;Z)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/node/q1;->invalidate()V

    .line 14
    :cond_0
    return-void
.end method

.method protected final v3(JJ)F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->c0()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Lp0/o;->t(J)F

    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    if-ltz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->p0()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p3, p4}, Lp0/o;->m(J)F

    .line 24
    move-result v2

    .line 25
    cmpl-float v0, v0, v2

    .line 27
    if-ltz v0, :cond_0

    .line 29
    return v1

    .line 30
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/g1;->u3(J)J

    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p3, p4}, Lp0/o;->t(J)F

    .line 37
    move-result v0

    .line 38
    invoke-static {p3, p4}, Lp0/o;->m(J)F

    .line 41
    move-result p3

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/g1;->n5(J)J

    .line 45
    move-result-wide p1

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float v2, v0, p4

    .line 49
    if-gtz v2, :cond_1

    .line 51
    cmpl-float p4, p3, p4

    .line 53
    if-lez p4, :cond_2

    .line 55
    :cond_1
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 58
    move-result p4

    .line 59
    cmpg-float p4, p4, v0

    .line 61
    if-gtz p4, :cond_2

    .line 63
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 66
    move-result p4

    .line 67
    cmpg-float p3, p4, p3

    .line 69
    if-gtz p3, :cond_2

    .line 71
    invoke-static {p1, p2}, Lp0/g;->n(J)F

    .line 74
    move-result v1

    .line 75
    :cond_2
    return v1
.end method

.method public w0(Landroidx/compose/ui/layout/z;[F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/g1;->r6(Landroidx/compose/ui/layout/z;)Landroidx/compose/ui/node/g1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g1;->q5()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g1;->I3(Landroidx/compose/ui/node/g1;)Landroidx/compose/ui/node/g1;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Landroidx/compose/ui/graphics/k5;->m([F)V

    .line 15
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/node/g1;->H6(Landroidx/compose/ui/node/g1;[F)V

    .line 18
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/g1;->E6(Landroidx/compose/ui/node/g1;[F)V

    .line 21
    return-void
.end method

.method public final w3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/layer/c;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/q1;->c(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/q;->m(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->b2()J

    .line 21
    move-result-wide v1

    .line 22
    const-wide v3, 0xffffffffL

    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/g1;->z3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/layer/c;)V

    .line 36
    neg-float p2, v0

    .line 37
    neg-float v0, v1

    .line 38
    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/b2;->c(FF)V

    .line 41
    :goto_0
    return-void
.end method

.method public abstract w4()Landroidx/compose/ui/q$d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected final y3(Landroidx/compose/ui/graphics/b2;Landroidx/compose/ui/graphics/p5;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/p5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lp0/j;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/p1;->a1()J

    .line 18
    move-result-wide v3

    .line 19
    const-wide v5, 0xffffffffL

    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float/2addr v3, v2

    .line 28
    invoke-direct {v0, v2, v2, v1, v3}, Lp0/j;-><init>(FFFF)V

    .line 31
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/graphics/b2;->K(Lp0/j;Landroidx/compose/ui/graphics/p5;)V

    .line 34
    return-void
.end method

.method public final y4()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->Z:Landroidx/compose/ui/node/g1;

    .line 3
    return-object v0
.end method

.method public final z4()Landroidx/compose/ui/node/g1;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 3
    return-object v0
.end method

.method protected z5(II)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->C2:Landroidx/compose/ui/node/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/node/q1;->g(J)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->S()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/g1;->p0:Landroidx/compose/ui/node/g1;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/g1;->f5()V

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 33
    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/p1;->i1(J)V

    .line 37
    iget-object p1, p0, Landroidx/compose/ui/node/g1;->Q1:Lkotlin/jvm/functions/Function1;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/g1;->R6(Z)V

    .line 45
    :cond_2
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Landroidx/compose/ui/node/j1;->j(I)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->w4()Landroidx/compose/ui/q$d;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/q$d;->x7()Landroidx/compose/ui/q$d;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 63
    goto/16 :goto_7

    .line 65
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/g1;->P4(Z)Landroidx/compose/ui/q$d;

    .line 68
    move-result-object v0

    .line 69
    :goto_2
    if-eqz v0, :cond_d

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->p7()I

    .line 74
    move-result v2

    .line 75
    and-int/2addr v2, p1

    .line 76
    if-eqz v2, :cond_d

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->u7()I

    .line 81
    move-result v2

    .line 82
    and-int/2addr v2, p1

    .line 83
    if-eqz v2, :cond_c

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v3, v0

    .line 87
    move-object v4, v2

    .line 88
    :goto_3
    if-eqz v3, :cond_c

    .line 90
    instance-of v5, v3, Landroidx/compose/ui/node/r;

    .line 92
    if-eqz v5, :cond_5

    .line 94
    check-cast v3, Landroidx/compose/ui/node/r;

    .line 96
    invoke-interface {v3}, Landroidx/compose/ui/node/r;->Y2()V

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/q$d;->u7()I

    .line 103
    move-result v5

    .line 104
    and-int/2addr v5, p1

    .line 105
    if-eqz v5, :cond_b

    .line 107
    instance-of v5, v3, Landroidx/compose/ui/node/m;

    .line 109
    if-eqz v5, :cond_b

    .line 111
    move-object v5, v3

    .line 112
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/m;->Y7()Landroidx/compose/ui/q$d;

    .line 117
    move-result-object v5

    .line 118
    move v6, p2

    .line 119
    :goto_4
    const/4 v7, 0x1

    .line 120
    if-eqz v5, :cond_a

    .line 122
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->u7()I

    .line 125
    move-result v8

    .line 126
    and-int/2addr v8, p1

    .line 127
    if-eqz v8, :cond_9

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    if-ne v6, v7, :cond_6

    .line 133
    move-object v3, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    if-nez v4, :cond_7

    .line 137
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 139
    const/16 v7, 0x10

    .line 141
    new-array v7, v7, [Landroidx/compose/ui/q$d;

    .line 143
    invoke-direct {v4, v7, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 146
    :cond_7
    if-eqz v3, :cond_8

    .line 148
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 151
    move-object v3, v2

    .line 152
    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-ne v6, v7, :cond_b

    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/q$d;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    if-eq v0, v1, :cond_d

    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->q7()Landroidx/compose/ui/q$d;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->C0()Landroidx/compose/ui/node/r1;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_e

    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/node/g1;->B3()Landroidx/compose/ui/node/i0;

    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, p2}, Landroidx/compose/ui/node/r1;->S(Landroidx/compose/ui/node/i0;)V

    .line 192
    :cond_e
    return-void
.end method
