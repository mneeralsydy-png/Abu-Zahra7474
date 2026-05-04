.class public final Lokio/l;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lokio/n;
.implements Lokio/m;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferedSource.kt\nokio/internal/-BufferedSource\n*L\n1#1,643:1\n89#2:644\n86#2:677\n86#2:679\n74#2:739\n74#2:765\n83#2:804\n77#2:815\n89#2:1008\n74#2:1023\n86#2:1127\n89#2:1620\n244#3,32:645\n279#3,10:680\n292#3,18:690\n414#3,2:708\n112#3:710\n416#3:711\n114#3,18:712\n313#3,9:730\n322#3,15:740\n340#3,10:755\n350#3,3:766\n348#3,25:769\n376#3,10:794\n386#3:805\n384#3,9:806\n393#3,7:816\n391#3,20:823\n682#3,60:843\n745#3,56:903\n803#3:959\n806#3:960\n807#3,6:962\n817#3,7:968\n827#3,6:978\n835#3,5:984\n867#3,6:989\n877#3:995\n878#3,11:997\n889#3,5:1009\n898#3,9:1014\n908#3,61:1024\n633#3:1085\n636#3:1086\n637#3,5:1088\n644#3:1093\n647#3,7:1094\n656#3,20:1101\n420#3:1121\n423#3,5:1122\n428#3,10:1128\n439#3,7:1138\n444#3,2:1145\n973#3:1147\n974#3,87:1149\n1064#3,48:1236\n603#3:1284\n610#3,21:1285\n1115#3,7:1306\n1125#3,7:1313\n1135#3,4:1320\n1142#3,8:1324\n1153#3,10:1332\n1166#3,14:1342\n449#3,91:1356\n543#3,40:1447\n586#3:1487\n588#3,13:1489\n1183#3:1502\n1234#3:1503\n1235#3,39:1505\n1276#3,2:1544\n1278#3,4:1547\n1285#3,3:1551\n1289#3,4:1555\n112#3:1559\n1293#3,22:1560\n114#3,18:1582\n1319#3,2:1600\n1321#3,3:1603\n112#3:1606\n1324#3,13:1607\n1337#3,13:1621\n114#3,18:1634\n1354#3,2:1652\n1357#3:1655\n112#3:1656\n1358#3,50:1657\n114#3,18:1707\n1417#3,14:1725\n1434#3,32:1739\n1469#3,12:1771\n1484#3,18:1783\n1506#3:1801\n1507#3:1803\n1512#3,34:1804\n1#4:678\n1#4:961\n1#4:996\n1#4:1087\n1#4:1148\n1#4:1488\n1#4:1504\n1#4:1546\n1#4:1554\n1#4:1602\n1#4:1654\n1#4:1802\n26#5,3:975\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:644\n197#1:677\n235#1:679\n261#1:739\n264#1:765\n267#1:804\n267#1:815\n337#1:1008\n340#1:1023\n376#1:1127\n485#1:1620\n181#1:645,32\n252#1:680,10\n255#1:690,18\n258#1:708,2\n258#1:710\n258#1:711\n258#1:712,18\n261#1:730,9\n261#1:740,15\n264#1:755,10\n264#1:766,3\n264#1:769,25\n267#1:794,10\n267#1:805\n267#1:806,9\n267#1:816,7\n267#1:823,20\n279#1:843,60\n282#1:903,56\n284#1:959\n287#1:960\n287#1:962,6\n289#1:968,7\n294#1:978,6\n297#1:984,5\n331#1:989,6\n337#1:995\n337#1:997,11\n337#1:1009,5\n340#1:1014,9\n340#1:1024,61\n342#1:1085\n345#1:1086\n345#1:1088,5\n347#1:1093\n350#1:1094,7\n353#1:1101,20\n373#1:1121\n376#1:1122,5\n376#1:1128,10\n378#1:1138,7\n381#1:1145,2\n386#1:1147\n386#1:1149,87\n389#1:1236,48\n412#1:1284\n418#1:1285,21\n439#1:1306,7\n443#1:1313,7\n445#1:1320,4\n447#1:1324,8\n451#1:1332,10\n455#1:1342,14\n459#1:1356,91\n462#1:1447,40\n465#1:1487\n465#1:1489,13\n467#1:1502\n467#1:1503\n467#1:1505,39\n469#1:1544,2\n469#1:1547,4\n479#1:1551,3\n479#1:1555,4\n479#1:1559\n479#1:1560,22\n479#1:1582,18\n485#1:1600,2\n485#1:1603,3\n485#1:1606\n485#1:1607,13\n485#1:1621,13\n485#1:1634,18\n490#1:1652,2\n490#1:1655\n490#1:1656\n490#1:1657,50\n490#1:1707,18\n500#1:1725,14\n570#1:1739,32\n572#1:1771,12\n580#1:1783,18\n588#1:1801\n588#1:1803\n590#1:1804,34\n287#1:961\n337#1:996\n345#1:1087\n386#1:1148\n465#1:1488\n467#1:1504\n469#1:1546\n479#1:1554\n485#1:1602\n490#1:1654\n588#1:1802\n291#1:975,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00e7\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u000f\u0010\u001f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010+\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008+\u0010,J\'\u0010-\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u00100J!\u00101\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\t\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0018\u0010=\u001a\u0002092\u0006\u0010<\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010C\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008E\u00108J\u000f\u0010F\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008F\u0010AJ\u000f\u0010G\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008G\u0010DJ\u000f\u0010H\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008H\u00108J\u000f\u0010I\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008I\u00108J\u000f\u0010J\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008J\u00108J\u000f\u0010K\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020B2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ)\u0010U\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020S2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000TH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u001f\u0010X\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010[\u001a\u00020\t2\u0006\u0010W\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008_\u0010`J\u0017\u0010c\u001a\u00020\u00102\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010e\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0011\u0010g\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008g\u0010^J\u000f\u0010h\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008h\u0010^J\u0017\u0010j\u001a\u00020\u00102\u0006\u0010i\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008j\u0010`J\u000f\u0010k\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008k\u0010DJ\u000f\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020l2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020B2\u0006\u0010W\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010s\u001a\u00020\r2\u0006\u0010W\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\'\u0010q\u001a\u00020B2\u0006\u0010W\u001a\u00020l2\u0006\u0010*\u001a\u00020B2\u0006\u0010\n\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008q\u0010uJ\u0017\u0010q\u001a\u00020B2\u0006\u0010W\u001a\u00020vH\u0016\u00a2\u0006\u0004\u0008q\u0010wJ\r\u0010x\u001a\u00020\r\u00a2\u0006\u0004\u0008x\u0010\u0006J\u0017\u0010y\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008y\u0010\"J\u0017\u0010{\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\'\u0010}\u001a\u00020\u00002\u0006\u0010z\u001a\u00020\u00122\u0006\u0010*\u001a\u00020B2\u0006\u0010\n\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J,\u0010\u0084\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020B2\u0007\u0010\u0083\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0087\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\"\u0010\u0089\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u00102\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J4\u0010\u008b\u0001\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020B2\u0007\u0010\u0083\u0001\u001a\u00020B2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001b\u0010\u008e\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020lH\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J+\u0010\u0090\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020l2\u0006\u0010*\u001a\u00020B2\u0006\u0010\n\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u001a\u0010\u0092\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020vH\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010wJ\u001c\u0010\u0094\u0001\u001a\u00020\t2\u0008\u0010\u008d\u0001\u001a\u00030\u0093\u0001H\u0016\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J$\u0010\u0096\u0001\u001a\u00020\u00002\u0008\u0010\u008d\u0001\u001a\u00030\u0093\u00012\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00002\u0007\u0010\u0098\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u0088\u0001J\u001b\u0010\u009b\u0001\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0088\u0001J\u001b\u0010\u009c\u0001\u001a\u00020\u00002\u0007\u0010\u009a\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u0088\u0001J\u001b\u0010\u009e\u0001\u001a\u00020\u00002\u0007\u0010\u009d\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u0088\u0001J\u001b\u0010\u009f\u0001\u001a\u00020\u00002\u0007\u0010\u009d\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u0088\u0001J\u001b\u0010\u00a1\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a3\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a4\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001J\u001b\u0010\u00a5\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a2\u0001J\u001c\u0010\u00a8\u0001\u001a\u00030\u00a7\u00012\u0007\u0010\u00a6\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\"\u0010\u00aa\u0001\u001a\u00020\r2\u0007\u0010\u008d\u0001\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010YJ\"\u0010\u00ab\u0001\u001a\u00020\t2\u0006\u0010W\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u001b\u0010\u00ad\u0001\u001a\u00020\t2\u0007\u0010\u0098\u0001\u001a\u000209H\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J$\u0010\u00b0\u0001\u001a\u00020\t2\u0007\u0010\u0098\u0001\u001a\u0002092\u0007\u0010\u00af\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J-\u0010\u00b3\u0001\u001a\u00020\t2\u0007\u0010\u0098\u0001\u001a\u0002092\u0007\u0010\u00af\u0001\u001a\u00020\t2\u0007\u0010\u00b2\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001J\u001b\u0010\u00b6\u0001\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J$\u0010\u00b8\u0001\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\u00122\u0007\u0010\u00af\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020\t2\u0007\u0010\u00ba\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00b7\u0001J$\u0010\u00bc\u0001\u001a\u00020\t2\u0007\u0010\u00ba\u0001\u001a\u00020\u00122\u0007\u0010\u00af\u0001\u001a\u00020\tH\u0016\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00b9\u0001J#\u0010\u00bd\u0001\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\u0012H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J4\u0010\u00c0\u0001\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\t2\u0007\u0010\u00b5\u0001\u001a\u00020\u00122\u0007\u0010\u00bf\u0001\u001a\u00020B2\u0006\u0010\n\u001a\u00020BH\u0016\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0011\u0010\u00c2\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\u0006J\u0011\u0010\u00c3\u0001\u001a\u00020\u000bH\u0016\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010 J\u0011\u0010\u00c4\u0001\u001a\u00020\rH\u0016\u00a2\u0006\u0005\u0008\u00c4\u0001\u0010\u0006J\u0013\u0010\u00c6\u0001\u001a\u00030\u00c5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\u000f\u0010\u00c8\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00c8\u0001\u0010LJ\u000f\u0010\u00c9\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00c9\u0001\u0010LJ\u000f\u0010\u00ca\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00ca\u0001\u0010LJ\u000f\u0010\u00cb\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010LJ\u0018\u0010\u00cc\u0001\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001J\u0018\u0010\u00ce\u0001\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cd\u0001J\u0018\u0010\u00cf\u0001\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00cd\u0001J\u001e\u0010\u00d1\u0001\u001a\u00020\u000b2\t\u0010\u00d0\u0001\u001a\u0004\u0018\u00010SH\u0096\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J\u0011\u0010\u00d3\u0001\u001a\u00020BH\u0016\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010DJ\u0011\u0010\u00d4\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u00d4\u0001\u0010^J\u000f\u0010\u009d\u0001\u001a\u00020\u0000\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u0019J\u0011\u0010\u00d5\u0001\u001a\u00020\u0000H\u0016\u00a2\u0006\u0005\u0008\u00d5\u0001\u0010\u0019J\u000f\u0010\u00d6\u0001\u001a\u00020\u0012\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010LJ\u0018\u0010\u00d7\u0001\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020B\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J\u001f\u0010\u00db\u0001\u001a\u00030\u00d9\u00012\n\u0008\u0002\u0010\u00da\u0001\u001a\u00030\u00d9\u0001H\u0007\u00a2\u0006\u0006\u0008\u00db\u0001\u0010\u00dc\u0001J\u001f\u0010\u00dd\u0001\u001a\u00030\u00d9\u00012\n\u0008\u0002\u0010\u00da\u0001\u001a\u00030\u00d9\u0001H\u0007\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00dc\u0001J\u001a\u0010\u0098\u0001\u001a\u0002092\u0007\u0010\u00de\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u0098\u0001\u0010>J\u0011\u0010\u00df\u0001\u001a\u00020\tH\u0007\u00a2\u0006\u0005\u0008\u00df\u0001\u00108R\u001c\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u00e0\u0001R0\u0010\u00e4\u0001\u001a\u00020\t2\u0007\u0010\u00e2\u0001\u001a\u00020\t8G@@X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00e3\u0001\u0010\u00c6\u0001\u001a\u0005\u0008\u00e4\u0001\u00108\"\u0005\u0008\u00e5\u0001\u0010\"R\u0015\u0010\u0018\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e6\u0001\u0010\u0019\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lokio/l;",
        "Lokio/n;",
        "Lokio/m;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "input",
        "",
        "byteCount",
        "",
        "forever",
        "",
        "T",
        "(Ljava/io/InputStream;JZ)V",
        "",
        "algorithm",
        "Lokio/o;",
        "u",
        "(Ljava/lang/String;)Lokio/o;",
        "key",
        "B",
        "(Ljava/lang/String;Lokio/o;)Lokio/o;",
        "buffer",
        "()Lokio/l;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "y",
        "w",
        "g4",
        "()Z",
        "R3",
        "(J)V",
        "request",
        "(J)Z",
        "peek",
        "()Lokio/n;",
        "C0",
        "()Ljava/io/InputStream;",
        "out",
        "offset",
        "l",
        "(Ljava/io/OutputStream;JJ)Lokio/l;",
        "n",
        "(Lokio/l;JJ)Lokio/l;",
        "m",
        "(Lokio/l;J)Lokio/l;",
        "H0",
        "(Ljava/io/OutputStream;J)Lokio/l;",
        "P",
        "(Ljava/io/InputStream;)Lokio/l;",
        "R",
        "(Ljava/io/InputStream;J)Lokio/l;",
        "h",
        "()J",
        "",
        "readByte",
        "()B",
        "pos",
        "z",
        "(J)B",
        "",
        "readShort",
        "()S",
        "",
        "readInt",
        "()I",
        "readLong",
        "x1",
        "D4",
        "B1",
        "l4",
        "K2",
        "q2",
        "()Lokio/o;",
        "O1",
        "(J)Lokio/o;",
        "Lokio/e1;",
        "options",
        "S4",
        "(Lokio/e1;)I",
        "",
        "Lokio/u1;",
        "o3",
        "(Lokio/u1;)Ljava/lang/Object;",
        "sink",
        "c3",
        "(Lokio/l;J)V",
        "Lokio/o1;",
        "C2",
        "(Lokio/o1;)J",
        "w2",
        "()Ljava/lang/String;",
        "I1",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "k2",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "z2",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "b1",
        "A3",
        "limit",
        "i3",
        "n2",
        "",
        "V1",
        "()[B",
        "D3",
        "(J)[B",
        "read",
        "([B)I",
        "readFully",
        "([B)V",
        "([BII)I",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "e",
        "skip",
        "byteString",
        "j0",
        "(Lokio/o;)Lokio/l;",
        "k0",
        "(Lokio/o;II)Lokio/l;",
        "string",
        "R0",
        "(Ljava/lang/String;)Lokio/l;",
        "beginIndex",
        "endIndex",
        "S0",
        "(Ljava/lang/String;II)Lokio/l;",
        "codePoint",
        "W0",
        "(I)Lokio/l;",
        "B0",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/l;",
        "A0",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;",
        "source",
        "m0",
        "([B)Lokio/l;",
        "n0",
        "([BII)Lokio/l;",
        "write",
        "Lokio/q1;",
        "w3",
        "(Lokio/q1;)J",
        "l0",
        "(Lokio/q1;J)Lokio/l;",
        "b",
        "o0",
        "s",
        "v0",
        "z0",
        "i",
        "r0",
        "s0",
        "v",
        "t0",
        "(J)Lokio/l;",
        "u0",
        "p0",
        "q0",
        "minimumCapacity",
        "Lokio/l1;",
        "i0",
        "(I)Lokio/l1;",
        "u3",
        "L4",
        "(Lokio/l;J)J",
        "G1",
        "(B)J",
        "fromIndex",
        "Z0",
        "(BJ)J",
        "toIndex",
        "d3",
        "(BJJ)J",
        "bytes",
        "U0",
        "(Lokio/o;)J",
        "J0",
        "(Lokio/o;J)J",
        "targetBytes",
        "a1",
        "D1",
        "i1",
        "(JLokio/o;)Z",
        "bytesOffset",
        "B3",
        "(JLokio/o;II)Z",
        "flush",
        "isOpen",
        "close",
        "Lokio/t1;",
        "J",
        "()Lokio/t1;",
        "H",
        "Z",
        "a0",
        "b0",
        "C",
        "(Lokio/o;)Lokio/o;",
        "E",
        "F",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "f",
        "e0",
        "f0",
        "(I)Lokio/o;",
        "Lokio/l$a;",
        "unsafeCursor",
        "V",
        "(Lokio/l$a;)Lokio/l$a;",
        "M",
        "index",
        "c",
        "Lokio/l1;",
        "head",
        "<set-?>",
        "d",
        "size",
        "Y",
        "getBuffer",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferedSource.kt\nokio/internal/-BufferedSource\n*L\n1#1,643:1\n89#2:644\n86#2:677\n86#2:679\n74#2:739\n74#2:765\n83#2:804\n77#2:815\n89#2:1008\n74#2:1023\n86#2:1127\n89#2:1620\n244#3,32:645\n279#3,10:680\n292#3,18:690\n414#3,2:708\n112#3:710\n416#3:711\n114#3,18:712\n313#3,9:730\n322#3,15:740\n340#3,10:755\n350#3,3:766\n348#3,25:769\n376#3,10:794\n386#3:805\n384#3,9:806\n393#3,7:816\n391#3,20:823\n682#3,60:843\n745#3,56:903\n803#3:959\n806#3:960\n807#3,6:962\n817#3,7:968\n827#3,6:978\n835#3,5:984\n867#3,6:989\n877#3:995\n878#3,11:997\n889#3,5:1009\n898#3,9:1014\n908#3,61:1024\n633#3:1085\n636#3:1086\n637#3,5:1088\n644#3:1093\n647#3,7:1094\n656#3,20:1101\n420#3:1121\n423#3,5:1122\n428#3,10:1128\n439#3,7:1138\n444#3,2:1145\n973#3:1147\n974#3,87:1149\n1064#3,48:1236\n603#3:1284\n610#3,21:1285\n1115#3,7:1306\n1125#3,7:1313\n1135#3,4:1320\n1142#3,8:1324\n1153#3,10:1332\n1166#3,14:1342\n449#3,91:1356\n543#3,40:1447\n586#3:1487\n588#3,13:1489\n1183#3:1502\n1234#3:1503\n1235#3,39:1505\n1276#3,2:1544\n1278#3,4:1547\n1285#3,3:1551\n1289#3,4:1555\n112#3:1559\n1293#3,22:1560\n114#3,18:1582\n1319#3,2:1600\n1321#3,3:1603\n112#3:1606\n1324#3,13:1607\n1337#3,13:1621\n114#3,18:1634\n1354#3,2:1652\n1357#3:1655\n112#3:1656\n1358#3,50:1657\n114#3,18:1707\n1417#3,14:1725\n1434#3,32:1739\n1469#3,12:1771\n1484#3,18:1783\n1506#3:1801\n1507#3:1803\n1512#3,34:1804\n1#4:678\n1#4:961\n1#4:996\n1#4:1087\n1#4:1148\n1#4:1488\n1#4:1504\n1#4:1546\n1#4:1554\n1#4:1602\n1#4:1654\n1#4:1802\n26#5,3:975\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:644\n197#1:677\n235#1:679\n261#1:739\n264#1:765\n267#1:804\n267#1:815\n337#1:1008\n340#1:1023\n376#1:1127\n485#1:1620\n181#1:645,32\n252#1:680,10\n255#1:690,18\n258#1:708,2\n258#1:710\n258#1:711\n258#1:712,18\n261#1:730,9\n261#1:740,15\n264#1:755,10\n264#1:766,3\n264#1:769,25\n267#1:794,10\n267#1:805\n267#1:806,9\n267#1:816,7\n267#1:823,20\n279#1:843,60\n282#1:903,56\n284#1:959\n287#1:960\n287#1:962,6\n289#1:968,7\n294#1:978,6\n297#1:984,5\n331#1:989,6\n337#1:995\n337#1:997,11\n337#1:1009,5\n340#1:1014,9\n340#1:1024,61\n342#1:1085\n345#1:1086\n345#1:1088,5\n347#1:1093\n350#1:1094,7\n353#1:1101,20\n373#1:1121\n376#1:1122,5\n376#1:1128,10\n378#1:1138,7\n381#1:1145,2\n386#1:1147\n386#1:1149,87\n389#1:1236,48\n412#1:1284\n418#1:1285,21\n439#1:1306,7\n443#1:1313,7\n445#1:1320,4\n447#1:1324,8\n451#1:1332,10\n455#1:1342,14\n459#1:1356,91\n462#1:1447,40\n465#1:1487\n465#1:1489,13\n467#1:1502\n467#1:1503\n467#1:1505,39\n469#1:1544,2\n469#1:1547,4\n479#1:1551,3\n479#1:1555,4\n479#1:1559\n479#1:1560,22\n479#1:1582,18\n485#1:1600,2\n485#1:1603,3\n485#1:1606\n485#1:1607,13\n485#1:1621,13\n485#1:1634,18\n490#1:1652,2\n490#1:1655\n490#1:1656\n490#1:1657,50\n490#1:1707,18\n500#1:1725,14\n570#1:1739,32\n572#1:1771,12\n580#1:1783,18\n588#1:1801\n588#1:1803\n590#1:1804,34\n287#1:961\n337#1:996\n345#1:1087\n386#1:1148\n465#1:1488\n467#1:1504\n469#1:1546\n479#1:1554\n485#1:1602\n490#1:1654\n588#1:1802\n291#1:975,3\n*E\n"
    }
.end annotation


# instance fields
.field public b:Lokio/l1;
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final B(Ljava/lang/String;Lokio/o;)Lokio/o;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p2}, Lokio/o;->J()[B

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    iget-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p1, Lokio/l1;->a:[B

    .line 23
    iget v1, p1, Lokio/l1;->b:I

    .line 25
    iget v2, p1, Lokio/l1;->c:I

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 31
    iget-object p2, p1, Lokio/l1;->f:Lokio/l1;

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 36
    :goto_0
    if-eq p2, p1, :cond_0

    .line 38
    iget-object v1, p2, Lokio/l1;->a:[B

    .line 40
    iget v2, p2, Lokio/l1;->b:I

    .line 42
    iget v3, p2, Lokio/l1;->c:I

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 48
    iget-object p2, p2, Lokio/l1;->f:Lokio/l1;

    .line 50
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lokio/o;

    .line 58
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 61
    move-result-object p2

    .line 62
    const-string v0, "\uf20f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p1, p2}, Lokio/o;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2
.end method

.method public static synthetic M0(Lokio/l;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p0, Lokio/l;->d:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->H0(Ljava/io/OutputStream;J)Lokio/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic O(Lokio/l;Lokio/l$a;ILjava/lang/Object;)Lokio/l$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lokio/i;->g()Lokio/l$a;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokio/l;->M(Lokio/l$a;)Lokio/l$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final T(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lokio/l1;->c:I

    .line 18
    rsub-int v1, v1, 0x2000

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    iget-object v2, v0, Lokio/l1;->a:[B

    .line 28
    iget v3, v0, Lokio/l1;->c:I

    .line 30
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_4

    .line 37
    iget p1, v0, Lokio/l1;->b:I

    .line 39
    iget p2, v0, Lokio/l1;->c:I

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 49
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 57
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_4
    iget v2, v0, Lokio/l1;->c:I

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, v0, Lokio/l1;->c:I

    .line 66
    iget-wide v2, p0, Lokio/l;->d:J

    .line 68
    int-to-long v0, v1

    .line 69
    add-long/2addr v2, v0

    .line 70
    iput-wide v2, p0, Lokio/l;->d:J

    .line 72
    sub-long/2addr p2, v0

    .line 73
    goto :goto_0
.end method

.method public static synthetic W(Lokio/l;Lokio/l$a;ILjava/lang/Object;)Lokio/l$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lokio/i;->g()Lokio/l$a;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lokio/l;->V(Lokio/l$a;)Lokio/l$a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic p(Lokio/l;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-wide p2, p0, Lokio/l;->d:J

    .line 14
    sub-long p4, p2, v2

    .line 16
    :cond_1
    move-wide v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lokio/l;->l(Ljava/io/OutputStream;JJ)Lokio/l;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic r(Lokio/l;Lokio/l;JILjava/lang/Object;)Lokio/l;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->m(Lokio/l;J)Lokio/l;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic t(Lokio/l;Lokio/l;JJILjava/lang/Object;)Lokio/l;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final u(Ljava/lang/String;)Lokio/o;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lokio/l1;->a:[B

    .line 11
    iget v2, v0, Lokio/l1;->b:I

    .line 13
    iget v3, v0, Lokio/l1;->c:I

    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    iget-object v1, v0, Lokio/l1;->f:Lokio/l1;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    :goto_0
    if-eq v1, v0, :cond_0

    .line 26
    iget-object v2, v1, Lokio/l1;->a:[B

    .line 28
    iget v3, v1, Lokio/l1;->b:I

    .line 30
    iget v4, v1, Lokio/l1;->c:I

    .line 32
    sub-int/2addr v4, v3

    .line 33
    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    iget-object v1, v1, Lokio/l1;->f:Lokio/l1;

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lokio/o;

    .line 44
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "\uf210\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, p1}, Lokio/o;-><init>([B)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf211\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf212\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p2, :cond_3

    .line 13
    if-lt p3, p2, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gt p3, v0, :cond_1

    .line 21
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->S0(Ljava/lang/String;II)Lokio/l;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\uf213\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "\uf214\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length p2, p1

    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p1, p3, p2}, Lokio/l;->n0([BII)Lokio/l;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    const-string p2, "\uf215\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    const-string p4, "\uf216\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 63
    invoke-static {p2, p3, p4}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_2
    const-string p1, "\uf217\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    const-string p4, "\uf218\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 92
    invoke-static {p1, p3, p4, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p2

    .line 106
    :cond_3
    const-string p1, "\uf219\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2
.end method

.method public bridge synthetic A2(Lokio/o;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->j0(Lokio/o;)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public A3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/l;->i3(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public B0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/l;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf21a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf21b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/l;->A0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public B1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lokio/i;->p(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public B3(JLokio/o;II)Z
    .locals 6
    .param p3    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf21c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 13
    if-ltz p4, :cond_3

    .line 15
    if-ltz p5, :cond_3

    .line 17
    iget-wide v2, p0, Lokio/l;->d:J

    .line 19
    sub-long/2addr v2, p1

    .line 20
    int-to-long v4, p5

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-ltz v0, :cond_3

    .line 25
    invoke-virtual {p3}, Lokio/o;->v()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, p4

    .line 30
    if-ge v0, p5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-ge v0, p5, :cond_2

    .line 36
    int-to-long v2, v0

    .line 37
    add-long/2addr v2, p1

    .line 38
    invoke-virtual {p0, v2, v3}, Lokio/l;->z(J)B

    .line 41
    move-result v2

    .line 42
    add-int v3, p4, v0

    .line 44
    invoke-virtual {p3, v3}, Lokio/o;->K(I)B

    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_1
    return v1
.end method

.method public final C(Lokio/o;)Lokio/o;
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf21d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf21e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lokio/l;->B(Ljava/lang/String;Lokio/o;)Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public C0()Ljava/io/InputStream;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/l$b;

    .line 3
    invoke-direct {v0, p0}, Lokio/l$b;-><init>(Lokio/l;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic C1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/l;->A0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C2(Lokio/o1;)J
    .locals 4
    .param p1    # Lokio/o1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf21f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/l;->d:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-lez v2, :cond_0

    .line 14
    invoke-interface {p1, p0, v0, v1}, Lokio/o1;->u3(Lokio/l;J)V

    .line 17
    :cond_0
    return-wide v0
.end method

.method public D1(Lokio/o;J)J
    .locals 11
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf220\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_13

    .line 12
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto/16 :goto_10

    .line 20
    :cond_0
    iget-wide v5, p0, Lokio/l;->d:J

    .line 22
    sub-long v7, v5, p2

    .line 24
    cmp-long v7, v7, p2

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-gez v7, :cond_9

    .line 31
    :goto_0
    cmp-long v0, v5, p2

    .line 33
    if-lez v0, :cond_1

    .line 35
    iget-object v2, v2, Lokio/l1;->g:Lokio/l1;

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 40
    iget v0, v2, Lokio/l1;->c:I

    .line 42
    iget v1, v2, Lokio/l1;->b:I

    .line 44
    sub-int/2addr v0, v1

    .line 45
    int-to-long v0, v0

    .line 46
    sub-long/2addr v5, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v8, :cond_5

    .line 54
    invoke-virtual {p1, v9}, Lokio/o;->K(I)B

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v10}, Lokio/o;->K(I)B

    .line 61
    move-result p1

    .line 62
    :goto_1
    iget-wide v7, p0, Lokio/l;->d:J

    .line 64
    cmp-long v1, v5, v7

    .line 66
    if-gez v1, :cond_12

    .line 68
    iget-object v1, v2, Lokio/l1;->a:[B

    .line 70
    iget v7, v2, Lokio/l1;->b:I

    .line 72
    int-to-long v7, v7

    .line 73
    add-long/2addr v7, p2

    .line 74
    sub-long/2addr v7, v5

    .line 75
    long-to-int p2, v7

    .line 76
    iget p3, v2, Lokio/l1;->c:I

    .line 78
    :goto_2
    if-ge p2, p3, :cond_4

    .line 80
    aget-byte v7, v1, p2

    .line 82
    if-eq v7, v0, :cond_3

    .line 84
    if-ne v7, p1, :cond_2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    iget p1, v2, Lokio/l1;->b:I

    .line 92
    :goto_4
    sub-int/2addr p2, p1

    .line 93
    int-to-long p1, p2

    .line 94
    add-long v3, p1, v5

    .line 96
    goto/16 :goto_10

    .line 98
    :cond_4
    iget p2, v2, Lokio/l1;->c:I

    .line 100
    iget p3, v2, Lokio/l1;->b:I

    .line 102
    sub-int/2addr p2, p3

    .line 103
    int-to-long p2, p2

    .line 104
    add-long/2addr v5, p2

    .line 105
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 110
    move-wide p2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1}, Lokio/o;->J()[B

    .line 115
    move-result-object p1

    .line 116
    :goto_5
    iget-wide v0, p0, Lokio/l;->d:J

    .line 118
    cmp-long v0, v5, v0

    .line 120
    if-gez v0, :cond_12

    .line 122
    iget-object v0, v2, Lokio/l1;->a:[B

    .line 124
    iget v1, v2, Lokio/l1;->b:I

    .line 126
    int-to-long v7, v1

    .line 127
    add-long/2addr v7, p2

    .line 128
    sub-long/2addr v7, v5

    .line 129
    long-to-int p2, v7

    .line 130
    iget p3, v2, Lokio/l1;->c:I

    .line 132
    :goto_6
    if-ge p2, p3, :cond_8

    .line 134
    aget-byte v1, v0, p2

    .line 136
    array-length v7, p1

    .line 137
    move v8, v9

    .line 138
    :goto_7
    if-ge v8, v7, :cond_7

    .line 140
    aget-byte v10, p1, v8

    .line 142
    if-ne v1, v10, :cond_6

    .line 144
    iget p1, v2, Lokio/l1;->b:I

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 149
    goto :goto_7

    .line 150
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    iget p2, v2, Lokio/l1;->c:I

    .line 155
    iget p3, v2, Lokio/l1;->b:I

    .line 157
    sub-int/2addr p2, p3

    .line 158
    int-to-long p2, p2

    .line 159
    add-long/2addr v5, p2

    .line 160
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 165
    move-wide p2, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_8
    iget v5, v2, Lokio/l1;->c:I

    .line 169
    iget v6, v2, Lokio/l1;->b:I

    .line 171
    sub-int/2addr v5, v6

    .line 172
    int-to-long v5, v5

    .line 173
    add-long/2addr v5, v0

    .line 174
    cmp-long v7, v5, p2

    .line 176
    if-gtz v7, :cond_a

    .line 178
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 183
    move-wide v0, v5

    .line 184
    goto :goto_8

    .line 185
    :cond_a
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 188
    move-result v5

    .line 189
    if-ne v5, v8, :cond_e

    .line 191
    invoke-virtual {p1, v9}, Lokio/o;->K(I)B

    .line 194
    move-result v5

    .line 195
    invoke-virtual {p1, v10}, Lokio/o;->K(I)B

    .line 198
    move-result p1

    .line 199
    :goto_9
    iget-wide v6, p0, Lokio/l;->d:J

    .line 201
    cmp-long v6, v0, v6

    .line 203
    if-gez v6, :cond_12

    .line 205
    iget-object v6, v2, Lokio/l1;->a:[B

    .line 207
    iget v7, v2, Lokio/l1;->b:I

    .line 209
    int-to-long v7, v7

    .line 210
    add-long/2addr v7, p2

    .line 211
    sub-long/2addr v7, v0

    .line 212
    long-to-int p2, v7

    .line 213
    iget p3, v2, Lokio/l1;->c:I

    .line 215
    :goto_a
    if-ge p2, p3, :cond_d

    .line 217
    aget-byte v7, v6, p2

    .line 219
    if-eq v7, v5, :cond_c

    .line 221
    if-ne v7, p1, :cond_b

    .line 223
    goto :goto_b

    .line 224
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    :goto_b
    iget p1, v2, Lokio/l1;->b:I

    .line 229
    :goto_c
    sub-int/2addr p2, p1

    .line 230
    int-to-long p1, p2

    .line 231
    add-long v3, p1, v0

    .line 233
    goto :goto_10

    .line 234
    :cond_d
    iget p2, v2, Lokio/l1;->c:I

    .line 236
    iget p3, v2, Lokio/l1;->b:I

    .line 238
    sub-int/2addr p2, p3

    .line 239
    int-to-long p2, p2

    .line 240
    add-long/2addr v0, p2

    .line 241
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 246
    move-wide p2, v0

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    invoke-virtual {p1}, Lokio/o;->J()[B

    .line 251
    move-result-object p1

    .line 252
    :goto_d
    iget-wide v5, p0, Lokio/l;->d:J

    .line 254
    cmp-long v5, v0, v5

    .line 256
    if-gez v5, :cond_12

    .line 258
    iget-object v5, v2, Lokio/l1;->a:[B

    .line 260
    iget v6, v2, Lokio/l1;->b:I

    .line 262
    int-to-long v6, v6

    .line 263
    add-long/2addr v6, p2

    .line 264
    sub-long/2addr v6, v0

    .line 265
    long-to-int p2, v6

    .line 266
    iget p3, v2, Lokio/l1;->c:I

    .line 268
    :goto_e
    if-ge p2, p3, :cond_11

    .line 270
    aget-byte v6, v5, p2

    .line 272
    array-length v7, p1

    .line 273
    move v8, v9

    .line 274
    :goto_f
    if-ge v8, v7, :cond_10

    .line 276
    aget-byte v10, p1, v8

    .line 278
    if-ne v6, v10, :cond_f

    .line 280
    iget p1, v2, Lokio/l1;->b:I

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 285
    goto :goto_f

    .line 286
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 288
    goto :goto_e

    .line 289
    :cond_11
    iget p2, v2, Lokio/l1;->c:I

    .line 291
    iget p3, v2, Lokio/l1;->b:I

    .line 293
    sub-int/2addr p2, p3

    .line 294
    int-to-long p2, p2

    .line 295
    add-long/2addr v0, p2

    .line 296
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 301
    move-wide p2, v0

    .line 302
    goto :goto_d

    .line 303
    :cond_12
    :goto_10
    return-wide v3

    .line 304
    :cond_13
    const-string p1, "\uf221\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    throw p2
.end method

.method public D3(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_1

    .line 14
    iget-wide v0, p0, Lokio/l;->d:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_0

    .line 20
    long-to-int p1, p1

    .line 21
    new-array p1, p1, [B

    .line 23
    invoke-virtual {p0, p1}, Lokio/l;->readFully([B)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v0, "\uf222\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public D4()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/i;->o(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E(Lokio/o;)Lokio/o;
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf223\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf224\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lokio/l;->B(Ljava/lang/String;Lokio/o;)Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final E0(Ljava/io/OutputStream;)Lokio/l;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf225\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lokio/l;->M0(Lokio/l;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/l;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final F(Lokio/o;)Lokio/o;
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf226\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf227\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lokio/l;->B(Ljava/lang/String;Lokio/o;)Lokio/o;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic F1(J)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->p0(J)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G1(B)J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v2, 0x0

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokio/l;->d3(BJJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final H()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf228\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lokio/l;->u(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H0(Ljava/io/OutputStream;J)Lokio/l;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf229\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lokio/l;->d:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 14
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v1, p2, v1

    .line 20
    if-lez v1, :cond_1

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    iget v1, v0, Lokio/l1;->c:I

    .line 27
    iget v2, v0, Lokio/l1;->b:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lokio/l1;->a:[B

    .line 38
    iget v3, v0, Lokio/l1;->b:I

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    iget v2, v0, Lokio/l1;->b:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lokio/l1;->b:I

    .line 48
    iget-wide v3, p0, Lokio/l;->d:J

    .line 50
    int-to-long v5, v1

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iput-wide v3, p0, Lokio/l;->d:J

    .line 54
    sub-long/2addr p2, v5

    .line 55
    iget v1, v0, Lokio/l1;->c:I

    .line 57
    if-ne v2, v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 65
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p0
.end method

.method public final I()Lokio/l$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lokio/l;->O(Lokio/l;Lokio/l$a;ILjava/lang/Object;)Lokio/l$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I1(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J()Lokio/t1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/t1;->f:Lokio/t1;

    .line 3
    return-object v0
.end method

.method public J0(Lokio/o;J)J
    .locals 18
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    const-string v3, "\uf22a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lokio/o;->v()I

    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_a

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v3, v1, v5

    .line 22
    if-ltz v3, :cond_9

    .line 24
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 26
    if-nez v3, :cond_1

    .line 28
    :cond_0
    const-wide/16 v7, -0x1

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_1
    iget-wide v9, v0, Lokio/l;->d:J

    .line 34
    sub-long v11, v9, v1

    .line 36
    cmp-long v11, v11, v1

    .line 38
    const-wide/16 v12, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x1

    .line 42
    if-gez v11, :cond_5

    .line 44
    :goto_0
    cmp-long v5, v9, v1

    .line 46
    if-lez v5, :cond_2

    .line 48
    iget-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    iget v5, v3, Lokio/l1;->c:I

    .line 55
    iget v6, v3, Lokio/l1;->b:I

    .line 57
    sub-int/2addr v5, v6

    .line 58
    int-to-long v5, v5

    .line 59
    sub-long/2addr v9, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lokio/o;->J()[B

    .line 64
    move-result-object v5

    .line 65
    aget-byte v6, v5, v14

    .line 67
    invoke-virtual/range {p1 .. p1}, Lokio/o;->v()I

    .line 70
    move-result v4

    .line 71
    iget-wide v7, v0, Lokio/l;->d:J

    .line 73
    move-wide/from16 v16, v9

    .line 75
    int-to-long v9, v4

    .line 76
    sub-long/2addr v7, v9

    .line 77
    add-long/2addr v7, v12

    .line 78
    move-wide/from16 v9, v16

    .line 80
    :goto_1
    cmp-long v11, v9, v7

    .line 82
    if-gez v11, :cond_0

    .line 84
    iget-object v11, v3, Lokio/l1;->a:[B

    .line 86
    iget v12, v3, Lokio/l1;->c:I

    .line 88
    iget v13, v3, Lokio/l1;->b:I

    .line 90
    int-to-long v13, v13

    .line 91
    add-long/2addr v13, v7

    .line 92
    sub-long/2addr v13, v9

    .line 93
    move-wide/from16 v16, v7

    .line 95
    int-to-long v7, v12

    .line 96
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 99
    move-result-wide v7

    .line 100
    long-to-int v7, v7

    .line 101
    iget v8, v3, Lokio/l1;->b:I

    .line 103
    int-to-long v12, v8

    .line 104
    add-long/2addr v12, v1

    .line 105
    sub-long/2addr v12, v9

    .line 106
    long-to-int v1, v12

    .line 107
    :goto_2
    if-ge v1, v7, :cond_4

    .line 109
    aget-byte v2, v11, v1

    .line 111
    if-ne v2, v6, :cond_3

    .line 113
    add-int/lit8 v2, v1, 0x1

    .line 115
    invoke-static {v3, v2, v5, v15, v4}, Lokio/internal/a;->i0(Lokio/l1;I[BII)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    iget v2, v3, Lokio/l1;->b:I

    .line 123
    sub-int/2addr v1, v2

    .line 124
    int-to-long v1, v1

    .line 125
    add-long v7, v1, v9

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget v1, v3, Lokio/l1;->c:I

    .line 134
    iget v2, v3, Lokio/l1;->b:I

    .line 136
    sub-int/2addr v1, v2

    .line 137
    int-to-long v1, v1

    .line 138
    add-long/2addr v9, v1

    .line 139
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 144
    move-wide v1, v9

    .line 145
    move-wide/from16 v7, v16

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_3
    iget v7, v3, Lokio/l1;->c:I

    .line 150
    iget v8, v3, Lokio/l1;->b:I

    .line 152
    sub-int/2addr v7, v8

    .line 153
    int-to-long v7, v7

    .line 154
    add-long/2addr v7, v5

    .line 155
    cmp-long v9, v7, v1

    .line 157
    if-gtz v9, :cond_6

    .line 159
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 164
    move-wide v5, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lokio/o;->J()[B

    .line 169
    move-result-object v7

    .line 170
    aget-byte v8, v7, v14

    .line 172
    invoke-virtual/range {p1 .. p1}, Lokio/o;->v()I

    .line 175
    move-result v4

    .line 176
    iget-wide v9, v0, Lokio/l;->d:J

    .line 178
    move-wide/from16 v16, v5

    .line 180
    int-to-long v5, v4

    .line 181
    sub-long/2addr v9, v5

    .line 182
    add-long/2addr v9, v12

    .line 183
    move-wide/from16 v5, v16

    .line 185
    :goto_4
    cmp-long v11, v5, v9

    .line 187
    if-gez v11, :cond_0

    .line 189
    iget-object v11, v3, Lokio/l1;->a:[B

    .line 191
    iget v12, v3, Lokio/l1;->c:I

    .line 193
    iget v13, v3, Lokio/l1;->b:I

    .line 195
    int-to-long v13, v13

    .line 196
    add-long/2addr v13, v9

    .line 197
    sub-long/2addr v13, v5

    .line 198
    move-wide/from16 v16, v9

    .line 200
    int-to-long v9, v12

    .line 201
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 204
    move-result-wide v9

    .line 205
    long-to-int v9, v9

    .line 206
    iget v10, v3, Lokio/l1;->b:I

    .line 208
    int-to-long v12, v10

    .line 209
    add-long/2addr v12, v1

    .line 210
    sub-long/2addr v12, v5

    .line 211
    long-to-int v1, v12

    .line 212
    :goto_5
    if-ge v1, v9, :cond_8

    .line 214
    aget-byte v2, v11, v1

    .line 216
    if-ne v2, v8, :cond_7

    .line 218
    add-int/lit8 v2, v1, 0x1

    .line 220
    invoke-static {v3, v2, v7, v15, v4}, Lokio/internal/a;->i0(Lokio/l1;I[BII)Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 226
    iget v2, v3, Lokio/l1;->b:I

    .line 228
    sub-int/2addr v1, v2

    .line 229
    int-to-long v1, v1

    .line 230
    add-long v7, v1, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    iget v1, v3, Lokio/l1;->c:I

    .line 238
    iget v2, v3, Lokio/l1;->b:I

    .line 240
    sub-int/2addr v1, v2

    .line 241
    int-to-long v1, v1

    .line 242
    add-long/2addr v5, v1

    .line 243
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 248
    move-wide v1, v5

    .line 249
    move-wide/from16 v9, v16

    .line 251
    goto :goto_4

    .line 252
    :goto_6
    return-wide v7

    .line 253
    :cond_9
    const-string v3, "\uf22b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-static {v3, v1, v2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v2

    .line 269
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    const-string v2, "\uf22c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw v1
.end method

.method public K2()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lokio/l;->b:Lokio/l1;

    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    iget-object v7, v6, Lokio/l1;->a:[B

    .line 19
    iget v8, v6, Lokio/l1;->b:I

    .line 21
    iget v9, v6, Lokio/l1;->c:I

    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 25
    aget-byte v10, v7, v8

    .line 27
    const/16 v11, 0x30

    .line 29
    if-lt v10, v11, :cond_1

    .line 31
    const/16 v11, 0x39

    .line 33
    if-gt v10, v11, :cond_1

    .line 35
    add-int/lit8 v11, v10, -0x30

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v11, 0x61

    .line 40
    if-lt v10, v11, :cond_2

    .line 42
    const/16 v11, 0x66

    .line 44
    if-gt v10, v11, :cond_2

    .line 46
    add-int/lit8 v11, v10, -0x57

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v11, 0x41

    .line 51
    if-lt v10, v11, :cond_4

    .line 53
    const/16 v11, 0x46

    .line 55
    if-gt v10, v11, :cond_4

    .line 57
    add-int/lit8 v11, v10, -0x37

    .line 59
    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 61
    and-long/2addr v12, v4

    .line 62
    cmp-long v12, v12, v2

    .line 64
    if-nez v12, :cond_3

    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lokio/l;

    .line 77
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 80
    invoke-virtual {v0, v4, v5}, Lokio/l;->q0(J)Lokio/l;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v10}, Lokio/l;->o0(I)Lokio/l;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    const-string v3, "\uf22d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lokio/l;->w2()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "\uf22e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v10}, Lokio/i;->u(B)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    .line 142
    invoke-virtual {v6}, Lokio/l1;->b()Lokio/l1;

    .line 145
    move-result-object v7

    .line 146
    iput-object v7, p0, Lokio/l;->b:Lokio/l1;

    .line 148
    invoke-static {v6}, Lokio/m1;->d(Lokio/l1;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iput v8, v6, Lokio/l1;->b:I

    .line 154
    :goto_3
    if-nez v1, :cond_8

    .line 156
    iget-object v6, p0, Lokio/l;->b:Lokio/l1;

    .line 158
    if-nez v6, :cond_0

    .line 160
    :cond_8
    iget-wide v1, p0, Lokio/l;->d:J

    .line 162
    int-to-long v6, v0

    .line 163
    sub-long/2addr v1, v6

    .line 164
    iput-wide v1, p0, Lokio/l;->d:J

    .line 166
    return-wide v4

    .line 167
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 172
    throw v0
.end method

.method public L4(Lokio/l;J)J
    .locals 4
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf22f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_2

    .line 12
    iget-wide v2, p0, Lokio/l;->d:J

    .line 14
    cmp-long v0, v2, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 23
    if-lez v0, :cond_1

    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 29
    move-wide p1, p2

    .line 30
    :goto_0
    return-wide p1

    .line 31
    :cond_2
    const-string p1, "\uf230\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2
.end method

.method public final M(Lokio/l$a;)Lokio/l$a;
    .locals 1
    .param p1    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf231\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lokio/internal/a;->s(Lokio/l;Lokio/l$a;)Lokio/l$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O1(J)Lokio/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p1, v0

    .line 12
    if-gtz v0, :cond_2

    .line 14
    iget-wide v0, p0, Lokio/l;->d:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-ltz v0, :cond_1

    .line 20
    const-wide/16 v0, 0x1000

    .line 22
    cmp-long v0, p1, v0

    .line 24
    if-ltz v0, :cond_0

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lokio/l;->f0(I)Lokio/o;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lokio/l;->skip(J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lokio/o;

    .line 37
    invoke-virtual {p0, p1, p2}, Lokio/l;->D3(J)[B

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lokio/o;-><init>([B)V

    .line 44
    :goto_0
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_2
    const-string v0, "\uf232\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public final P(Ljava/io/InputStream;)Lokio/l;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf233\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lokio/l;->T(Ljava/io/InputStream;JZ)V

    .line 15
    return-object p0
.end method

.method public bridge synthetic Q0(J)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->u0(J)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Ljava/io/InputStream;J)Lokio/l;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf234\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lokio/l;->T(Ljava/io/InputStream;JZ)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p1, "\uf235\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
.end method

.method public R0(Ljava/lang/String;)Lokio/l;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf236\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lokio/l;->S0(Ljava/lang/String;II)Lokio/l;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public R3(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public S0(Ljava/lang/String;II)Lokio/l;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf237\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p2, :cond_a

    .line 8
    if-lt p3, p2, :cond_9

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_8

    .line 16
    :goto_0
    if-ge p2, p3, :cond_7

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x80

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Lokio/l1;->a:[B

    .line 33
    iget v4, v2, Lokio/l1;->c:I

    .line 35
    sub-int/2addr v4, p2

    .line 36
    rsub-int v5, v4, 0x2000

    .line 38
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, p2, 0x1

    .line 44
    add-int/2addr p2, v4

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, p2

    .line 48
    :goto_1
    move p2, v6

    .line 49
    if-ge p2, v5, :cond_0

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v0

    .line 55
    if-ge v0, v1, :cond_0

    .line 57
    add-int/lit8 v6, p2, 0x1

    .line 59
    add-int/2addr p2, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/2addr v4, p2

    .line 65
    iget v0, v2, Lokio/l1;->c:I

    .line 67
    sub-int/2addr v4, v0

    .line 68
    add-int/2addr v0, v4

    .line 69
    iput v0, v2, Lokio/l1;->c:I

    .line 71
    iget-wide v0, p0, Lokio/l;->d:J

    .line 73
    int-to-long v2, v4

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p0, Lokio/l;->d:J

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v2, 0x800

    .line 80
    if-ge v0, v2, :cond_2

    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 89
    iget v5, v3, Lokio/l1;->c:I

    .line 91
    shr-int/lit8 v6, v0, 0x6

    .line 93
    or-int/lit16 v6, v6, 0xc0

    .line 95
    int-to-byte v6, v6

    .line 96
    aput-byte v6, v4, v5

    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 100
    and-int/lit8 v0, v0, 0x3f

    .line 102
    or-int/2addr v0, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, v4, v6

    .line 106
    add-int/2addr v5, v2

    .line 107
    iput v5, v3, Lokio/l1;->c:I

    .line 109
    iget-wide v0, p0, Lokio/l;->d:J

    .line 111
    const-wide/16 v2, 0x2

    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lokio/l;->d:J

    .line 116
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v2, 0xd800

    .line 122
    const/16 v3, 0x3f

    .line 124
    if-lt v0, v2, :cond_6

    .line 126
    const v2, 0xdfff

    .line 129
    if-le v0, v2, :cond_3

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 134
    if-ge v2, p3, :cond_4

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v4

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_3
    const v5, 0xdbff

    .line 145
    if-gt v0, v5, :cond_5

    .line 147
    const v5, 0xdc00

    .line 150
    if-gt v5, v4, :cond_5

    .line 152
    const v5, 0xe000

    .line 155
    if-ge v4, v5, :cond_5

    .line 157
    and-int/lit16 v0, v0, 0x3ff

    .line 159
    shl-int/lit8 v0, v0, 0xa

    .line 161
    and-int/lit16 v2, v4, 0x3ff

    .line 163
    or-int/2addr v0, v2

    .line 164
    const/high16 v2, 0x10000

    .line 166
    add-int/2addr v0, v2

    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v4, Lokio/l1;->a:[B

    .line 174
    iget v6, v4, Lokio/l1;->c:I

    .line 176
    shr-int/lit8 v7, v0, 0x12

    .line 178
    or-int/lit16 v7, v7, 0xf0

    .line 180
    int-to-byte v7, v7

    .line 181
    aput-byte v7, v5, v6

    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 185
    shr-int/lit8 v8, v0, 0xc

    .line 187
    and-int/2addr v8, v3

    .line 188
    or-int/2addr v8, v1

    .line 189
    int-to-byte v8, v8

    .line 190
    aput-byte v8, v5, v7

    .line 192
    add-int/lit8 v7, v6, 0x2

    .line 194
    shr-int/lit8 v8, v0, 0x6

    .line 196
    and-int/2addr v8, v3

    .line 197
    or-int/2addr v8, v1

    .line 198
    int-to-byte v8, v8

    .line 199
    aput-byte v8, v5, v7

    .line 201
    add-int/lit8 v7, v6, 0x3

    .line 203
    and-int/2addr v0, v3

    .line 204
    or-int/2addr v0, v1

    .line 205
    int-to-byte v0, v0

    .line 206
    aput-byte v0, v5, v7

    .line 208
    add-int/2addr v6, v2

    .line 209
    iput v6, v4, Lokio/l1;->c:I

    .line 211
    iget-wide v0, p0, Lokio/l;->d:J

    .line 213
    const-wide/16 v2, 0x4

    .line 215
    add-long/2addr v0, v2

    .line 216
    iput-wide v0, p0, Lokio/l;->d:J

    .line 218
    add-int/lit8 p2, p2, 0x2

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_5
    invoke-virtual {p0, v3}, Lokio/l;->o0(I)Lokio/l;

    .line 225
    move p2, v2

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 229
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    .line 232
    move-result-object v4

    .line 233
    iget-object v5, v4, Lokio/l1;->a:[B

    .line 235
    iget v6, v4, Lokio/l1;->c:I

    .line 237
    shr-int/lit8 v7, v0, 0xc

    .line 239
    or-int/lit16 v7, v7, 0xe0

    .line 241
    int-to-byte v7, v7

    .line 242
    aput-byte v7, v5, v6

    .line 244
    add-int/lit8 v7, v6, 0x1

    .line 246
    shr-int/lit8 v8, v0, 0x6

    .line 248
    and-int/2addr v3, v8

    .line 249
    or-int/2addr v3, v1

    .line 250
    int-to-byte v3, v3

    .line 251
    aput-byte v3, v5, v7

    .line 253
    add-int/lit8 v3, v6, 0x2

    .line 255
    and-int/lit8 v0, v0, 0x3f

    .line 257
    or-int/2addr v0, v1

    .line 258
    int-to-byte v0, v0

    .line 259
    aput-byte v0, v5, v3

    .line 261
    add-int/2addr v6, v2

    .line 262
    iput v6, v4, Lokio/l1;->c:I

    .line 264
    iget-wide v0, p0, Lokio/l;->d:J

    .line 266
    const-wide/16 v2, 0x3

    .line 268
    add-long/2addr v0, v2

    .line 269
    iput-wide v0, p0, Lokio/l;->d:J

    .line 271
    goto/16 :goto_2

    .line 273
    :cond_7
    return-object p0

    .line 274
    :cond_8
    const-string p2, "\uf238\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 276
    const-string v0, "\uf239\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-static {p2, p3, v0}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 285
    move-result p1

    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p2

    .line 303
    :cond_9
    const-string p1, "\uf23a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    const-string v0, "\uf23b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {p1, p3, v0, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p2

    .line 321
    :cond_a
    const-string p1, "\uf23c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2
.end method

.method public bridge synthetic S1(Lokio/o;II)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->k0(Lokio/o;II)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public S2()Lokio/m;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public S4(Lokio/e1;)I
    .locals 3
    .param p1    # Lokio/e1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf23d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/a;->m0(Lokio/l;Lokio/e1;ZILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lokio/e1;->j()[Lokio/o;

    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v0

    .line 24
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 27
    move-result p1

    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p0, v1, v2}, Lokio/l;->skip(J)V

    .line 32
    :goto_0
    return v0
.end method

.method public final U()Lokio/l$a;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lokio/l;->W(Lokio/l;Lokio/l$a;ILjava/lang/Object;)Lokio/l$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U0(Lokio/o;)J
    .locals 2
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf23e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/l;->J0(Lokio/o;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public bridge synthetic U2(I)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->W0(I)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V(Lokio/l$a;)Lokio/l$a;
    .locals 1
    .param p1    # Lokio/l$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf23f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lokio/internal/a;->F(Lokio/l;Lokio/l$a;)Lokio/l$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public V1()[B
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/l;->D3(J)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public W0(I)Lokio/l;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 12
    const/16 v2, 0x3f

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 23
    iget v5, v3, Lokio/l1;->c:I

    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lokio/l1;->c:I

    .line 42
    iget-wide v0, p0, Lokio/l;->d:J

    .line 44
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lokio/l;->d:J

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    const v1, 0xd800

    .line 54
    if-gt v1, p1, :cond_2

    .line 56
    const v1, 0xe000

    .line 59
    if-ge p1, v1, :cond_2

    .line 61
    invoke-virtual {p0, v2}, Lokio/l;->o0(I)Lokio/l;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 v1, 0x10000

    .line 67
    if-ge p1, v1, :cond_3

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 76
    iget v5, v3, Lokio/l1;->c:I

    .line 78
    shr-int/lit8 v6, p1, 0xc

    .line 80
    or-int/lit16 v6, v6, 0xe0

    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v4, v5

    .line 85
    add-int/lit8 v6, v5, 0x1

    .line 87
    shr-int/lit8 v7, p1, 0x6

    .line 89
    and-int/2addr v7, v2

    .line 90
    or-int/2addr v7, v0

    .line 91
    int-to-byte v7, v7

    .line 92
    aput-byte v7, v4, v6

    .line 94
    add-int/lit8 v6, v5, 0x2

    .line 96
    and-int/2addr p1, v2

    .line 97
    or-int/2addr p1, v0

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v4, v6

    .line 101
    add-int/2addr v5, v1

    .line 102
    iput v5, v3, Lokio/l1;->c:I

    .line 104
    iget-wide v0, p0, Lokio/l;->d:J

    .line 106
    const-wide/16 v2, 0x3

    .line 108
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lokio/l;->d:J

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const v1, 0x10ffff

    .line 115
    if-gt p1, v1, :cond_4

    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v3, Lokio/l1;->a:[B

    .line 124
    iget v5, v3, Lokio/l1;->c:I

    .line 126
    shr-int/lit8 v6, p1, 0x12

    .line 128
    or-int/lit16 v6, v6, 0xf0

    .line 130
    int-to-byte v6, v6

    .line 131
    aput-byte v6, v4, v5

    .line 133
    add-int/lit8 v6, v5, 0x1

    .line 135
    shr-int/lit8 v7, p1, 0xc

    .line 137
    and-int/2addr v7, v2

    .line 138
    or-int/2addr v7, v0

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v4, v6

    .line 142
    add-int/lit8 v6, v5, 0x2

    .line 144
    shr-int/lit8 v7, p1, 0x6

    .line 146
    and-int/2addr v7, v2

    .line 147
    or-int/2addr v7, v0

    .line 148
    int-to-byte v7, v7

    .line 149
    aput-byte v7, v4, v6

    .line 151
    add-int/lit8 v6, v5, 0x3

    .line 153
    and-int/2addr p1, v2

    .line 154
    or-int/2addr p1, v0

    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v4, v6

    .line 158
    add-int/2addr v5, v1

    .line 159
    iput v5, v3, Lokio/l1;->c:I

    .line 161
    iget-wide v0, p0, Lokio/l;->d:J

    .line 163
    const-wide/16 v2, 0x4

    .line 165
    add-long/2addr v0, v2

    .line 166
    iput-wide v0, p0, Lokio/l;->d:J

    .line 168
    :goto_0
    return-object p0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "\uf240\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lokio/i;->v(I)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
.end method

.method public final Y(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lokio/l;->d:J

    .line 3
    return-void
.end method

.method public bridge synthetic Y1(I)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->s0(I)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Z()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf241\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lokio/l;->u(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z0(BJ)J
    .locals 6

    .prologue
    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lokio/l;->d3(BJJ)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final a0()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf242\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lokio/l;->u(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a1(Lokio/o;)J
    .locals 2
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf243\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lokio/l;->D1(Lokio/o;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b(J)B
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_getByte"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->z(J)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b0()Lokio/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf244\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lokio/l;->u(Ljava/lang/String;)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lokio/l;->G1(B)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {p0, v0, v1}, Lokio/internal/a;->j0(Lokio/l;J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lokio/l;->d:J

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v2, v0, v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public buffer()Lokio/l;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final c()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    return-wide v0
.end method

.method public c3(Lokio/l;J)V
    .locals 3
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf245\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/l;->d:J

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/l;->u3(Lokio/l;J)V

    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->i()Lokio/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d3(BJJ)J
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-wide/from16 v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v8, v6, v2

    .line 12
    if-gtz v8, :cond_b

    .line 14
    cmp-long v8, v2, v4

    .line 16
    if-gtz v8, :cond_b

    .line 18
    iget-wide v8, v0, Lokio/l;->d:J

    .line 20
    cmp-long v10, v4, v8

    .line 22
    if-lez v10, :cond_0

    .line 24
    move-wide v4, v8

    .line 25
    :cond_0
    cmp-long v10, v2, v4

    .line 27
    if-nez v10, :cond_2

    .line 29
    :cond_1
    :goto_0
    const-wide/16 v11, -0x1

    .line 31
    goto/16 :goto_7

    .line 33
    :cond_2
    iget-object v10, v0, Lokio/l;->b:Lokio/l1;

    .line 35
    if-nez v10, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sub-long v13, v8, v2

    .line 40
    cmp-long v13, v13, v2

    .line 42
    if-gez v13, :cond_7

    .line 44
    :goto_1
    cmp-long v6, v8, v2

    .line 46
    if-lez v6, :cond_4

    .line 48
    iget-object v10, v10, Lokio/l1;->g:Lokio/l1;

    .line 50
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 53
    iget v6, v10, Lokio/l1;->c:I

    .line 55
    iget v7, v10, Lokio/l1;->b:I

    .line 57
    sub-int/2addr v6, v7

    .line 58
    int-to-long v6, v6

    .line 59
    sub-long/2addr v8, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    cmp-long v6, v8, v4

    .line 63
    if-gez v6, :cond_1

    .line 65
    iget-object v6, v10, Lokio/l1;->a:[B

    .line 67
    iget v7, v10, Lokio/l1;->c:I

    .line 69
    int-to-long v13, v7

    .line 70
    iget v7, v10, Lokio/l1;->b:I

    .line 72
    int-to-long v11, v7

    .line 73
    add-long/2addr v11, v4

    .line 74
    sub-long/2addr v11, v8

    .line 75
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v11

    .line 79
    long-to-int v7, v11

    .line 80
    iget v11, v10, Lokio/l1;->b:I

    .line 82
    int-to-long v11, v11

    .line 83
    add-long/2addr v11, v2

    .line 84
    sub-long/2addr v11, v8

    .line 85
    long-to-int v2, v11

    .line 86
    :goto_3
    if-ge v2, v7, :cond_6

    .line 88
    aget-byte v3, v6, v2

    .line 90
    if-ne v3, v1, :cond_5

    .line 92
    iget v1, v10, Lokio/l1;->b:I

    .line 94
    sub-int/2addr v2, v1

    .line 95
    int-to-long v1, v2

    .line 96
    add-long v11, v1, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget v2, v10, Lokio/l1;->c:I

    .line 104
    iget v3, v10, Lokio/l1;->b:I

    .line 106
    sub-int/2addr v2, v3

    .line 107
    int-to-long v2, v2

    .line 108
    add-long/2addr v8, v2

    .line 109
    iget-object v10, v10, Lokio/l1;->f:Lokio/l1;

    .line 111
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 114
    move-wide v2, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_4
    iget v8, v10, Lokio/l1;->c:I

    .line 118
    iget v9, v10, Lokio/l1;->b:I

    .line 120
    sub-int/2addr v8, v9

    .line 121
    int-to-long v8, v8

    .line 122
    add-long/2addr v8, v6

    .line 123
    cmp-long v11, v8, v2

    .line 125
    if-gtz v11, :cond_8

    .line 127
    iget-object v10, v10, Lokio/l1;->f:Lokio/l1;

    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 132
    move-wide v6, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    cmp-long v8, v6, v4

    .line 136
    if-gez v8, :cond_1

    .line 138
    iget-object v8, v10, Lokio/l1;->a:[B

    .line 140
    iget v9, v10, Lokio/l1;->c:I

    .line 142
    int-to-long v11, v9

    .line 143
    iget v9, v10, Lokio/l1;->b:I

    .line 145
    int-to-long v13, v9

    .line 146
    add-long/2addr v13, v4

    .line 147
    sub-long/2addr v13, v6

    .line 148
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 151
    move-result-wide v11

    .line 152
    long-to-int v9, v11

    .line 153
    iget v11, v10, Lokio/l1;->b:I

    .line 155
    int-to-long v11, v11

    .line 156
    add-long/2addr v11, v2

    .line 157
    sub-long/2addr v11, v6

    .line 158
    long-to-int v2, v11

    .line 159
    :goto_6
    if-ge v2, v9, :cond_a

    .line 161
    aget-byte v3, v8, v2

    .line 163
    if-ne v3, v1, :cond_9

    .line 165
    iget v1, v10, Lokio/l1;->b:I

    .line 167
    sub-int/2addr v2, v1

    .line 168
    int-to-long v1, v2

    .line 169
    add-long v11, v1, v6

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    iget v2, v10, Lokio/l1;->c:I

    .line 177
    iget v3, v10, Lokio/l1;->b:I

    .line 179
    sub-int/2addr v2, v3

    .line 180
    int-to-long v2, v2

    .line 181
    add-long/2addr v6, v2

    .line 182
    iget-object v10, v10, Lokio/l1;->f:Lokio/l1;

    .line 184
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 187
    move-wide v2, v6

    .line 188
    goto :goto_5

    .line 189
    :goto_7
    return-wide v11

    .line 190
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    const-string v6, "\uf246\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-wide v6, v0, Lokio/l;->d:J

    .line 199
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v6, "\uf247\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 204
    const-string v7, "\uf248\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-static {v1, v6, v2, v3, v7}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 209
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v2
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 6
    return-void
.end method

.method public final e0()Lokio/o;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-gtz v2, :cond_0

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lokio/l;->f0(I)Lokio/o;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\uf249\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-wide v1, p0, Lokio/l;->d:J

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1
.end method

.method public e3()Lokio/m;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    instance-of v3, v1, Lokio/l;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    :goto_0
    move v2, v4

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    iget-wide v5, v0, Lokio/l;->d:J

    .line 20
    check-cast v1, Lokio/l;

    .line 22
    iget-wide v7, v1, Lokio/l;->d:J

    .line 24
    cmp-long v3, v5, v7

    .line 26
    if-eqz v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v3, v5, v7

    .line 33
    if-nez v3, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v1, Lokio/l;->b:Lokio/l1;

    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 46
    iget v5, v3, Lokio/l1;->b:I

    .line 48
    iget v6, v1, Lokio/l1;->b:I

    .line 50
    move-wide v9, v7

    .line 51
    :goto_1
    iget-wide v11, v0, Lokio/l;->d:J

    .line 53
    cmp-long v11, v9, v11

    .line 55
    if-gez v11, :cond_8

    .line 57
    iget v11, v3, Lokio/l1;->c:I

    .line 59
    sub-int/2addr v11, v5

    .line 60
    iget v12, v1, Lokio/l1;->c:I

    .line 62
    sub-int/2addr v12, v6

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    move-wide v13, v7

    .line 69
    :goto_2
    cmp-long v15, v13, v11

    .line 71
    if-gez v15, :cond_5

    .line 73
    iget-object v15, v3, Lokio/l1;->a:[B

    .line 75
    add-int/lit8 v16, v5, 0x1

    .line 77
    aget-byte v5, v15, v5

    .line 79
    iget-object v15, v1, Lokio/l1;->a:[B

    .line 81
    add-int/lit8 v17, v6, 0x1

    .line 83
    aget-byte v6, v15, v6

    .line 85
    if-eq v5, v6, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-wide/16 v5, 0x1

    .line 90
    add-long/2addr v13, v5

    .line 91
    move/from16 v5, v16

    .line 93
    move/from16 v6, v17

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v13, v3, Lokio/l1;->c:I

    .line 98
    if-ne v5, v13, :cond_6

    .line 100
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 105
    iget v5, v3, Lokio/l1;->b:I

    .line 107
    :cond_6
    iget v13, v1, Lokio/l1;->c:I

    .line 109
    if-ne v6, v13, :cond_7

    .line 111
    iget-object v1, v1, Lokio/l1;->f:Lokio/l1;

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 116
    iget v6, v1, Lokio/l1;->b:I

    .line 118
    :cond_7
    add-long/2addr v9, v11

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_3
    return v2
.end method

.method public f()Lokio/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->i()Lokio/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f0(I)Lokio/o;
    .locals 8
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lokio/o;->m:Lokio/o;

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lokio/l;->d:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/i;->e(JJJ)V

    .line 14
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 24
    iget v4, v0, Lokio/l1;->c:I

    .line 26
    iget v5, v0, Lokio/l1;->b:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    const-string v0, "\uf24a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object v4, p0, Lokio/l;->b:Lokio/l1;

    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Lokio/l1;->a:[B

    .line 62
    aput-object v6, v0, v4

    .line 64
    iget v6, v5, Lokio/l1;->c:I

    .line 66
    iget v7, v5, Lokio/l1;->b:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 76
    add-int v6, v4, v3

    .line 78
    iget v7, v5, Lokio/l1;->b:I

    .line 80
    aput v7, v2, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lokio/l1;->d:Z

    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lokio/l1;->f:Lokio/l1;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lokio/n1;

    .line 91
    invoke-direct {p1, v0, v2}, Lokio/n1;-><init>([[B[I)V

    .line 94
    :goto_2
    return-object p1
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g4()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getBuffer()Lokio/l;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final h()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Lokio/l1;->g:Lokio/l1;

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    iget v3, v2, Lokio/l1;->c:I

    .line 22
    const/16 v4, 0x2000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-boolean v4, v2, Lokio/l1;->e:Z

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget v2, v2, Lokio/l1;->b:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public bridge synthetic h2(I)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->z0(I)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/l1;->b:I

    .line 10
    iget v3, v0, Lokio/l1;->c:I

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lokio/l1;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i()Lokio/l;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/l;

    .line 3
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 6
    iget-wide v1, p0, Lokio/l;->d:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lokio/l1;->d()Lokio/l1;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lokio/l;->b:Lokio/l1;

    .line 26
    iput-object v2, v2, Lokio/l1;->g:Lokio/l1;

    .line 28
    iput-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 30
    iget-object v3, v1, Lokio/l1;->f:Lokio/l1;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Lokio/l1;->g:Lokio/l1;

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lokio/l1;->d()Lokio/l1;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 49
    iget-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lokio/l;->d:J

    .line 54
    iput-wide v1, v0, Lokio/l;->d:J

    .line 56
    :goto_1
    return-object v0
.end method

.method public final i0(I)Lokio/l1;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_3

    .line 8
    iget-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Lokio/m1;->e()Lokio/l1;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 18
    iput-object p1, p1, Lokio/l1;->g:Lokio/l1;

    .line 20
    iput-object p1, p1, Lokio/l1;->f:Lokio/l1;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v1, Lokio/l1;->g:Lokio/l1;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 31
    iget v2, v1, Lokio/l1;->c:I

    .line 33
    add-int/2addr v2, p1

    .line 34
    if-gt v2, v0, :cond_2

    .line 36
    iget-boolean p1, v1, Lokio/l1;->e:Z

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lokio/m1;->e()Lokio/l1;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "\uf24b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public i1(JLokio/o;)Z
    .locals 7
    .param p3    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf24c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lokio/o;->v()I

    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lokio/l;->B3(JLokio/o;II)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public i3(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_3

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, p1, v0

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-long v0, p1, v3

    .line 21
    :goto_0
    const/16 v6, 0xa

    .line 23
    const-wide/16 v7, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-wide v9, v0

    .line 27
    invoke-virtual/range {v5 .. v10}, Lokio/l;->d3(BJJ)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 33
    cmp-long v2, v5, v7

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-static {p0, v5, v6}, Lokio/internal/a;->j0(Lokio/l;J)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v5, p0, Lokio/l;->d:J

    .line 44
    cmp-long v2, v0, v5

    .line 46
    if-gez v2, :cond_2

    .line 48
    sub-long v2, v0, v3

    .line 50
    invoke-virtual {p0, v2, v3}, Lokio/l;->z(J)B

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xd

    .line 56
    if-ne v2, v3, :cond_2

    .line 58
    invoke-virtual {p0, v0, v1}, Lokio/l;->z(J)B

    .line 61
    move-result v2

    .line 62
    const/16 v3, 0xa

    .line 64
    if-ne v2, v3, :cond_2

    .line 66
    invoke-static {p0, v0, v1}, Lokio/internal/a;->j0(Lokio/l;J)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1

    .line 71
    :cond_2
    new-instance v6, Lokio/l;

    .line 73
    invoke-direct {v6}, Lokio/l;-><init>()V

    .line 76
    iget-wide v0, p0, Lokio/l;->d:J

    .line 78
    const/16 v2, 0x20

    .line 80
    int-to-long v2, v2

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    move-object v0, p0

    .line 88
    move-object v1, v6

    .line 89
    invoke-virtual/range {v0 .. v5}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 92
    new-instance v0, Ljava/io/EOFException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "\uf24d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-wide v2, p0, Lokio/l;->d:J

    .line 103
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string p1, "\uf24e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-wide p1, v6, Lokio/l;->d:J

    .line 117
    invoke-virtual {v6, p1, p2}, Lokio/l;->O1(J)Lokio/o;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lokio/o;->x()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 p1, 0x2026

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_3
    const-string v0, "\uf24f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p2
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/io/OutputStream;)Lokio/l;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf250\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v8}, Lokio/l;->p(Lokio/l;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/l;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j0(Lokio/o;)Lokio/l;
    .locals 2
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf251\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/o;->v()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lokio/o;->z0(Lokio/l;II)V

    .line 14
    return-object p0
.end method

.method public final k(Ljava/io/OutputStream;J)Lokio/l;
    .locals 9
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf252\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-static/range {v1 .. v8}, Lokio/l;->p(Lokio/l;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/l;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k0(Lokio/o;II)Lokio/l;
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf253\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Lokio/o;->z0(Lokio/l;II)V

    .line 9
    return-object p0
.end method

.method public k2(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf254\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/l;->d:J

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(Ljava/io/OutputStream;JJ)Lokio/l;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf255\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lokio/l;->d:J

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p4, v0

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 22
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    iget v3, v2, Lokio/l1;->c:I

    .line 27
    iget v4, v2, Lokio/l1;->b:I

    .line 29
    sub-int v5, v3, v4

    .line 31
    int-to-long v5, v5

    .line 32
    cmp-long v5, p2, v5

    .line 34
    if-ltz v5, :cond_1

    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr p2, v3

    .line 39
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 44
    if-lez v3, :cond_2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    iget v3, v2, Lokio/l1;->b:I

    .line 51
    int-to-long v3, v3

    .line 52
    add-long/2addr v3, p2

    .line 53
    long-to-int p2, v3

    .line 54
    iget p3, v2, Lokio/l1;->c:I

    .line 56
    sub-int/2addr p3, p2

    .line 57
    int-to-long v3, p3

    .line 58
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v3

    .line 62
    long-to-int p3, v3

    .line 63
    iget-object v3, v2, Lokio/l1;->a:[B

    .line 65
    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    int-to-long p2, p3

    .line 69
    sub-long/2addr p4, p2

    .line 70
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 72
    move-wide p2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p0
.end method

.method public l0(Lokio/q1;J)Lokio/l;
    .locals 4
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf256\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    invoke-interface {p1, p0, p2, p3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    sub-long/2addr p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1
    return-object p0
.end method

.method public l4()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lokio/l;->d:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 14
    move v2, v1

    .line 15
    move-wide v8, v3

    .line 16
    move-wide v6, v5

    .line 17
    move v5, v2

    .line 18
    :goto_0
    iget-object v10, v0, Lokio/l;->b:Lokio/l1;

    .line 20
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 23
    iget-object v11, v10, Lokio/l1;->a:[B

    .line 25
    iget v12, v10, Lokio/l1;->b:I

    .line 27
    iget v13, v10, Lokio/l1;->c:I

    .line 29
    :goto_1
    if-ge v12, v13, :cond_5

    .line 31
    aget-byte v15, v11, v12

    .line 33
    const/16 v14, 0x30

    .line 35
    if-lt v15, v14, :cond_3

    .line 37
    const/16 v14, 0x39

    .line 39
    if-gt v15, v14, :cond_3

    .line 41
    rsub-int/lit8 v14, v15, 0x30

    .line 43
    const-wide v16, -0xcccccccccccccccL

    .line 48
    cmp-long v16, v8, v16

    .line 50
    if-ltz v16, :cond_1

    .line 52
    if-nez v16, :cond_0

    .line 54
    int-to-long v3, v14

    .line 55
    cmp-long v3, v3, v6

    .line 57
    if-gez v3, :cond_0

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-wide/16 v3, 0xa

    .line 62
    mul-long/2addr v8, v3

    .line 63
    int-to-long v3, v14

    .line 64
    add-long/2addr v8, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    :goto_2
    new-instance v1, Lokio/l;

    .line 68
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 71
    invoke-virtual {v1, v8, v9}, Lokio/l;->p0(J)Lokio/l;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v15}, Lokio/l;->o0(I)Lokio/l;

    .line 78
    move-result-object v1

    .line 79
    if-nez v2, :cond_2

    .line 81
    invoke-virtual {v1}, Lokio/l;->readByte()B

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    const-string v4, "\uf257\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lokio/l;->w2()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v2

    .line 108
    :cond_3
    const/16 v3, 0x2d

    .line 110
    if-ne v15, v3, :cond_4

    .line 112
    if-nez v1, :cond_4

    .line 114
    const-wide/16 v2, 0x1

    .line 116
    sub-long/2addr v6, v2

    .line 117
    const/4 v2, 0x1

    .line 118
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    const-wide/16 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x1

    .line 126
    :cond_5
    if-ne v12, v13, :cond_6

    .line 128
    invoke-virtual {v10}, Lokio/l1;->b()Lokio/l1;

    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 134
    invoke-static {v10}, Lokio/m1;->d(Lokio/l1;)V

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iput v12, v10, Lokio/l1;->b:I

    .line 140
    :goto_4
    if-nez v5, :cond_8

    .line 142
    iget-object v3, v0, Lokio/l;->b:Lokio/l1;

    .line 144
    if-nez v3, :cond_7

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const-wide/16 v3, 0x0

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_8
    :goto_5
    iget-wide v3, v0, Lokio/l;->d:J

    .line 153
    int-to-long v5, v1

    .line 154
    sub-long/2addr v3, v5

    .line 155
    iput-wide v3, v0, Lokio/l;->d:J

    .line 157
    if-eqz v2, :cond_9

    .line 159
    const/4 v14, 0x2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/4 v14, 0x1

    .line 162
    :goto_6
    if-ge v1, v14, :cond_c

    .line 164
    const-wide/16 v5, 0x0

    .line 166
    cmp-long v1, v3, v5

    .line 168
    if-eqz v1, :cond_b

    .line 170
    if-eqz v2, :cond_a

    .line 172
    const-string v1, "\uf258\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    const-string v1, "\uf259\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    :goto_7
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 179
    const-string v3, "\uf25a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Landroidx/browser/browseractions/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v5, v6}, Lokio/l;->z(J)B

    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lokio/i;->u(B)Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v2

    .line 204
    :cond_b
    new-instance v1, Ljava/io/EOFException;

    .line 206
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 209
    throw v1

    .line 210
    :cond_c
    if-eqz v2, :cond_d

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    neg-long v8, v8

    .line 214
    :goto_8
    return-wide v8

    .line 215
    :cond_e
    new-instance v1, Ljava/io/EOFException;

    .line 217
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 220
    throw v1
.end method

.method public final m(Lokio/l;J)Lokio/l;
    .locals 8
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf25b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/l;->d:J

    .line 8
    sub-long v6, v0, p2

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Lokio/l;->n(Lokio/l;JJ)Lokio/l;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m0([B)Lokio/l;
    .locals 2
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf25c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lokio/l;->n0([BII)Lokio/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic m1(Ljava/lang/String;II)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->S0(Ljava/lang/String;II)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lokio/l;JJ)Lokio/l;
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf25d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lokio/l;->d:J

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p4, v0

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lokio/l;->d:J

    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lokio/l;->d:J

    .line 25
    iget-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 27
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    iget v3, v2, Lokio/l1;->c:I

    .line 32
    iget v4, v2, Lokio/l1;->b:I

    .line 34
    sub-int v5, v3, v4

    .line 36
    int-to-long v5, v5

    .line 37
    cmp-long v5, p2, v5

    .line 39
    if-ltz v5, :cond_1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr p2, v3

    .line 44
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 49
    if-lez v3, :cond_3

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Lokio/l1;->d()Lokio/l1;

    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Lokio/l1;->b:I

    .line 60
    long-to-int p2, p2

    .line 61
    add-int/2addr v4, p2

    .line 62
    iput v4, v3, Lokio/l1;->b:I

    .line 64
    long-to-int p2, p4

    .line 65
    add-int/2addr v4, p2

    .line 66
    iget p2, v3, Lokio/l1;->c:I

    .line 68
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p2

    .line 72
    iput p2, v3, Lokio/l1;->c:I

    .line 74
    iget-object p2, p1, Lokio/l;->b:Lokio/l1;

    .line 76
    if-nez p2, :cond_2

    .line 78
    iput-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 80
    iput-object v3, v3, Lokio/l1;->f:Lokio/l1;

    .line 82
    iput-object v3, p1, Lokio/l;->b:Lokio/l1;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p2, Lokio/l1;->g:Lokio/l1;

    .line 90
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2, v3}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 96
    :goto_2
    iget p2, v3, Lokio/l1;->c:I

    .line 98
    iget p3, v3, Lokio/l1;->b:I

    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    sub-long/2addr p4, p2

    .line 103
    iget-object v2, v2, Lokio/l1;->f:Lokio/l1;

    .line 105
    move-wide p2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    return-object p0
.end method

.method public n0([BII)Lokio/l;
    .locals 9
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf25e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 24
    iget v2, v0, Lokio/l1;->c:I

    .line 26
    rsub-int v2, v2, 0x2000

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lokio/l1;->a:[B

    .line 34
    iget v3, v0, Lokio/l1;->c:I

    .line 36
    add-int v4, p2, v1

    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 41
    iget p2, v0, Lokio/l1;->c:I

    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lokio/l1;->c:I

    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lokio/l;->d:J

    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lokio/l;->d:J

    .line 53
    return-object p0
.end method

.method public n2()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p0, v2, v3}, Lokio/l;->z(J)B

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 18
    const v4, 0xfffd

    .line 21
    if-nez v1, :cond_0

    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 31
    const/16 v5, 0xc0

    .line 33
    if-ne v1, v5, :cond_1

    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 37
    const/4 v5, 0x2

    .line 38
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 42
    const/16 v5, 0xe0

    .line 44
    if-ne v1, v5, :cond_2

    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 48
    const/4 v5, 0x3

    .line 49
    const/16 v6, 0x800

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 54
    const/16 v5, 0xf0

    .line 56
    if-ne v1, v5, :cond_9

    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 60
    const/4 v5, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 63
    :goto_0
    iget-wide v7, p0, Lokio/l;->d:J

    .line 65
    int-to-long v9, v5

    .line 66
    cmp-long v7, v7, v9

    .line 68
    if-ltz v7, :cond_8

    .line 70
    :goto_1
    if-ge v2, v5, :cond_4

    .line 72
    int-to-long v7, v2

    .line 73
    invoke-virtual {p0, v7, v8}, Lokio/l;->z(J)B

    .line 76
    move-result v0

    .line 77
    and-int/lit16 v11, v0, 0xc0

    .line 79
    if-ne v11, v3, :cond_3

    .line 81
    shl-int/lit8 v1, v1, 0x6

    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 85
    or-int/2addr v1, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/l;->skip(J)V

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/l;->skip(J)V

    .line 96
    const v0, 0x10ffff

    .line 99
    if-le v1, v0, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const v0, 0xd800

    .line 105
    if-gt v0, v1, :cond_6

    .line 107
    const v0, 0xe000

    .line 110
    if-ge v1, v0, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ge v1, v6, :cond_7

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v4, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 120
    const-string v2, "\uf25f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    const-string v3, "\uf260\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-static {v2, v5, v3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, p0, Lokio/l;->d:J

    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, "\uf261\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-static {v0}, Lokio/i;->u(B)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/16 v0, 0x29

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    :cond_9
    const-wide/16 v0, 0x1

    .line 160
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 163
    :goto_2
    return v4

    .line 164
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 166
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 169
    throw v0
.end method

.method public o0(I)Lokio/l;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/l1;->a:[B

    .line 8
    iget v2, v0, Lokio/l1;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lokio/l1;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lokio/l;->d:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/l;->d:J

    .line 24
    return-object p0
.end method

.method public o3(Lokio/u1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokio/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/u1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf262\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/u1;->h()Lokio/e1;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lokio/n;->S4(Lokio/e1;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lokio/u1;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/l$c;

    .line 3
    invoke-direct {v0, p0}, Lokio/l$c;-><init>(Lokio/l;)V

    .line 6
    return-object v0
.end method

.method public p0(J)Lokio/l;
    .locals 12
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-gez v2, :cond_1

    .line 23
    const-string p1, "\uf263\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 37
    cmp-long v4, p1, v4

    .line 39
    const/16 v5, 0xa

    .line 41
    if-gez v4, :cond_a

    .line 43
    const-wide/16 v6, 0x2710

    .line 45
    cmp-long v4, p1, v6

    .line 47
    if-gez v4, :cond_6

    .line 49
    const-wide/16 v6, 0x64

    .line 51
    cmp-long v4, p1, v6

    .line 53
    if-gez v4, :cond_4

    .line 55
    const-wide/16 v6, 0xa

    .line 57
    cmp-long v4, p1, v6

    .line 59
    if-gez v4, :cond_3

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x2

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 68
    cmp-long v3, p1, v3

    .line 70
    if-gez v3, :cond_5

    .line 72
    const/4 v3, 0x3

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_5
    const/4 v3, 0x4

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 81
    cmp-long v3, p1, v3

    .line 83
    if-gez v3, :cond_8

    .line 85
    const-wide/32 v3, 0x186a0

    .line 88
    cmp-long v3, p1, v3

    .line 90
    if-gez v3, :cond_7

    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_7
    const/4 v3, 0x6

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_8
    const-wide/32 v3, 0x989680

    .line 101
    cmp-long v3, p1, v3

    .line 103
    if-gez v3, :cond_9

    .line 105
    const/4 v3, 0x7

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_9
    const/16 v3, 0x8

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 117
    cmp-long v3, p1, v3

    .line 119
    if-gez v3, :cond_e

    .line 121
    const-wide v3, 0x2540be400L

    .line 126
    cmp-long v3, p1, v3

    .line 128
    if-gez v3, :cond_c

    .line 130
    const-wide/32 v3, 0x3b9aca00

    .line 133
    cmp-long v3, p1, v3

    .line 135
    if-gez v3, :cond_b

    .line 137
    const/16 v3, 0x9

    .line 139
    goto :goto_1

    .line 140
    :cond_b
    move v3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    const-wide v3, 0x174876e800L

    .line 147
    cmp-long v3, p1, v3

    .line 149
    if-gez v3, :cond_d

    .line 151
    const/16 v3, 0xb

    .line 153
    goto :goto_1

    .line 154
    :cond_d
    const/16 v3, 0xc

    .line 156
    goto :goto_1

    .line 157
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 162
    cmp-long v3, p1, v3

    .line 164
    if-gez v3, :cond_11

    .line 166
    const-wide v3, 0x9184e72a000L

    .line 171
    cmp-long v3, p1, v3

    .line 173
    if-gez v3, :cond_f

    .line 175
    const/16 v3, 0xd

    .line 177
    goto :goto_1

    .line 178
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 183
    cmp-long v3, p1, v3

    .line 185
    if-gez v3, :cond_10

    .line 187
    const/16 v3, 0xe

    .line 189
    goto :goto_1

    .line 190
    :cond_10
    const/16 v3, 0xf

    .line 192
    goto :goto_1

    .line 193
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 198
    cmp-long v3, p1, v3

    .line 200
    if-gez v3, :cond_13

    .line 202
    const-wide v3, 0x2386f26fc10000L

    .line 207
    cmp-long v3, p1, v3

    .line 209
    if-gez v3, :cond_12

    .line 211
    const/16 v3, 0x10

    .line 213
    goto :goto_1

    .line 214
    :cond_12
    const/16 v3, 0x11

    .line 216
    goto :goto_1

    .line 217
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 222
    cmp-long v3, p1, v3

    .line 224
    if-gez v3, :cond_14

    .line 226
    const/16 v3, 0x12

    .line 228
    goto :goto_1

    .line 229
    :cond_14
    const/16 v3, 0x13

    .line 231
    :goto_1
    if-eqz v2, :cond_15

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 235
    :cond_15
    invoke-virtual {p0, v3}, Lokio/l;->i0(I)Lokio/l1;

    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v4, Lokio/l1;->a:[B

    .line 241
    iget v7, v4, Lokio/l1;->c:I

    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_2
    cmp-long v8, p1, v0

    .line 246
    if-eqz v8, :cond_16

    .line 248
    int-to-long v8, v5

    .line 249
    rem-long v10, p1, v8

    .line 251
    long-to-int v10, v10

    .line 252
    add-int/lit8 v7, v7, -0x1

    .line 254
    invoke-static {}, Lokio/internal/a;->g0()[B

    .line 257
    move-result-object v11

    .line 258
    aget-byte v10, v11, v10

    .line 260
    aput-byte v10, v6, v7

    .line 262
    div-long/2addr p1, v8

    .line 263
    goto :goto_2

    .line 264
    :cond_16
    if-eqz v2, :cond_17

    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 268
    const/16 p1, 0x2d

    .line 270
    aput-byte p1, v6, v7

    .line 272
    :cond_17
    iget p1, v4, Lokio/l1;->c:I

    .line 274
    add-int/2addr p1, v3

    .line 275
    iput p1, v4, Lokio/l1;->c:I

    .line 277
    iget-wide p1, p0, Lokio/l;->d:J

    .line 279
    int-to-long v0, v3

    .line 280
    add-long/2addr p1, v0

    .line 281
    iput-wide p1, p0, Lokio/l;->d:J

    .line 283
    move-object p1, p0

    .line 284
    :goto_3
    return-object p1
.end method

.method public bridge synthetic p2(J)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->q0(J)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic p3(Ljava/lang/String;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public peek()Lokio/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/h1;

    .line 3
    invoke-direct {v0, p0}, Lokio/h1;-><init>(Lokio/n;)V

    .line 6
    invoke-static {v0}, Lokio/c1;->c(Lokio/q1;)Lokio/n;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public q0(J)Lokio/l;
    .locals 12
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 28
    ushr-long v6, v1, v5

    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 33
    ushr-long v7, v1, v6

    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 38
    ushr-long v8, v1, v7

    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 77
    and-long v8, v1, v5

    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lokio/l;->i0(I)Lokio/l1;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lokio/l1;->a:[B

    .line 94
    iget v5, v2, Lokio/l1;->c:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 101
    invoke-static {}, Lokio/internal/a;->g0()[B

    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 111
    aput-byte v0, v3, v6

    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Lokio/l1;->c:I

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lokio/l1;->c:I

    .line 122
    iget-wide p1, p0, Lokio/l;->d:J

    .line 124
    int-to-long v0, v1

    .line 125
    add-long/2addr p1, v0

    .line 126
    iput-wide p1, p0, Lokio/l;->d:J

    .line 128
    move-object p1, p0

    .line 129
    :goto_1
    return-object p1
.end method

.method public q2()Lokio/o;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/l;->O1(J)Lokio/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r0(I)Lokio/l;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/l1;->a:[B

    .line 8
    iget v3, v1, Lokio/l1;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lokio/l1;->c:I

    .line 45
    iget-wide v0, p0, Lokio/l;->d:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lokio/l;->d:J

    .line 52
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\uf264\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/l1;->c:I

    iget v3, v0, Lokio/l1;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/l1;->a:[B

    iget v3, v0, Lokio/l1;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/l1;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/l1;->b:I

    .line 5
    iget-wide v2, p0, Lokio/l;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/l;->d:J

    .line 6
    iget v2, v0, Lokio/l1;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    move-result-object p1

    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 8
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uf265\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\uf266\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 11
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lokio/l1;->c:I

    iget v2, v0, Lokio/l1;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v1, v0, Lokio/l1;->a:[B

    .line 14
    iget v2, v0, Lokio/l1;->b:I

    add-int v3, v2, p3

    .line 15
    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/ArraysKt;->v0([B[BIII)[B

    .line 16
    iget p1, v0, Lokio/l1;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/l1;->b:I

    .line 17
    iget-wide v1, p0, Lokio/l;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lokio/l;->d:J

    .line 19
    iget p2, v0, Lokio/l1;->c:I

    if-ne p1, p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    move-result-object p1

    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 21
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lokio/l1;->b:I

    .line 16
    iget v2, v0, Lokio/l1;->c:I

    .line 18
    iget-object v3, v0, Lokio/l1;->a:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lokio/l;->d:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lokio/l;->d:J

    .line 31
    if-ne v4, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lokio/l;->b:Lokio/l1;

    .line 39
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v4, v0, Lokio/l1;->b:I

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf267\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lokio/l;->read([BII)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lokio/l1;->b:I

    .line 16
    iget v4, v0, Lokio/l1;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_0

    .line 25
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lokio/l;->d:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lokio/l;->d:J

    .line 99
    if-ne v1, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 107
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lokio/l1;->b:I

    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x8

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lokio/l1;->b:I

    .line 16
    iget v4, v0, Lokio/l1;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    const/16 v6, 0x20

    .line 25
    if-gez v5, :cond_0

    .line 27
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 51
    aget-byte v8, v5, v1

    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 62
    aget-byte v7, v5, v7

    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 73
    aget-byte v12, v5, v12

    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 83
    aget-byte v9, v5, v9

    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 92
    aget-byte v9, v5, v12

    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 102
    aget-byte v8, v5, v8

    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 112
    aget-byte v9, v5, v9

    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 127
    iget-wide v7, p0, Lokio/l;->d:J

    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, Lokio/l;->d:J

    .line 132
    if-ne v1, v4, :cond_1

    .line 134
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 140
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iput v1, v0, Lokio/l1;->b:I

    .line 146
    :goto_0
    move-wide v0, v5

    .line 147
    :goto_1
    return-wide v0

    .line 148
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 150
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 153
    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lokio/l1;->b:I

    .line 16
    iget v4, v0, Lokio/l1;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v5, v0, Lokio/l1;->a:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lokio/l;->d:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lokio/l;->d:J

    .line 61
    if-ne v1, v4, :cond_1

    .line 63
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 69
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lokio/l1;->b:I

    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw v0
.end method

.method public request(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public s0(I)Lokio/l;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lokio/i;->o(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lokio/l;->r0(I)Lokio/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic s2(Lokio/q1;J)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->l0(Lokio/q1;J)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final size()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lokio/l1;->c:I

    .line 13
    iget v2, v0, Lokio/l1;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/l;->d:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/l;->d:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/l1;->b:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/l1;->b:I

    .line 34
    iget v1, v0, Lokio/l1;->c:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/l;->b:Lokio/l1;

    .line 44
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public t0(J)Lokio/l;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lokio/l1;->a:[B

    .line 9
    iget v3, v1, Lokio/l1;->c:I

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    const/16 v5, 0x38

    .line 15
    ushr-long v5, p1, v5

    .line 17
    const-wide/16 v7, 0xff

    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    const/16 v6, 0x30

    .line 28
    ushr-long v9, p1, v6

    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 37
    const/16 v6, 0x28

    .line 39
    ushr-long v9, p1, v6

    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 48
    const/16 v6, 0x20

    .line 50
    ushr-long v9, p1, v6

    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 59
    const/16 v6, 0x18

    .line 61
    ushr-long v9, p1, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 70
    const/16 v6, 0x10

    .line 72
    ushr-long v9, p1, v6

    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 81
    ushr-long v9, p1, v0

    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 94
    iput v3, v1, Lokio/l1;->c:I

    .line 96
    iget-wide p1, p0, Lokio/l;->d:J

    .line 98
    const-wide/16 v0, 0x8

    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lokio/l;->d:J

    .line 103
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->e0()Lokio/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/o;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u0(J)Lokio/l;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lokio/i;->p(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lokio/l;->t0(J)Lokio/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u3(Lokio/l;J)V
    .locals 7
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf268\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eq p1, p0, :cond_6

    .line 8
    iget-wide v1, p1, Lokio/l;->d:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/i;->e(JJJ)V

    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_5

    .line 22
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 27
    iget v0, v0, Lokio/l1;->c:I

    .line 29
    iget-object v1, p1, Lokio/l;->b:Lokio/l1;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    iget v1, v1, Lokio/l1;->b:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 40
    if-gez v0, :cond_3

    .line 42
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v0, Lokio/l1;->g:Lokio/l1;

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    iget-boolean v1, v0, Lokio/l1;->e:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget v1, v0, Lokio/l1;->c:I

    .line 61
    int-to-long v1, v1

    .line 62
    add-long/2addr v1, p2

    .line 63
    iget-boolean v3, v0, Lokio/l1;->d:Z

    .line 65
    if-eqz v3, :cond_1

    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget v3, v0, Lokio/l1;->b:I

    .line 71
    :goto_2
    int-to-long v3, v3

    .line 72
    sub-long/2addr v1, v3

    .line 73
    const-wide/16 v3, 0x2000

    .line 75
    cmp-long v1, v1, v3

    .line 77
    if-gtz v1, :cond_2

    .line 79
    iget-object v1, p1, Lokio/l;->b:Lokio/l1;

    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 84
    long-to-int v2, p2

    .line 85
    invoke-virtual {v1, v0, v2}, Lokio/l1;->g(Lokio/l1;I)V

    .line 88
    iget-wide v0, p1, Lokio/l;->d:J

    .line 90
    sub-long/2addr v0, p2

    .line 91
    iput-wide v0, p1, Lokio/l;->d:J

    .line 93
    iget-wide v0, p0, Lokio/l;->d:J

    .line 95
    add-long/2addr v0, p2

    .line 96
    iput-wide v0, p0, Lokio/l;->d:J

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 104
    long-to-int v1, p2

    .line 105
    invoke-virtual {v0, v1}, Lokio/l1;->e(I)Lokio/l1;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 111
    :cond_3
    iget-object v0, p1, Lokio/l;->b:Lokio/l1;

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 116
    iget v1, v0, Lokio/l1;->c:I

    .line 118
    iget v2, v0, Lokio/l1;->b:I

    .line 120
    sub-int/2addr v1, v2

    .line 121
    int-to-long v1, v1

    .line 122
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p1, Lokio/l;->b:Lokio/l1;

    .line 128
    iget-object v3, p0, Lokio/l;->b:Lokio/l1;

    .line 130
    if-nez v3, :cond_4

    .line 132
    iput-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 134
    iput-object v0, v0, Lokio/l1;->g:Lokio/l1;

    .line 136
    iput-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 142
    iget-object v3, v3, Lokio/l1;->g:Lokio/l1;

    .line 144
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v3, v0}, Lokio/l1;->c(Lokio/l1;)Lokio/l1;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lokio/l1;->a()V

    .line 154
    :goto_3
    iget-wide v3, p1, Lokio/l;->d:J

    .line 156
    sub-long/2addr v3, v1

    .line 157
    iput-wide v3, p1, Lokio/l;->d:J

    .line 159
    iget-wide v3, p0, Lokio/l;->d:J

    .line 161
    add-long/2addr v3, v1

    .line 162
    iput-wide v3, p0, Lokio/l;->d:J

    .line 164
    sub-long/2addr p2, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    :goto_4
    return-void

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string p2, "\uf269\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1
.end method

.method public v0(I)Lokio/l;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/l;->i0(I)Lokio/l1;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/l1;->a:[B

    .line 8
    iget v3, v1, Lokio/l1;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lokio/l1;->c:I

    .line 27
    iget-wide v0, p0, Lokio/l;->d:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lokio/l;->d:J

    .line 34
    return-object p0
.end method

.method public w()Lokio/l;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public w2()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w3(Lokio/q1;)J
    .locals 6
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf26a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 10
    invoke-interface {p1, p0, v2, v3}, Lokio/q1;->L4(Lokio/l;J)J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v4, v2, v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public bridge synthetic w4(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->B0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\uf26b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lokio/l;->i0(I)Lokio/l1;

    move-result-object v2

    .line 5
    iget v3, v2, Lokio/l1;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lokio/l1;->a:[B

    iget v5, v2, Lokio/l1;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lokio/l1;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/l1;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lokio/l;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/l;->d:J

    return v0
.end method

.method public bridge synthetic write([B)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->m0([B)Lokio/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/m;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->n0([BII)Lokio/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->o0(I)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->r0(I)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->t0(J)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lokio/m;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->v0(I)Lokio/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x1()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->readShort()S

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/i;->q(S)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public y()Lokio/l;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final z(J)B
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lokio/l;->d:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/i;->e(JJJ)V

    .line 9
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-wide v1, p0, Lokio/l;->d:J

    .line 15
    sub-long v3, v1, p1

    .line 17
    cmp-long v3, v3, p1

    .line 19
    if-gez v3, :cond_1

    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    if-lez v3, :cond_0

    .line 25
    iget-object v0, v0, Lokio/l1;->g:Lokio/l1;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    iget v3, v0, Lokio/l1;->c:I

    .line 32
    iget v4, v0, Lokio/l1;->b:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v0, Lokio/l1;->a:[B

    .line 43
    iget v0, v0, Lokio/l1;->b:I

    .line 45
    int-to-long v4, v0

    .line 46
    add-long/2addr v4, p1

    .line 47
    sub-long/2addr v4, v1

    .line 48
    long-to-int p1, v4

    .line 49
    aget-byte p1, v3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 54
    :goto_1
    iget v3, v0, Lokio/l1;->c:I

    .line 56
    iget v4, v0, Lokio/l1;->b:I

    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v3, v1

    .line 61
    cmp-long v5, v3, p1

    .line 63
    if-gtz v5, :cond_2

    .line 65
    iget-object v0, v0, Lokio/l1;->f:Lokio/l1;

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 70
    move-wide v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 75
    iget-object v3, v0, Lokio/l1;->a:[B

    .line 77
    iget v0, v0, Lokio/l1;->b:I

    .line 79
    int-to-long v4, v0

    .line 80
    add-long/2addr v4, p1

    .line 81
    sub-long/2addr v4, v1

    .line 82
    long-to-int p1, v4

    .line 83
    aget-byte p1, v3, p1

    .line 85
    :goto_2
    return p1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 90
    throw p1
.end method

.method public z0(I)Lokio/l;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lokio/i;->q(S)S

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lokio/l;->v0(I)Lokio/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public z2(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf26c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_4

    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 15
    cmp-long v1, p1, v1

    .line 17
    if-gtz v1, :cond_4

    .line 19
    iget-wide v1, p0, Lokio/l;->d:J

    .line 21
    cmp-long v1, v1, p1

    .line 23
    if-ltz v1, :cond_3

    .line 25
    if-nez v0, :cond_0

    .line 27
    const-string p1, ""

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lokio/l;->b:Lokio/l1;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 35
    iget v1, v0, Lokio/l1;->b:I

    .line 37
    int-to-long v2, v1

    .line 38
    add-long/2addr v2, p1

    .line 39
    iget v4, v0, Lokio/l1;->c:I

    .line 41
    int-to-long v4, v4

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-lez v2, :cond_1

    .line 46
    new-instance v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1, p2}, Lokio/l;->D3(J)[B

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 58
    iget-object v3, v0, Lokio/l1;->a:[B

    .line 60
    long-to-int v4, p1

    .line 61
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 64
    iget p3, v0, Lokio/l1;->b:I

    .line 66
    add-int/2addr p3, v4

    .line 67
    iput p3, v0, Lokio/l1;->b:I

    .line 69
    iget-wide v3, p0, Lokio/l;->d:J

    .line 71
    sub-long/2addr v3, p1

    .line 72
    iput-wide v3, p0, Lokio/l;->d:J

    .line 74
    iget p1, v0, Lokio/l1;->c:I

    .line 76
    if-ne p3, p1, :cond_2

    .line 78
    invoke-virtual {v0}, Lokio/l1;->b()Lokio/l1;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lokio/l;->b:Lokio/l1;

    .line 84
    invoke-static {v0}, Lokio/m1;->d(Lokio/l1;)V

    .line 87
    :cond_2
    return-object v2

    .line 88
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 90
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_4
    const-string p3, "\uf26d\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 96
    invoke-static {p3, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2
.end method
