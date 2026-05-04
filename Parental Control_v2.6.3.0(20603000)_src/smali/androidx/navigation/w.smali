.class public Landroidx/navigation/w;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/w$a;,
        Landroidx/navigation/w$b;,
        Landroidx/navigation/w$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2604:1\n179#2,2:2605\n1295#2,2:2615\n1295#2,2:2617\n179#2,2:2736\n1#3:2607\n150#4:2608\n533#5,6:2609\n1855#5,2:2619\n1855#5,2:2621\n1855#5,2:2623\n1855#5,2:2625\n1864#5,3:2627\n1774#5,4:2630\n1855#5:2634\n766#5:2635\n857#5,2:2636\n1856#5:2638\n766#5:2639\n857#5,2:2640\n766#5:2642\n857#5,2:2643\n1855#5,2:2645\n1855#5:2647\n1789#5,3:2648\n1856#5:2651\n819#5:2659\n847#5,2:2660\n1855#5:2662\n1856#5:2670\n1855#5,2:2671\n1855#5,2:2673\n378#5,7:2675\n1855#5,2:2682\n1855#5,2:2684\n819#5:2686\n847#5,2:2687\n1855#5,2:2689\n1855#5,2:2691\n533#5,6:2693\n533#5,6:2699\n533#5,6:2705\n1855#5,2:2711\n1855#5,2:2713\n1864#5,3:2716\n1855#5,2:2722\n533#5,6:2724\n533#5,6:2730\n361#6,7:2652\n361#6,7:2663\n29#7:2715\n13674#8,3:2719\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n77#1:2605,2\n664#1:2615,2\n683#1:2617,2\n2512#1:2736,2\n162#1:2608\n606#1:2609,6\n810#1:2619,2\n815#1:2621,2\n823#1:2623,2\n827#1:2625,2\n909#1:2627,3\n969#1:2630,4\n1111#1:2634\n1112#1:2635\n1112#1:2636,2\n1111#1:2638\n1119#1:2639\n1119#1:2640,2\n1123#1:2642\n1123#1:2643,2\n1192#1:2645,2\n1208#1:2647\n1211#1:2648,3\n1208#1:2651\n1275#1:2659\n1275#1:2660,2\n1275#1:2662\n1275#1:2670\n1833#1:2671,2\n1878#1:2673,2\n1898#1:2675,7\n1911#1:2682,2\n1921#1:2684,2\n1989#1:2686\n1989#1:2687,2\n1992#1:2689,2\n2034#1:2691,2\n2076#1:2693,6\n2101#1:2699,6\n2128#1:2705,6\n2138#1:2711,2\n2154#1:2713,2\n2299#1:2716,3\n2342#1:2722,2\n2447#1:2724,6\n2469#1:2730,6\n1261#1:2652,7\n1276#1:2663,7\n2226#1:2715\n2337#1:2719,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 \u00c1\u00012\u00020\u0001:\u0006\u00c3\u0001\u00c8\u0001\u00cc\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJb\u0010\u0019\u001a\u00020\t*\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\t0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJP\u0010\u001e\u001a\u00020\t*\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2#\u0008\u0002\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010#\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010\'\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J9\u0010+\u001a\u00020\u001c2\u0010\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000e2\u0006\u0010*\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008+\u0010,J1\u00100\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u000e\u0008\u0002\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0003\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00088\u00107J\u000f\u00109\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u00089\u00107J\u0019\u0010<\u001a\u00020\t2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u0004\u0018\u00010%2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010B\u001a\u0004\u0018\u00010\r*\u00020\r2\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ5\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010:2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\r2\u0008\u0010E\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ5\u0010K\u001a\u00020\u001c2\u0006\u0010J\u001a\u00020 2\u0008\u0010E\u001a\u0004\u0018\u00010:2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008M\u00105J;\u0010N\u001a\u00020\u001c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0008\u0010E\u001a\u0004\u0018\u00010:2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000e\u0010P\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ9\u0010U\u001a\u00020\t2\u0006\u0010D\u001a\u00020\r2\u0008\u0010S\u001a\u0004\u0018\u00010:2\u0006\u0010\u0017\u001a\u00020\u00062\u000e\u0008\u0002\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Y\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\t2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010_\u001a\u00020\t2\u0006\u0010\\\u001a\u00020[H\u0016\u00a2\u0006\u0004\u0008_\u0010^J\u000f\u0010`\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008`\u00107J!\u0010a\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008a\u0010bJ)\u0010c\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008c\u0010$J)\u0010d\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008d\u0010(J%\u0010g\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00062\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\t0eH\u0000\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010i\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008i\u00105J\u0019\u0010j\u001a\u00020\u001c2\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008j\u00103J\u000f\u0010k\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008k\u00107J\u000f\u0010l\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008l\u0010XJ\u0015\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0000\u00a2\u0006\u0004\u0008m\u0010nJ\u0019\u0010p\u001a\u00020\t2\u0008\u0008\u0001\u0010o\u001a\u00020 H\u0017\u00a2\u0006\u0004\u0008p\u0010qJ#\u0010r\u001a\u00020\t2\u0008\u0008\u0001\u0010o\u001a\u00020 2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0004\u0008r\u0010sJ!\u0010v\u001a\u00020\t2\u0006\u0010u\u001a\u00020t2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010z\u001a\u00020\u001c2\u0008\u0010y\u001a\u0004\u0018\u00010xH\u0017\u00a2\u0006\u0004\u0008z\u0010{J\u001b\u0010|\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008|\u0010}J\u0019\u0010~\u001a\u0004\u0018\u00010\r2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u001c\u0010\u0081\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020 H\u0017\u00a2\u0006\u0005\u0008\u0081\u0001\u0010qJ&\u0010\u0082\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020 2\u0008\u0010E\u001a\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0005\u0008\u0082\u0001\u0010sJ1\u0010\u0083\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020 2\u0008\u0010E\u001a\u0004\u0018\u00010:2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J;\u0010\u0085\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020 2\u0008\u0010E\u001a\u0004\u0018\u00010:2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\t2\u0007\u0010?\u001a\u00030\u0087\u0001H\u0017\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J%\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010?\u001a\u00030\u0087\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J/\u0010\u008c\u0001\u001a\u00020\t2\u0007\u0010?\u001a\u00030\u0087\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001c\u0010\u0090\u0001\u001a\u00020\t2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0017\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J&\u0010\u0092\u0001\u001a\u00020\t2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J0\u0010\u0094\u0001\u001a\u00020\t2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0098\u0001\u001a\u00020\t2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0017\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J&\u0010\u009a\u0001\u001a\u00020\t2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J$\u0010\u009c\u0001\u001a\u00020\t2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u00012\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J6\u0010\u00a1\u0001\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u001a\u0010\u00a0\u0001\u001a\u0015\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0003\u0008\u009f\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J2\u0010\u00a3\u0001\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J\u0013\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0014\u0010\u00a8\u0001\u001a\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u001c\u0010\u00ab\u0001\u001a\u00020\t2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010:H\u0017\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010=J\u001c\u0010\u00ae\u0001\u001a\u00020\t2\u0008\u0010\u00ad\u0001\u001a\u00030\u00ac\u0001H\u0017\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u001c\u0010\u00b2\u0001\u001a\u00020\t2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b0\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001b\u0010\u00b5\u0001\u001a\u00020\t2\u0007\u0010\u00b4\u0001\u001a\u00020\u001cH\u0017\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J\u001c\u0010\u00b9\u0001\u001a\u00020\t2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001H\u0017\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u001e\u0010\u00bd\u0001\u001a\u00030\u00bc\u00012\t\u0008\u0001\u0010\u00bb\u0001\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00bd\u0001\u0010\u00be\u0001J\u001c\u0010\u00bf\u0001\u001a\u00020\u00062\u0008\u0008\u0001\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0018\u0010\u00c1\u0001\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001b\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001b\u0010\u00d1\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001b\u0010\u00d4\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R#\u0010\u00d9\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00d6\u0001\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001d\u0010\u00df\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060-8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R$\u0010\u00e3\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R,\u0010\u00e9\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u00e4\u00018GX\u0087\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R$\u0010\u00eb\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e2\u0001R)\u0010\u00ee\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\u00e4\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00e8\u0001R$\u0010\u00f2\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R%\u0010\u00f5\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0005\u0012\u00030\u00f3\u00010\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f1\u0001R&\u0010\u00f7\u0001\u001a\u0011\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010%0\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f1\u0001R*\u0010\u00f9\u0001\u001a\u0015\u0012\u0004\u0012\u00020%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f1\u0001R\u001b\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008U\u0010\u00fa\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u001b\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0080\u0002R\u001d\u0010\u0084\u0002\u001a\t\u0012\u0004\u0012\u00020[0\u0082\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u0083\u0002R)\u0010\u008b\u0002\u001a\u00030\u0085\u00028@@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0017\u0010\u008e\u0002\u001a\u00030\u008c\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00082\u0010\u008d\u0002R\u0017\u0010\u0091\u0002\u001a\u00030\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00084\u0010\u0090\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00db\u0001R\u0019\u0010\u0095\u0002\u001a\u00030\u0093\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u0094\u0002R1\u0010\u0098\u0002\u001a\u001c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c\u0012\t\u0012\u00070\u0096\u0002R\u00020\u00000\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u00f1\u0001R6\u0010\u009a\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\t\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u0099\u0002R5\u0010\u009b\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\t\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u0099\u0002R#\u0010\u009c\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u00ef\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008N\u0010\u00f1\u0001R\u0018\u0010\u009d\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00c1\u0001R\u001d\u0010\u00a0\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u009e\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008B\u0010\u009f\u0002R \u0010\u00a4\u0002\u001a\u00030\u00cb\u00018VX\u0096\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001d\u0010\u00a7\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008@\u0010\u00a6\u0002R#\u0010\u00ac\u0002\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a8\u00028\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00bf\u0001\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u0017\u0010\u00af\u0002\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R(\u0010u\u001a\u00020t2\u0006\u0010u\u001a\u00020t8W@WX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\"\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R,\u0010\u00b4\u0002\u001a\u00030\u0093\u00022\u0008\u0010\u00b4\u0002\u001a\u00030\u0093\u00028V@WX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u0019\u0010\u00bb\u0002\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u0019\u0010\u00be\u0002\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u0019\u0010\u00c0\u0002\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0002\u0010\u00bd\u0002\u00a8\u0006\u00c1\u0002"
    }
    d2 = {
        "Landroidx/navigation/w;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/navigation/u;",
        "child",
        "parent",
        "",
        "a0",
        "(Landroidx/navigation/u;Landroidx/navigation/u;)V",
        "Landroidx/navigation/e1;",
        "Landroidx/navigation/g0;",
        "",
        "entries",
        "Landroidx/navigation/u0;",
        "navOptions",
        "Landroidx/navigation/e1$a;",
        "navigatorExtras",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "backStackEntry",
        "handler",
        "u0",
        "(Landroidx/navigation/e1;Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;Lkotlin/jvm/functions/Function1;)V",
        "popUpTo",
        "",
        "saveState",
        "F0",
        "(Landroidx/navigation/e1;Landroidx/navigation/u;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "destinationId",
        "inclusive",
        "G0",
        "(IZZ)Z",
        "",
        "route",
        "H0",
        "(Ljava/lang/String;ZZ)Z",
        "popOperations",
        "foundDestination",
        "B",
        "(Ljava/util/List;Landroidx/navigation/g0;ZZ)Z",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/navigation/NavBackStackEntryState;",
        "savedState",
        "K0",
        "(Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;)V",
        "v",
        "(I)Z",
        "w",
        "(Ljava/lang/String;)Z",
        "b1",
        "()Z",
        "c1",
        "y",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "x0",
        "(Landroid/os/Bundle;)V",
        "",
        "deepLink",
        "G",
        "([I)Ljava/lang/String;",
        "E",
        "(Landroidx/navigation/g0;I)Landroidx/navigation/g0;",
        "node",
        "args",
        "l0",
        "(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V",
        "Y",
        "(Landroidx/navigation/g0;Landroid/os/Bundle;)Z",
        "id",
        "P0",
        "(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z",
        "Q0",
        "C",
        "(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z",
        "backStackState",
        "X",
        "(Lkotlin/collections/ArrayDeque;)Ljava/util/List;",
        "finalArgs",
        "restoredEntries",
        "q",
        "(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;)V",
        "f1",
        "()V",
        "d1",
        "(Landroidx/navigation/u;)Landroidx/navigation/u;",
        "Landroidx/navigation/w$c;",
        "listener",
        "s",
        "(Landroidx/navigation/w$c;)V",
        "N0",
        "y0",
        "z0",
        "(IZ)Z",
        "A0",
        "C0",
        "Lkotlin/Function0;",
        "onComplete",
        "E0",
        "(Landroidx/navigation/u;Lkotlin/jvm/functions/Function0;)V",
        "u",
        "t",
        "w0",
        "e1",
        "M0",
        "()Ljava/util/List;",
        "graphResId",
        "S0",
        "(I)V",
        "T0",
        "(ILandroid/os/Bundle;)V",
        "Landroidx/navigation/k0;",
        "graph",
        "V0",
        "(Landroidx/navigation/k0;Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "W",
        "(Landroid/content/Intent;)Z",
        "D",
        "(I)Landroidx/navigation/g0;",
        "F",
        "(Ljava/lang/String;)Landroidx/navigation/g0;",
        "resId",
        "b0",
        "c0",
        "d0",
        "(ILandroid/os/Bundle;Landroidx/navigation/u0;)V",
        "e0",
        "(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V",
        "Landroid/net/Uri;",
        "f0",
        "(Landroid/net/Uri;)V",
        "g0",
        "(Landroid/net/Uri;Landroidx/navigation/u0;)V",
        "h0",
        "(Landroid/net/Uri;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V",
        "Landroidx/navigation/e0;",
        "request",
        "i0",
        "(Landroidx/navigation/e0;)V",
        "j0",
        "(Landroidx/navigation/e0;Landroidx/navigation/u0;)V",
        "k0",
        "(Landroidx/navigation/e0;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V",
        "Landroidx/navigation/j0;",
        "directions",
        "m0",
        "(Landroidx/navigation/j0;)V",
        "n0",
        "(Landroidx/navigation/j0;Landroidx/navigation/u0;)V",
        "o0",
        "(Landroidx/navigation/j0;Landroidx/navigation/e1$a;)V",
        "Landroidx/navigation/v0;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "s0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "r0",
        "(Ljava/lang/String;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V",
        "Landroidx/navigation/a0;",
        "x",
        "()Landroidx/navigation/a0;",
        "R0",
        "()Landroid/os/Bundle;",
        "navState",
        "O0",
        "Landroidx/lifecycle/j0;",
        "owner",
        "X0",
        "(Landroidx/lifecycle/j0;)V",
        "Landroidx/activity/e0;",
        "dispatcher",
        "Z0",
        "(Landroidx/activity/e0;)V",
        "enabled",
        "A",
        "(Z)V",
        "Landroidx/lifecycle/a2;",
        "viewModelStore",
        "a1",
        "(Landroidx/lifecycle/a2;)V",
        "navGraphId",
        "Landroidx/lifecycle/b2;",
        "U",
        "(I)Landroidx/lifecycle/b2;",
        "H",
        "(I)Landroidx/navigation/u;",
        "I",
        "(Ljava/lang/String;)Landroidx/navigation/u;",
        "a",
        "Landroid/content/Context;",
        "J",
        "()Landroid/content/Context;",
        "Landroid/app/Activity;",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/navigation/t0;",
        "c",
        "Landroidx/navigation/t0;",
        "inflater",
        "d",
        "Landroidx/navigation/k0;",
        "_graph",
        "e",
        "Landroid/os/Bundle;",
        "navigatorStateToRestore",
        "",
        "Landroid/os/Parcelable;",
        "f",
        "[Landroid/os/Parcelable;",
        "backStackToRestore",
        "g",
        "Z",
        "deepLinkHandled",
        "h",
        "Lkotlin/collections/ArrayDeque;",
        "backQueue",
        "Lkotlinx/coroutines/flow/j0;",
        "i",
        "Lkotlinx/coroutines/flow/j0;",
        "_currentBackStack",
        "Lkotlinx/coroutines/flow/y0;",
        "j",
        "Lkotlinx/coroutines/flow/y0;",
        "K",
        "()Lkotlinx/coroutines/flow/y0;",
        "currentBackStack",
        "k",
        "_visibleEntries",
        "l",
        "V",
        "visibleEntries",
        "",
        "m",
        "Ljava/util/Map;",
        "childToParentEntries",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "n",
        "parentToChildCount",
        "o",
        "backStackMap",
        "p",
        "backStackStates",
        "Landroidx/lifecycle/j0;",
        "lifecycleOwner",
        "r",
        "Landroidx/activity/e0;",
        "onBackPressedDispatcher",
        "Landroidx/navigation/y;",
        "Landroidx/navigation/y;",
        "viewModel",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "onDestinationChangedListeners",
        "Landroidx/lifecycle/z$b;",
        "Landroidx/lifecycle/z$b;",
        "Q",
        "()Landroidx/lifecycle/z$b;",
        "W0",
        "(Landroidx/lifecycle/z$b;)V",
        "hostLifecycleState",
        "Landroidx/lifecycle/i0;",
        "Landroidx/lifecycle/i0;",
        "lifecycleObserver",
        "Landroidx/activity/d0;",
        "Landroidx/activity/d0;",
        "onBackPressedCallback",
        "enableOnBackPressedCallback",
        "Landroidx/navigation/f1;",
        "Landroidx/navigation/f1;",
        "_navigatorProvider",
        "Landroidx/navigation/w$b;",
        "z",
        "navigatorState",
        "Lkotlin/jvm/functions/Function1;",
        "addToBackStackHandler",
        "popFromBackStackHandler",
        "entrySavedState",
        "dispatchReentrantCount",
        "",
        "Ljava/util/List;",
        "backStackEntriesToDispatch",
        "Lkotlin/Lazy;",
        "R",
        "()Landroidx/navigation/t0;",
        "navInflater",
        "Lkotlinx/coroutines/flow/i0;",
        "Lkotlinx/coroutines/flow/i0;",
        "_currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "M",
        "()Lkotlinx/coroutines/flow/i;",
        "currentBackStackEntryFlow",
        "O",
        "()I",
        "destinationCountOnBackStack",
        "P",
        "()Landroidx/navigation/k0;",
        "U0",
        "(Landroidx/navigation/k0;)V",
        "navigatorProvider",
        "S",
        "()Landroidx/navigation/f1;",
        "Y0",
        "(Landroidx/navigation/f1;)V",
        "N",
        "()Landroidx/navigation/g0;",
        "currentDestination",
        "L",
        "()Landroidx/navigation/u;",
        "currentBackStackEntry",
        "T",
        "previousBackStackEntry",
        "navigation-runtime_release"
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
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 Uri.kt\nandroidx/core/net/UriKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2604:1\n179#2,2:2605\n1295#2,2:2615\n1295#2,2:2617\n179#2,2:2736\n1#3:2607\n150#4:2608\n533#5,6:2609\n1855#5,2:2619\n1855#5,2:2621\n1855#5,2:2623\n1855#5,2:2625\n1864#5,3:2627\n1774#5,4:2630\n1855#5:2634\n766#5:2635\n857#5,2:2636\n1856#5:2638\n766#5:2639\n857#5,2:2640\n766#5:2642\n857#5,2:2643\n1855#5,2:2645\n1855#5:2647\n1789#5,3:2648\n1856#5:2651\n819#5:2659\n847#5,2:2660\n1855#5:2662\n1856#5:2670\n1855#5,2:2671\n1855#5,2:2673\n378#5,7:2675\n1855#5,2:2682\n1855#5,2:2684\n819#5:2686\n847#5,2:2687\n1855#5,2:2689\n1855#5,2:2691\n533#5,6:2693\n533#5,6:2699\n533#5,6:2705\n1855#5,2:2711\n1855#5,2:2713\n1864#5,3:2716\n1855#5,2:2722\n533#5,6:2724\n533#5,6:2730\n361#6,7:2652\n361#6,7:2663\n29#7:2715\n13674#8,3:2719\n*S KotlinDebug\n*F\n+ 1 NavController.kt\nandroidx/navigation/NavController\n*L\n77#1:2605,2\n664#1:2615,2\n683#1:2617,2\n2512#1:2736,2\n162#1:2608\n606#1:2609,6\n810#1:2619,2\n815#1:2621,2\n823#1:2623,2\n827#1:2625,2\n909#1:2627,3\n969#1:2630,4\n1111#1:2634\n1112#1:2635\n1112#1:2636,2\n1111#1:2638\n1119#1:2639\n1119#1:2640,2\n1123#1:2642\n1123#1:2643,2\n1192#1:2645,2\n1208#1:2647\n1211#1:2648,3\n1208#1:2651\n1275#1:2659\n1275#1:2660,2\n1275#1:2662\n1275#1:2670\n1833#1:2671,2\n1878#1:2673,2\n1898#1:2675,7\n1911#1:2682,2\n1921#1:2684,2\n1989#1:2686\n1989#1:2687,2\n1992#1:2689,2\n2034#1:2691,2\n2076#1:2693,6\n2101#1:2699,6\n2128#1:2705,6\n2138#1:2711,2\n2154#1:2713,2\n2299#1:2716,3\n2342#1:2722,2\n2447#1:2724,6\n2469#1:2730,6\n1261#1:2652,7\n1276#1:2663,7\n2226#1:2715\n2337#1:2719,3\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Landroidx/navigation/w$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final N:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final O:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final P:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final R:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final S:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final T:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final U:Ljava/lang/String;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final V:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static W:Z = true


# instance fields
.field private A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/u;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private B:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/u;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/u;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private D:I

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final F:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final G:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final H:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroid/app/Activity;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Landroidx/navigation/t0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Landroidx/navigation/k0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroid/os/Bundle;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:[Landroid/os/Parcelable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Z

.field private final h:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/y0;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y0<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y0<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/u;",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/u;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private q:Landroidx/lifecycle/j0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private r:Landroidx/activity/e0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private s:Landroidx/navigation/y;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/w$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private u:Landroidx/lifecycle/z$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/i0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final w:Landroidx/activity/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:Z

.field private y:Landroidx/navigation/f1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;",
            "Landroidx/navigation/w$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "NavController"

    sput-object v0, Landroidx/navigation/w;->J:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:navigatorState"

    sput-object v0, Landroidx/navigation/w;->K:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:navigatorState:names"

    sput-object v0, Landroidx/navigation/w;->L:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:backStack"

    sput-object v0, Landroidx/navigation/w;->M:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:backStackDestIds"

    sput-object v0, Landroidx/navigation/w;->N:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:backStackIds"

    sput-object v0, Landroidx/navigation/w;->O:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:backStackStates"

    sput-object v0, Landroidx/navigation/w;->P:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:backStackStates:"

    sput-object v0, Landroidx/navigation/w;->Q:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkIds"

    sput-object v0, Landroidx/navigation/w;->R:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    sput-object v0, Landroidx/navigation/w;->S:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkExtras"

    sput-object v0, Landroidx/navigation/w;->T:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkHandled"

    sput-object v0, Landroidx/navigation/w;->U:Ljava/lang/String;

    const-string v0, "android-support-nav:controller:deepLinkIntent"

    sput-object v0, Landroidx/navigation/w;->V:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/navigation/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/w;->I:Landroidx/navigation/w$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 11
    sget-object v0, Landroidx/navigation/w$d;->d:Landroidx/navigation/w$d;

    .line 13
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Landroid/content/Context;

    .line 35
    instance-of v2, v2, Landroid/app/Activity;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 43
    iput-object v0, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 45
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 47
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 52
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Landroidx/navigation/w;->i:Lkotlinx/coroutines/flow/j0;

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Landroidx/navigation/w;->j:Lkotlinx/coroutines/flow/y0;

    .line 66
    invoke-static {p1}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/navigation/w;->k:Lkotlinx/coroutines/flow/j0;

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/navigation/w;->l:Lkotlinx/coroutines/flow/y0;

    .line 78
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/navigation/w;->m:Ljava/util/Map;

    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 99
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 106
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/navigation/w;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    sget-object p1, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 115
    iput-object p1, p0, Landroidx/navigation/w;->u:Landroidx/lifecycle/z$b;

    .line 117
    new-instance p1, Landroidx/navigation/v;

    .line 119
    invoke-direct {p1, p0}, Landroidx/navigation/v;-><init>(Landroidx/navigation/w;)V

    .line 122
    iput-object p1, p0, Landroidx/navigation/w;->v:Landroidx/lifecycle/i0;

    .line 124
    new-instance p1, Landroidx/navigation/w$p;

    .line 126
    invoke-direct {p1, p0}, Landroidx/navigation/w$p;-><init>(Landroidx/navigation/w;)V

    .line 129
    iput-object p1, p0, Landroidx/navigation/w;->w:Landroidx/activity/d0;

    .line 131
    const/4 p1, 0x1

    .line 132
    iput-boolean p1, p0, Landroidx/navigation/w;->x:Z

    .line 134
    new-instance v0, Landroidx/navigation/f1;

    .line 136
    invoke-direct {v0}, Landroidx/navigation/f1;-><init>()V

    .line 139
    iput-object v0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 141
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 143
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 146
    iput-object v0, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 148
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    iput-object v0, p0, Landroidx/navigation/w;->C:Ljava/util/Map;

    .line 155
    iget-object v0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 157
    new-instance v2, Landroidx/navigation/o0;

    .line 159
    invoke-direct {v2, v0}, Landroidx/navigation/o0;-><init>(Landroidx/navigation/f1;)V

    .line 162
    invoke-virtual {v0, v2}, Landroidx/navigation/f1;->b(Landroidx/navigation/e1;)Landroidx/navigation/e1;

    .line 165
    iget-object v0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 167
    new-instance v2, Landroidx/navigation/d;

    .line 169
    iget-object v3, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 171
    invoke-direct {v2, v3}, Landroidx/navigation/d;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v0, v2}, Landroidx/navigation/f1;->b(Landroidx/navigation/e1;)Landroidx/navigation/e1;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iput-object v0, p0, Landroidx/navigation/w;->E:Ljava/util/List;

    .line 184
    new-instance v0, Landroidx/navigation/w$m;

    .line 186
    invoke-direct {v0, p0}, Landroidx/navigation/w$m;-><init>(Landroidx/navigation/w;)V

    .line 189
    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Landroidx/navigation/w;->F:Lkotlin/Lazy;

    .line 195
    sget-object v0, Lkotlinx/coroutines/channels/j;->DROP_OLDEST:Lkotlinx/coroutines/channels/j;

    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {p1, v3, v0, v2, v1}, Lkotlinx/coroutines/flow/p0;->b(IILkotlinx/coroutines/channels/j;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/navigation/w;->G:Lkotlinx/coroutines/flow/i0;

    .line 205
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->k(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/n0;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/navigation/w;->H:Lkotlinx/coroutines/flow/i;

    .line 211
    return-void
.end method

.method private final B(Ljava/util/List;Landroidx/navigation/g0;ZZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation/e1<",
            "*>;>;",
            "Landroidx/navigation/g0;",
            "ZZ)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p4

    .line 4
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    new-instance v9, Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v10

    .line 18
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Landroidx/navigation/e1;

    .line 31
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v13, v0

    .line 43
    check-cast v13, Landroidx/navigation/u;

    .line 45
    new-instance v14, Landroidx/navigation/w$f;

    .line 47
    move-object v0, v14

    .line 48
    move-object v1, v12

    .line 49
    move-object v2, v8

    .line 50
    move-object v3, p0

    .line 51
    move/from16 v4, p4

    .line 53
    move-object v5, v9

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/w$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/w;ZLkotlin/collections/ArrayDeque;)V

    .line 57
    invoke-direct {p0, v11, v13, v7, v14}, Landroidx/navigation/w;->F0(Landroidx/navigation/e1;Landroidx/navigation/u;ZLkotlin/jvm/functions/Function1;)V

    .line 60
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 62
    if-nez v0, :cond_0

    .line 64
    :cond_1
    if-eqz v7, :cond_5

    .line 66
    if-nez p3, :cond_3

    .line 68
    sget-object v0, Landroidx/navigation/w$g;->d:Landroidx/navigation/w$g;

    .line 70
    move-object/from16 v1, p2

    .line 72
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Landroidx/navigation/w$h;

    .line 78
    invoke-direct {v1, p0}, Landroidx/navigation/w$h;-><init>(Landroidx/navigation/w;)V

    .line 81
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->D3(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/navigation/g0;

    .line 101
    iget-object v2, v6, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 103
    invoke-virtual {v1}, Landroidx/navigation/g0;->A()I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->o()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 117
    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntryState;->c()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :goto_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 135
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 141
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->b()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {p0, v1}, Landroidx/navigation/w;->D(I)Landroidx/navigation/g0;

    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Landroidx/navigation/w$i;->d:Landroidx/navigation/w$i;

    .line 151
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Landroidx/navigation/w$j;

    .line 157
    invoke-direct {v2, p0}, Landroidx/navigation/w$j;-><init>(Landroidx/navigation/w;)V

    .line 160
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->D3(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v1

    .line 168
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Landroidx/navigation/g0;

    .line 180
    iget-object v3, v6, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 182
    invoke-virtual {v2}, Landroidx/navigation/g0;->A()I

    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->c()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-object v1, v6, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 200
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->c()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 214
    iget-object v1, v6, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 216
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->c()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/w;->f1()V

    .line 226
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 228
    return v0
.end method

.method private final C(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/u0;",
            "Landroidx/navigation/e1$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/navigation/u;

    .line 31
    invoke-virtual {v4}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 34
    move-result-object v4

    .line 35
    instance-of v4, v4, Landroidx/navigation/k0;

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/navigation/u;

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y3(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/navigation/u;

    .line 73
    if-eqz v4, :cond_2

    .line 75
    invoke-virtual {v4}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v4}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_2
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 103
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    filled-new-array {v2}, [Landroidx/navigation/u;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 128
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/List;

    .line 140
    iget-object v3, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 142
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroidx/navigation/u;

    .line 148
    invoke-virtual {v4}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 159
    move-result-object v9

    .line 160
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    new-instance v10, Landroidx/navigation/w$k;

    .line 167
    move-object v3, v10

    .line 168
    move-object v4, v1

    .line 169
    move-object v5, p1

    .line 170
    move-object v7, p0

    .line 171
    move-object v8, p2

    .line 172
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/w$k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/w;Landroid/os/Bundle;)V

    .line 175
    move-object v3, p0

    .line 176
    move-object v4, v9

    .line 177
    move-object v5, v2

    .line 178
    move-object v6, p3

    .line 179
    move-object v7, p4

    .line 180
    move-object v8, v10

    .line 181
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/w;->u0(Landroidx/navigation/e1;Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;Lkotlin/jvm/functions/Function1;)V

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 187
    return p1
.end method

.method public static synthetic D0(Landroidx/navigation/w;Ljava/lang/String;ZZILjava/lang/Object;)Z
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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/w;->C0(Ljava/lang/String;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final E(Landroidx/navigation/g0;I)Landroidx/navigation/g0;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/navigation/g0;->A()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/navigation/k0;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroidx/navigation/k0;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final F0(Landroidx/navigation/e1;Landroidx/navigation/u;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;",
            "Landroidx/navigation/u;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p4, p0, Landroidx/navigation/w;->B:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/navigation/e1;->j(Landroidx/navigation/u;Z)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/w;->B:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method private final G([I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_5

    .line 8
    aget v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v6, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v6}, Landroidx/navigation/g0;->A()I

    .line 21
    move-result v6

    .line 22
    if-ne v6, v4, :cond_1

    .line 24
    iget-object v3, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 36
    sget-object p1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 38
    iget-object v0, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 40
    invoke-virtual {p1, v0, v4}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    array-length v4, p1

    .line 46
    sub-int/2addr v4, v5

    .line 47
    if-eq v2, v4, :cond_4

    .line 49
    instance-of v4, v3, Landroidx/navigation/k0;

    .line 51
    if-eqz v4, :cond_4

    .line 53
    check-cast v3, Landroidx/navigation/k0;

    .line 55
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Landroidx/navigation/k0;->G0()I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0, v5}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroidx/navigation/k0;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v3}, Landroidx/navigation/k0;->G0()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0, v5}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 77
    move-result-object v0

    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Landroidx/navigation/k0;

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v0, v3

    .line 83
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v3
.end method

.method private final G0(IZZ)Z
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/navigation/u;

    .line 38
    invoke-virtual {v3}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 44
    invoke-virtual {v3}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 51
    move-result-object v4

    .line 52
    if-nez p2, :cond_2

    .line 54
    invoke-virtual {v3}, Landroidx/navigation/g0;->A()I

    .line 57
    move-result v5

    .line 58
    if-eq v5, p1, :cond_3

    .line 60
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/g0;->A()I

    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_5

    .line 73
    sget-object p2, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 75
    iget-object p3, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {p2, p3, p1}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    return v1

    .line 81
    :cond_5
    invoke-direct {p0, v0, v3, p2, p3}, Landroidx/navigation/w;->B(Ljava/util/List;Landroidx/navigation/g0;ZZ)Z

    .line 84
    move-result p1

    .line 85
    return p1
.end method

.method private final H0(Ljava/lang/String;ZZ)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Landroidx/navigation/u;

    .line 40
    invoke-virtual {v5}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, p1, v7}, Landroidx/navigation/g0;->O(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 51
    move-result v6

    .line 52
    if-nez p2, :cond_2

    .line 54
    if-nez v6, :cond_3

    .line 56
    :cond_2
    iget-object v7, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 58
    invoke-virtual {v5}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v7, v5}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    if-eqz v6, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v3, v4

    .line 77
    :goto_0
    check-cast v3, Landroidx/navigation/u;

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v3}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 84
    move-result-object v4

    .line 85
    :cond_5
    if-nez v4, :cond_6

    .line 87
    return v1

    .line 88
    :cond_6
    invoke-direct {p0, v0, v4, p2, p3}, Landroidx/navigation/w;->B(Ljava/util/List;Landroidx/navigation/g0;ZZ)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method static synthetic I0(Landroidx/navigation/w;Landroidx/navigation/e1;Landroidx/navigation/u;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Landroidx/navigation/w$q;->d:Landroidx/navigation/w$q;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/w;->F0(Landroidx/navigation/e1;Landroidx/navigation/u;ZLkotlin/jvm/functions/Function1;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method static synthetic J0(Landroidx/navigation/w;IZZILjava/lang/Object;)Z
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/w;->G0(IZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private final K0(Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/u;",
            "Z",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/u;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    iget-object p1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 17
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/w$b;

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/h1;->c()Lkotlinx/coroutines/flow/y0;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Set;

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-ne p1, v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/u;->getLifecycle()Landroidx/lifecycle/z;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 88
    invoke-virtual {p1, v2}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    if-eqz p2, :cond_2

    .line 96
    invoke-virtual {v0, v2}, Landroidx/navigation/u;->l(Landroidx/lifecycle/z$b;)V

    .line 99
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 101
    invoke-direct {p1, v0}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/u;)V

    .line 104
    invoke-virtual {p3, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 107
    :cond_2
    if-nez v1, :cond_3

    .line 109
    sget-object p1, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 111
    invoke-virtual {v0, p1}, Landroidx/navigation/u;->l(Landroidx/lifecycle/z$b;)V

    .line 114
    invoke-virtual {p0, v0}, Landroidx/navigation/w;->d1(Landroidx/navigation/u;)Landroidx/navigation/u;

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/navigation/u;->l(Landroidx/lifecycle/z$b;)V

    .line 121
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 123
    if-nez v1, :cond_5

    .line 125
    iget-object p1, p0, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 127
    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {v0}, Landroidx/navigation/u;->f()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/navigation/y;->I(Ljava/lang/String;)V

    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    const-string p3, "Attempted to pop "

    .line 141
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, ", which is not the top of the back stack ("

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const/16 p1, 0x29

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2
.end method

.method static synthetic L0(Landroidx/navigation/w;Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    new-instance p3, Lkotlin/collections/ArrayDeque;

    .line 14
    invoke-direct {p3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/w;->K0(Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;)V

    .line 20
    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: popEntryFromBackStack"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final O()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/navigation/u;

    .line 29
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Landroidx/navigation/k0;

    .line 35
    if-nez v2, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    if-gez v1, :cond_1

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Y()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method private final P0(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object v0, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    new-instance v1, Landroidx/navigation/w$r;

    .line 37
    invoke-direct {v1, p1}, Landroidx/navigation/w$r;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 43
    iget-object v0, p0, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lkotlin/collections/ArrayDeque;

    .line 55
    invoke-direct {p0, p1}, Landroidx/navigation/w;->X(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/w;->C(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final Q0(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0, v0, v2, v2, v2}, Landroidx/navigation/w;->P0(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/navigation/w;->F(Ljava/lang/String;)Landroidx/navigation/g0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v3, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 53
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 59
    new-instance v4, Landroidx/navigation/w$s;

    .line 61
    invoke-direct {v4, v1}, Landroidx/navigation/w$s;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 67
    iget-object v3, p0, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lkotlin/collections/ArrayDeque;

    .line 79
    invoke-virtual {v0, p1}, Landroidx/navigation/g0;->Q(Ljava/lang/String;)Landroidx/navigation/g0$c;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->o()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntryState;->a()Landroid/os/Bundle;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v0, v2

    .line 102
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/navigation/g0$c;->f(Landroid/os/Bundle;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 108
    const/4 p1, 0x0

    .line 109
    return p1

    .line 110
    :cond_2
    invoke-direct {p0, v1}, Landroidx/navigation/w;->X(Lkotlin/collections/ArrayDeque;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1, v2, v2, v2}, Landroidx/navigation/w;->C(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z

    .line 117
    move-result p1

    .line 118
    :goto_1
    return p1

    .line 119
    :cond_3
    const-string v0, "Restore State failed: route "

    .line 121
    const-string v1, " cannot be found from the current destination "

    .line 123
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0
.end method

.method private final X(Lkotlin/collections/ArrayDeque;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/navigation/u;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    if-eqz p1, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 44
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->b()I

    .line 47
    move-result v3

    .line 48
    invoke-direct {p0, v1, v3}, Landroidx/navigation/w;->E(Landroidx/navigation/g0;I)Landroidx/navigation/g0;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v1, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Landroidx/navigation/w;->Q()Landroidx/lifecycle/z$b;

    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 62
    invoke-virtual {v2, v1, v3, v4, v5}, Landroidx/navigation/NavBackStackEntryState;->e(Landroid/content/Context;Landroidx/navigation/g0;Landroidx/lifecycle/z$b;Landroidx/navigation/y;)Landroidx/navigation/u;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object p1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 73
    iget-object v0, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntryState;->b()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Restore State failed: destination "

    .line 87
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " cannot be found from the current destination "

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0

    .line 115
    :cond_3
    return-object v0
.end method

.method private final Y(Landroidx/navigation/g0;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/w;->L()Landroidx/navigation/u;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroidx/navigation/k0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Landroidx/navigation/k0;->M:Landroidx/navigation/k0$a;

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/navigation/k0;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/k0$a;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/navigation/g0;->A()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/g0;->A()I

    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_7

    .line 41
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 43
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 46
    iget-object v1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroidx/navigation/u;

    .line 68
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 71
    move-result-object v2

    .line 72
    if-ne v2, p1, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p1, -0x1

    .line 80
    :goto_1
    iget-object v1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 85
    move-result v1

    .line 86
    if-lt v1, p1, :cond_3

    .line 88
    iget-object v1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 90
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/navigation/u;

    .line 96
    invoke-virtual {p0, v1}, Landroidx/navigation/w;->d1(Landroidx/navigation/u;)Landroidx/navigation/u;

    .line 99
    new-instance v2, Landroidx/navigation/u;

    .line 101
    invoke-virtual {v1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p2}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v1, v3}, Landroidx/navigation/u;-><init>(Landroidx/navigation/u;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v0, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroidx/navigation/u;

    .line 132
    invoke-virtual {p2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 142
    invoke-virtual {v1}, Landroidx/navigation/g0;->A()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Landroidx/navigation/w;->H(I)Landroidx/navigation/u;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p0, p2, v1}, Landroidx/navigation/w;->a0(Landroidx/navigation/u;Landroidx/navigation/u;)V

    .line 153
    :cond_4
    iget-object v1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 155
    invoke-virtual {v1, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_6

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/navigation/u;

    .line 175
    iget-object v0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 177
    invoke-virtual {p2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p2}, Landroidx/navigation/e1;->g(Landroidx/navigation/u;)V

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 p1, 0x1

    .line 194
    return p1

    .line 195
    :cond_7
    const/4 p1, 0x0

    .line 196
    return p1
.end method

.method private static final Z(Landroidx/navigation/w;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$b;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/navigation/w;->u:Landroidx/lifecycle/z$b;

    .line 22
    iget-object p1, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/navigation/u;

    .line 44
    invoke-virtual {p1, p2}, Landroidx/navigation/u;->i(Landroidx/lifecycle/z$a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/navigation/w;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/w;->Z(Landroidx/navigation/w;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 4
    return-void
.end method

.method private final a0(Landroidx/navigation/u;Landroidx/navigation/u;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 34
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    return-void
.end method

.method public static final synthetic b(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/w;->q(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final b1()Z
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/navigation/w;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 23
    const-string v3, "android-support-nav:controller:deepLinkIds"

    .line 25
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->bz([I)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    .line 38
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Number;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v5

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/os/Bundle;

    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/w;->P()Landroidx/navigation/k0;

    .line 70
    move-result-object v6

    .line 71
    invoke-direct {p0, v6, v5}, Landroidx/navigation/w;->E(Landroidx/navigation/g0;I)Landroidx/navigation/g0;

    .line 74
    move-result-object v6

    .line 75
    instance-of v7, v6, Landroidx/navigation/k0;

    .line 77
    if-eqz v7, :cond_3

    .line 79
    sget-object v5, Landroidx/navigation/k0;->M:Landroidx/navigation/k0$a;

    .line 81
    check-cast v6, Landroidx/navigation/k0;

    .line 83
    invoke-virtual {v5, v6}, Landroidx/navigation/k0$a;->a(Landroidx/navigation/k0;)Landroidx/navigation/g0;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/navigation/g0;->A()I

    .line 90
    move-result v5

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_9

    .line 97
    invoke-virtual {v6}, Landroidx/navigation/g0;->A()I

    .line 100
    move-result v6

    .line 101
    if-ne v5, v6, :cond_9

    .line 103
    invoke-virtual {p0}, Landroidx/navigation/w;->x()Landroidx/navigation/a0;

    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lkotlin/Pair;

    .line 109
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 111
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {v6}, [Lkotlin/Pair;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 121
    move-result-object v0

    .line 122
    const-string v6, "android-support-nav:controller:deepLinkExtras"

    .line 124
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 133
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/navigation/a0;->k(Landroid/os/Bundle;)Landroidx/navigation/a0;

    .line 136
    check-cast v3, Ljava/lang/Iterable;

    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v2, :cond_7

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    add-int/lit8 v6, v1, 0x1

    .line 155
    if-gez v1, :cond_5

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 160
    :cond_5
    check-cast v2, Ljava/lang/Number;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v2

    .line 166
    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    move-object v3, v1

    .line 173
    check-cast v3, Landroid/os/Bundle;

    .line 175
    :cond_6
    invoke-virtual {v5, v2, v3}, Landroidx/navigation/a0;->b(ILandroid/os/Bundle;)Landroidx/navigation/a0;

    .line 178
    move v1, v6

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {v5}, Landroidx/navigation/a0;->h()Landroidx/core/app/w0;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3}, Landroidx/core/app/w0;->x(Landroid/os/Bundle;)V

    .line 187
    iget-object v0, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 189
    if-eqz v0, :cond_8

    .line 191
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 194
    :cond_8
    const/4 v0, 0x1

    .line 195
    return v0

    .line 196
    :cond_9
    return v1
.end method

.method public static final synthetic c(Landroidx/navigation/w;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->A:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final c1()Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/k0;->G0()I

    .line 21
    move-result v2

    .line 22
    if-eq v2, v1, :cond_3

    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v2, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v2, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v2

    .line 67
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 69
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    iget-object v2, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 77
    new-instance v4, Landroidx/navigation/e0;

    .line 79
    iget-object v5, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, "activity!!.intent"

    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v4, v5}, Landroidx/navigation/e0;-><init>(Landroid/content/Intent;)V

    .line 96
    invoke-virtual {v2, v4}, Landroidx/navigation/k0;->P(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {v2}, Landroidx/navigation/g0$c;->e()Landroid/os/Bundle;

    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object v4, v3

    .line 108
    :goto_1
    if-eqz v4, :cond_1

    .line 110
    invoke-virtual {v2}, Landroidx/navigation/g0$c;->d()Landroidx/navigation/g0;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Landroidx/navigation/g0$c;->e()Landroid/os/Bundle;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v2}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    :cond_1
    new-instance v2, Landroidx/navigation/a0;

    .line 127
    invoke-direct {v2, p0}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/w;)V

    .line 130
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 133
    move-result v0

    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-static {v2, v0, v3, v4, v3}, Landroidx/navigation/a0;->r(Landroidx/navigation/a0;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/a0;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroidx/navigation/a0;->k(Landroid/os/Bundle;)Landroidx/navigation/a0;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/navigation/a0;->h()Landroidx/core/app/w0;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v3}, Landroidx/core/app/w0;->x(Landroid/os/Bundle;)V

    .line 150
    iget-object v0, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    :cond_2
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :cond_3
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    return v0
.end method

.method public static final synthetic d(Landroidx/navigation/w;)Lkotlin/collections/ArrayDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/navigation/w;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Landroidx/navigation/w;->W:Z

    .line 3
    return v0
.end method

.method private final f1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->w:Landroidx/activity/d0;

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/w;->x:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/navigation/w;->O()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/d0;->setEnabled(Z)V

    .line 19
    return-void
.end method

.method public static final synthetic g(Landroidx/navigation/w;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->C:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/navigation/w;)Landroidx/navigation/t0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->c:Landroidx/navigation/t0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/navigation/w;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/navigation/w;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->B:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/navigation/w;)Landroidx/navigation/y;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/navigation/w;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->i:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method private final l0(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 21
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v3, p3

    .line 5
    iget-object v0, v6, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/navigation/w$b;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/navigation/h1;->m(Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->g()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->g()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->h()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->j()Z

    .line 62
    move-result v4

    .line 63
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/w;->H0(Ljava/lang/String;ZZ)Z

    .line 66
    move-result v0

    .line 67
    :goto_1
    move v9, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->f()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->f()I

    .line 79
    move-result v0

    .line 80
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->h()Z

    .line 83
    move-result v1

    .line 84
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->j()Z

    .line 87
    move-result v4

    .line 88
    invoke-direct {v6, v0, v1, v4}, Landroidx/navigation/w;->G0(IZZ)Z

    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v9, v8

    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v3, :cond_3

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->k()Z

    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_3

    .line 106
    iget-object v1, v6, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/g0;->A()I

    .line 111
    move-result v4

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/g0;->A()I

    .line 125
    move-result v1

    .line 126
    move-object/from16 v4, p4

    .line 128
    invoke-direct {v6, v1, v0, v3, v4}, Landroidx/navigation/w;->P0(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z

    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 134
    move/from16 v20, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move-object/from16 v4, p4

    .line 139
    if-eqz v3, :cond_4

    .line 141
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u0;->i()Z

    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_4

    .line 147
    invoke-direct/range {p0 .. p2}, Landroidx/navigation/w;->Y(Landroidx/navigation/g0;Landroid/os/Bundle;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 153
    move/from16 v20, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move/from16 v20, v8

    .line 158
    :goto_3
    if-nez v20, :cond_5

    .line 160
    sget-object v10, Landroidx/navigation/u;->L:Landroidx/navigation/u$a;

    .line 162
    iget-object v11, v6, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->Q()Landroidx/lifecycle/z$b;

    .line 167
    move-result-object v14

    .line 168
    iget-object v15, v6, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 170
    const/16 v18, 0x60

    .line 172
    const/16 v19, 0x0

    .line 174
    const/16 v16, 0x0

    .line 176
    const/16 v17, 0x0

    .line 178
    move-object/from16 v12, p1

    .line 180
    move-object v13, v0

    .line 181
    invoke-static/range {v10 .. v19}, Landroidx/navigation/u$a;->b(Landroidx/navigation/u$a;Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/u;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v6, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v2, v5}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    move-result-object v5

    .line 199
    new-instance v10, Landroidx/navigation/w$n;

    .line 201
    move-object/from16 v1, p1

    .line 203
    invoke-direct {v10, v7, v6, v1, v0}, Landroidx/navigation/w$n;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V

    .line 206
    move-object/from16 v0, p0

    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v5

    .line 210
    move-object/from16 v3, p3

    .line 212
    move-object/from16 v4, p4

    .line 214
    move-object v5, v10

    .line 215
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/w;->u0(Landroidx/navigation/e1;Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;Lkotlin/jvm/functions/Function1;)V

    .line 218
    :cond_5
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/w;->f1()V

    .line 221
    iget-object v0, v6, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_6

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/navigation/w$b;

    .line 245
    invoke-virtual {v1, v8}, Landroidx/navigation/h1;->m(Z)V

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    if-nez v9, :cond_8

    .line 251
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    .line 253
    if-nez v0, :cond_8

    .line 255
    if-eqz v20, :cond_7

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->e1()V

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    :goto_6
    invoke-direct/range {p0 .. p0}, Landroidx/navigation/w;->y()Z

    .line 265
    :goto_7
    return-void
.end method

.method public static final synthetic m(Landroidx/navigation/w;)Landroidx/navigation/f1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/navigation/w;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/w;->k:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/navigation/w;Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/w;->K0(Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, Landroidx/navigation/w;->W:Z

    .line 3
    return-void
.end method

.method private final q(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/g0;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/u;",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v15, p2

    .line 7
    move-object/from16 v14, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 14
    move-result-object v12

    .line 15
    instance-of v0, v12, Landroidx/navigation/i;

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 29
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/u;

    .line 35
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroidx/navigation/i;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/u;

    .line 51
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object/from16 v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/navigation/w;->J0(Landroidx/navigation/w;IZZILjava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    :cond_1
    new-instance v5, Lkotlin/collections/ArrayDeque;

    .line 73
    invoke-direct {v5}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 76
    instance-of v0, v7, Landroidx/navigation/k0;

    .line 78
    const/16 v18, 0x0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    move-object v0, v12

    .line 83
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 99
    move-result-object v0

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Landroidx/navigation/u;

    .line 113
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v1, v18

    .line 126
    :goto_1
    check-cast v1, Landroidx/navigation/u;

    .line 128
    if-nez v1, :cond_4

    .line 130
    sget-object v8, Landroidx/navigation/u;->L:Landroidx/navigation/u$a;

    .line 132
    iget-object v9, v6, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->Q()Landroidx/lifecycle/z$b;

    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v6, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 140
    const/16 v16, 0x60

    .line 142
    const/16 v17, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v10, v4

    .line 147
    move-object/from16 v11, p2

    .line 149
    move-object/from16 v19, v12

    .line 151
    move-object v12, v0

    .line 152
    move-object v0, v13

    .line 153
    move-object v13, v1

    .line 154
    move-object v1, v14

    .line 155
    move-object v14, v2

    .line 156
    move-object v2, v15

    .line 157
    move-object v15, v3

    .line 158
    invoke-static/range {v8 .. v17}, Landroidx/navigation/u$a;->b(Landroidx/navigation/u$a;Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/u;

    .line 161
    move-result-object v3

    .line 162
    move-object v8, v1

    .line 163
    move-object v1, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object/from16 v19, v12

    .line 167
    move-object v0, v13

    .line 168
    move-object v8, v14

    .line 169
    move-object v2, v15

    .line 170
    :goto_2
    invoke-virtual {v5, v1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 173
    iget-object v1, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 181
    iget-object v1, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 183
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/navigation/u;

    .line 189
    invoke-virtual {v1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_5

    .line 195
    iget-object v1, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 197
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroidx/navigation/u;

    .line 203
    const/4 v9, 0x6

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object v12, v0

    .line 208
    move-object/from16 v0, p0

    .line 210
    move-object v13, v2

    .line 211
    move v2, v3

    .line 212
    move-object v3, v11

    .line 213
    move-object v11, v4

    .line 214
    move v4, v9

    .line 215
    move-object v9, v5

    .line 216
    move-object v5, v10

    .line 217
    invoke-static/range {v0 .. v5}, Landroidx/navigation/w;->L0(Landroidx/navigation/w;Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v12, v0

    .line 222
    move-object v13, v2

    .line 223
    move-object v11, v4

    .line 224
    move-object v9, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    move-object v11, v4

    .line 227
    move-object v9, v5

    .line 228
    move-object/from16 v19, v12

    .line 230
    move-object v12, v13

    .line 231
    move-object v8, v14

    .line 232
    move-object v13, v15

    .line 233
    :goto_3
    if-eqz v11, :cond_9

    .line 235
    if-ne v11, v7, :cond_7

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    move-object v14, v8

    .line 239
    move-object v5, v9

    .line 240
    move-object v0, v11

    .line 241
    move-object v15, v13

    .line 242
    move-object v13, v12

    .line 243
    move-object/from16 v12, v19

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_8
    move-object v9, v5

    .line 248
    move-object/from16 v19, v12

    .line 250
    move-object v12, v13

    .line 251
    move-object v8, v14

    .line 252
    move-object v13, v15

    .line 253
    :cond_9
    :goto_4
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_a

    .line 259
    move-object/from16 v0, v19

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/navigation/u;

    .line 268
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 271
    move-result-object v0

    .line 272
    :cond_b
    :goto_5
    if-eqz v0, :cond_10

    .line 274
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 277
    move-result v1

    .line 278
    invoke-virtual {v6, v1}, Landroidx/navigation/w;->D(I)Landroidx/navigation/g0;

    .line 281
    move-result-object v1

    .line 282
    if-eq v1, v0, :cond_10

    .line 284
    invoke-virtual {v0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_b

    .line 290
    if-eqz v13, :cond_c

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x1

    .line 297
    if-ne v1, v2, :cond_c

    .line 299
    move-object/from16 v15, v18

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object v15, v13

    .line 303
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 306
    move-result v1

    .line 307
    invoke-interface {v12, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 310
    move-result-object v1

    .line 311
    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 317
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Landroidx/navigation/u;

    .line 324
    invoke-virtual {v3}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_d

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object/from16 v2, v18

    .line 337
    :goto_7
    check-cast v2, Landroidx/navigation/u;

    .line 339
    if-nez v2, :cond_f

    .line 341
    sget-object v20, Landroidx/navigation/u;->L:Landroidx/navigation/u$a;

    .line 343
    iget-object v1, v6, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 345
    invoke-virtual {v0, v15}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 348
    move-result-object v23

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->Q()Landroidx/lifecycle/z$b;

    .line 352
    move-result-object v24

    .line 353
    iget-object v2, v6, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 355
    const/16 v28, 0x60

    .line 357
    const/16 v29, 0x0

    .line 359
    const/16 v26, 0x0

    .line 361
    const/16 v27, 0x0

    .line 363
    move-object/from16 v21, v1

    .line 365
    move-object/from16 v22, v0

    .line 367
    move-object/from16 v25, v2

    .line 369
    invoke-static/range {v20 .. v29}, Landroidx/navigation/u$a;->b(Landroidx/navigation/u$a;Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/u;

    .line 372
    move-result-object v2

    .line 373
    :cond_f
    invoke-virtual {v9, v2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 376
    goto :goto_5

    .line 377
    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroidx/navigation/u;

    .line 390
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 393
    move-result-object v0

    .line 394
    move-object/from16 v19, v0

    .line 396
    :goto_8
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 398
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_12

    .line 404
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 406
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/navigation/u;

    .line 412
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 415
    move-result-object v0

    .line 416
    instance-of v0, v0, Landroidx/navigation/k0;

    .line 418
    if-eqz v0, :cond_12

    .line 420
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 422
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroidx/navigation/u;

    .line 428
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 431
    move-result-object v0

    .line 432
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    check-cast v0, Landroidx/navigation/k0;

    .line 439
    invoke-virtual/range {v19 .. v19}, Landroidx/navigation/g0;->A()I

    .line 442
    move-result v1

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_12

    .line 450
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 452
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    move-object v1, v0

    .line 457
    check-cast v1, Landroidx/navigation/u;

    .line 459
    const/4 v4, 0x6

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v2, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    move-object/from16 v0, p0

    .line 465
    invoke-static/range {v0 .. v5}, Landroidx/navigation/w;->L0(Landroidx/navigation/w;Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 471
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->o()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroidx/navigation/u;

    .line 477
    if-nez v0, :cond_13

    .line 479
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->o()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroidx/navigation/u;

    .line 485
    :cond_13
    if-eqz v0, :cond_14

    .line 487
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 490
    move-result-object v0

    .line 491
    goto :goto_9

    .line 492
    :cond_14
    move-object/from16 v0, v18

    .line 494
    :goto_9
    iget-object v1, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_18

    .line 502
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 505
    move-result v0

    .line 506
    invoke-interface {v12, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 509
    move-result-object v0

    .line 510
    :cond_15
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 516
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    move-object v2, v1

    .line 521
    check-cast v2, Landroidx/navigation/u;

    .line 523
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 526
    move-result-object v2

    .line 527
    iget-object v3, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 529
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 532
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_15

    .line 538
    move-object/from16 v18, v1

    .line 540
    :cond_16
    check-cast v18, Landroidx/navigation/u;

    .line 542
    if-nez v18, :cond_17

    .line 544
    sget-object v19, Landroidx/navigation/u;->L:Landroidx/navigation/u$a;

    .line 546
    iget-object v0, v6, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 548
    iget-object v1, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 553
    iget-object v2, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 555
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {v2, v13}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 561
    move-result-object v22

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->Q()Landroidx/lifecycle/z$b;

    .line 565
    move-result-object v23

    .line 566
    iget-object v2, v6, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 568
    const/16 v27, 0x60

    .line 570
    const/16 v28, 0x0

    .line 572
    const/16 v25, 0x0

    .line 574
    const/16 v26, 0x0

    .line 576
    move-object/from16 v20, v0

    .line 578
    move-object/from16 v21, v1

    .line 580
    move-object/from16 v24, v2

    .line 582
    invoke-static/range {v19 .. v28}, Landroidx/navigation/u$a;->b(Landroidx/navigation/u$a;Landroid/content/Context;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Landroidx/navigation/a1;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/u;

    .line 585
    move-result-object v18

    .line 586
    :cond_17
    move-object/from16 v0, v18

    .line 588
    invoke-virtual {v9, v0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 591
    :cond_18
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v0

    .line 595
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_1a

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroidx/navigation/u;

    .line 607
    iget-object v2, v6, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 609
    invoke-virtual {v1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 620
    move-result-object v2

    .line 621
    iget-object v3, v6, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 623
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_19

    .line 629
    check-cast v2, Landroidx/navigation/w$b;

    .line 631
    invoke-virtual {v2, v1}, Landroidx/navigation/w$b;->o(Landroidx/navigation/u;)V

    .line 634
    goto :goto_a

    .line 635
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    const-string v1, "NavigatorBackStack for "

    .line 639
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    const-string v1, " should already be created"

    .line 651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v1

    .line 668
    :cond_1a
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 670
    invoke-virtual {v0, v9}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 673
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 675
    invoke-virtual {v0, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 678
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/Iterable;

    .line 684
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v0

    .line 688
    :cond_1b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1c

    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v1

    .line 698
    check-cast v1, Landroidx/navigation/u;

    .line 700
    invoke-virtual {v1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 707
    move-result-object v2

    .line 708
    if-eqz v2, :cond_1b

    .line 710
    invoke-virtual {v2}, Landroidx/navigation/g0;->A()I

    .line 713
    move-result v2

    .line 714
    invoke-virtual {v6, v2}, Landroidx/navigation/w;->H(I)Landroidx/navigation/u;

    .line 717
    move-result-object v2

    .line 718
    invoke-direct {v6, v1, v2}, Landroidx/navigation/w;->a0(Landroidx/navigation/u;Landroidx/navigation/u;)V

    .line 721
    goto :goto_b

    .line 722
    :cond_1c
    return-void
.end method

.method static r(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/navigation/w;->q(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u;Ljava/util/List;)V

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: addEntryToBackStack"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic t0(Landroidx/navigation/w;Ljava/lang/String;Landroidx/navigation/u0;Landroidx/navigation/e1$a;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/w;->r0(Ljava/lang/String;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final u0(Landroidx/navigation/e1;Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/e1<",
            "+",
            "Landroidx/navigation/g0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;",
            "Landroidx/navigation/u0;",
            "Landroidx/navigation/e1$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/u;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p5, p0, Landroidx/navigation/w;->A:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroidx/navigation/e1;->e(Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/navigation/w;->A:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method

.method private final v(I)Z
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/w$b;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/navigation/h1;->m(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/navigation/w$e;->d:Landroidx/navigation/w$e;

    .line 32
    invoke-static {v0}, Landroidx/navigation/w0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/u0;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/navigation/w;->P0(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Z

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/navigation/w$b;

    .line 66
    invoke-virtual {v3, v4}, Landroidx/navigation/h1;->m(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/w;->G0(IZZ)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v2, v4

    .line 80
    :goto_2
    return v2
.end method

.method static synthetic v0(Landroidx/navigation/w;Landroidx/navigation/e1;Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 5
    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Landroidx/navigation/w$o;->d:Landroidx/navigation/w$o;

    .line 9
    :cond_0
    move-object v5, p5

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/w;->u0(Landroidx/navigation/e1;Ljava/util/List;Landroidx/navigation/u0;Landroidx/navigation/e1$a;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: navigateInternal"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/navigation/w$b;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/navigation/h1;->m(Z)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Landroidx/navigation/w;->Q0(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/navigation/w$b;

    .line 59
    invoke-virtual {v3, v4}, Landroidx/navigation/h1;->m(Z)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    invoke-direct {p0, p1, v2, v4}, Landroidx/navigation/w;->H0(Ljava/lang/String;ZZ)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v2, v4

    .line 73
    :goto_2
    return v2
.end method

.method private final x0(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->e:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v1, "android-support-nav:controller:navigatorState:names"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 31
    const-string v4, "name"

    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v2}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v3, v2}, Landroidx/navigation/e1;->h(Landroid/os/Bundle;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/navigation/w;->f:[Landroid/os/Parcelable;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 55
    array-length v2, v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_5

    .line 59
    aget-object v4, v0, v3

    .line 61
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 68
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->b()I

    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0, v5}, Landroidx/navigation/w;->D(I)Landroidx/navigation/g0;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_4

    .line 78
    iget-object v6, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p0}, Landroidx/navigation/w;->Q()Landroidx/lifecycle/z$b;

    .line 83
    move-result-object v7

    .line 84
    iget-object v8, p0, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 86
    invoke-virtual {v4, v6, v5, v7, v8}, Landroidx/navigation/NavBackStackEntryState;->e(Landroid/content/Context;Landroidx/navigation/g0;Landroidx/lifecycle/z$b;Landroidx/navigation/y;)Landroidx/navigation/u;

    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 92
    invoke-virtual {v5}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v6, v5}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    if-nez v7, :cond_2

    .line 108
    new-instance v7, Landroidx/navigation/w$b;

    .line 110
    invoke-direct {v7, p0, v5}, Landroidx/navigation/w$b;-><init>(Landroidx/navigation/w;Landroidx/navigation/e1;)V

    .line 113
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    check-cast v7, Landroidx/navigation/w$b;

    .line 118
    iget-object v5, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 120
    invoke-virtual {v5, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v7, v4}, Landroidx/navigation/w$b;->o(Landroidx/navigation/u;)V

    .line 126
    invoke-virtual {v4}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    invoke-virtual {v5}, Landroidx/navigation/g0;->A()I

    .line 139
    move-result v5

    .line 140
    invoke-virtual {p0, v5}, Landroidx/navigation/w;->H(I)Landroidx/navigation/u;

    .line 143
    move-result-object v5

    .line 144
    invoke-direct {p0, v4, v5}, Landroidx/navigation/w;->a0(Landroidx/navigation/u;Landroidx/navigation/u;)V

    .line 147
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    sget-object p1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 152
    iget-object v0, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 154
    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntryState;->b()I

    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    const-string v1, "Restoring the Navigation back stack failed: destination "

    .line 166
    const-string v2, " cannot be found from the current destination "

    .line 168
    invoke-static {v1, p1, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_5
    invoke-direct {p0}, Landroidx/navigation/w;->f1()V

    .line 190
    iput-object v1, p0, Landroidx/navigation/w;->f:[Landroid/os/Parcelable;

    .line 192
    :cond_6
    iget-object v0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 194
    invoke-virtual {v0}, Landroidx/navigation/f1;->g()Ljava/util/Map;

    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    move-object v4, v3

    .line 224
    check-cast v4, Landroidx/navigation/e1;

    .line 226
    invoke-virtual {v4}, Landroidx/navigation/e1;->c()Z

    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 232
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/navigation/e1;

    .line 252
    iget-object v3, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 254
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_9

    .line 260
    new-instance v4, Landroidx/navigation/w$b;

    .line 262
    invoke-direct {v4, p0, v2}, Landroidx/navigation/w$b;-><init>(Landroidx/navigation/w;Landroidx/navigation/e1;)V

    .line 265
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_9
    check-cast v4, Landroidx/navigation/w$b;

    .line 270
    invoke-virtual {v2, v4}, Landroidx/navigation/e1;->f(Landroidx/navigation/h1;)V

    .line 273
    goto :goto_3

    .line 274
    :cond_a
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 276
    if-eqz v0, :cond_c

    .line 278
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 280
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_c

    .line 286
    iget-boolean v0, p0, Landroidx/navigation/w;->g:Z

    .line 288
    if-nez v0, :cond_b

    .line 290
    iget-object v0, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 292
    if-eqz v0, :cond_b

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 297
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Landroidx/navigation/w;->W(Landroid/content/Intent;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 307
    goto :goto_4

    .line 308
    :cond_b
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 313
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/navigation/w;->l0(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 316
    goto :goto_4

    .line 317
    :cond_c
    invoke-direct {p0}, Landroidx/navigation/w;->y()Z

    .line 320
    :goto_4
    return-void
.end method

.method private final y()Z
    .locals 8

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/u;

    .line 17
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/navigation/k0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/navigation/u;

    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Landroidx/navigation/w;->L0(Landroidx/navigation/w;Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 45
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/navigation/u;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Landroidx/navigation/w;->E:Ljava/util/List;

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    iget v1, p0, Landroidx/navigation/w;->D:I

    .line 62
    const/4 v2, 0x1

    .line 63
    add-int/2addr v1, v2

    .line 64
    iput v1, p0, Landroidx/navigation/w;->D:I

    .line 66
    invoke-virtual {p0}, Landroidx/navigation/w;->e1()V

    .line 69
    iget v1, p0, Landroidx/navigation/w;->D:I

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 73
    iput v1, p0, Landroidx/navigation/w;->D:I

    .line 75
    if-nez v1, :cond_4

    .line 77
    iget-object v1, p0, Landroidx/navigation/w;->E:Ljava/util/List;

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    iget-object v3, p0, Landroidx/navigation/w;->E:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/navigation/u;

    .line 106
    iget-object v4, p0, Landroidx/navigation/w;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v4

    .line 112
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/navigation/w$c;

    .line 124
    invoke-virtual {v3}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v5, p0, v6, v7}, Landroidx/navigation/w$c;->a(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v4, p0, Landroidx/navigation/w;->G:Lkotlinx/coroutines/flow/i0;

    .line 138
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v1, p0, Landroidx/navigation/w;->i:Lkotlinx/coroutines/flow/j0;

    .line 144
    iget-object v3, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 146
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, p0, Landroidx/navigation/w;->k:Lkotlinx/coroutines/flow/j0;

    .line 155
    invoke-virtual {p0}, Landroidx/navigation/w;->M0()Ljava/util/List;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/i0;->e(Ljava/lang/Object;)Z

    .line 162
    :cond_4
    if-eqz v0, :cond_5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v2, 0x0

    .line 166
    :goto_3
    return v2
.end method

.method public static final z(Z)V
    .locals 1
    .annotation runtime Landroidx/navigation/f0;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/w;->I:Landroidx/navigation/w$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Landroidx/navigation/w;->p(Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/navigation/w;->x:Z

    .line 3
    invoke-direct {p0}, Landroidx/navigation/w;->f1()V

    .line 6
    return-void
.end method

.method public A0(IZZ)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/w;->G0(IZZ)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/navigation/w;->y()Z

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

.method public final B0(Ljava/lang/String;Z)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/navigation/w;->D0(Landroidx/navigation/w;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final C0(Ljava/lang/String;ZZ)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/w;->H0(Ljava/lang/String;ZZ)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/navigation/w;->y()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final D(I)Landroidx/navigation/g0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/u;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 40
    :cond_3
    invoke-direct {p0, v0, p1}, Landroidx/navigation/w;->E(Landroidx/navigation/g0;I)Landroidx/navigation/g0;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final E0(Landroidx/navigation/u;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/u;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onComplete"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 27
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->c()I

    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    iget-object v2, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 35
    invoke-virtual {v2, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/navigation/u;

    .line 41
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, v0, v1, v2}, Landroidx/navigation/w;->G0(IZZ)Z

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    invoke-static/range {v3 .. v8}, Landroidx/navigation/w;->L0(Landroidx/navigation/w;Landroidx/navigation/u;ZLkotlin/collections/ArrayDeque;ILjava/lang/Object;)V

    .line 62
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    invoke-direct {p0}, Landroidx/navigation/w;->f1()V

    .line 68
    invoke-direct {p0}, Landroidx/navigation/w;->y()Z

    .line 71
    return-void
.end method

.method public final F(Ljava/lang/String;)Landroidx/navigation/g0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/g0;->J()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, p1}, Landroidx/navigation/g0;->Q(Ljava/lang/String;)Landroidx/navigation/g0$c;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 39
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/navigation/u;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 58
    :cond_3
    instance-of v1, v0, Landroidx/navigation/k0;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    check-cast v0, Landroidx/navigation/k0;

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/navigation/k0;->y0(Ljava/lang/String;)Landroidx/navigation/g0;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 79
    return-object p1
.end method

.method public H(I)Landroidx/navigation/u;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/u;

    .line 24
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/navigation/g0;->A()I

    .line 31
    move-result v2

    .line 32
    if-ne v2, p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Landroidx/navigation/u;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v0, "No destination with ID "

    .line 43
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 45
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public final I(Ljava/lang/String;)Landroidx/navigation/u;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/navigation/u;

    .line 29
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, p1, v2}, Landroidx/navigation/g0;->O(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Landroidx/navigation/u;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return-object v1

    .line 50
    :cond_2
    const-string v0, "No destination with route "

    .line 52
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 54
    invoke-static {v0, p1, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final J()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final K()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->j:Lkotlinx/coroutines/flow/y0;

    .line 3
    return-object v0
.end method

.method public L()Landroidx/navigation/u;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->v()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/u;

    .line 9
    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->H:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/w$b;

    .line 30
    invoke-virtual {v2}, Landroidx/navigation/h1;->c()Lkotlinx/coroutines/flow/y0;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/u;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 68
    invoke-virtual {v5}, Landroidx/navigation/u;->g()Landroidx/lifecycle/z$b;

    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroidx/navigation/u;

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 118
    invoke-virtual {v4}, Landroidx/navigation/u;->g()Landroidx/lifecycle/z$b;

    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/z$b;->d(Landroidx/lifecycle/z$b;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Landroidx/navigation/u;

    .line 159
    invoke-virtual {v3}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 162
    move-result-object v3

    .line 163
    instance-of v3, v3, Landroidx/navigation/k0;

    .line 165
    if-nez v3, :cond_5

    .line 167
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    return-object v1
.end method

.method public N()Landroidx/navigation/g0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/w;->L()Landroidx/navigation/u;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

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

.method public N0(Landroidx/navigation/w$c;)V
    .locals 1
    .param p1    # Landroidx/navigation/w$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/navigation/w;->e:Landroid/os/Bundle;

    .line 21
    const-string v0, "android-support-nav:controller:backStack"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigation/w;->f:[Landroid/os/Parcelable;

    .line 29
    iget-object v0, p0, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    const-string v0, "android-support-nav:controller:backStackDestIds"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    if-ge v3, v2, :cond_1

    .line 55
    aget v5, v0, v3

    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v5

    .line 63
    iget-object v7, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    move v4, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "android-support-nav:controller:backStackStates"

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_2

    .line 120
    iget-object v3, p0, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 122
    const-string v4, "id"

    .line 124
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 129
    array-length v5, v2

    .line 130
    invoke-direct {v4, v5}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroid/os/Parcelable;

    .line 149
    const-string v6, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 151
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast v5, Landroidx/navigation/NavBackStackEntryState;

    .line 156
    invoke-virtual {v4, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 166
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    move-result p1

    .line 170
    iput-boolean p1, p0, Landroidx/navigation/w;->g:Z

    .line 172
    return-void
.end method

.method public P()Landroidx/navigation/k0;
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final Q()Landroidx/lifecycle/z$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->q:Landroidx/lifecycle/j0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->u:Landroidx/lifecycle/z$b;

    .line 10
    :goto_0
    return-object v0
.end method

.method public R()Landroidx/navigation/t0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->F:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/t0;

    .line 9
    return-object v0
.end method

.method public R0()Landroid/os/Bundle;
    .locals 10
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 13
    invoke-virtual {v2}, Landroidx/navigation/f1;->g()Ljava/util/Map;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/navigation/e1;

    .line 49
    invoke-virtual {v3}, Landroidx/navigation/e1;->i()Landroid/os/Bundle;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    const-string v0, "android-support-nav:controller:navigatorState"

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_5

    .line 94
    if-nez v2, :cond_3

    .line 96
    new-instance v2, Landroid/os/Bundle;

    .line 98
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 103
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->c()I

    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 109
    iget-object v3, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    move v4, v1

    .line 116
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroidx/navigation/u;

    .line 128
    add-int/lit8 v6, v4, 0x1

    .line 130
    new-instance v7, Landroidx/navigation/NavBackStackEntryState;

    .line 132
    invoke-direct {v7, v5}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/u;)V

    .line 135
    aput-object v7, v0, v4

    .line 137
    move v4, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v3, "android-support-nav:controller:backStack"

    .line 141
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 144
    :cond_5
    iget-object v0, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 152
    if-nez v2, :cond_6

    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    :cond_6
    iget-object v0, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 164
    move-result v0

    .line 165
    new-array v0, v0, [I

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v4, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 174
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v4

    .line 182
    move v5, v1

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Number;

    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 204
    move-result v7

    .line 205
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 211
    add-int/lit8 v8, v5, 0x1

    .line 213
    aput v7, v0, v5

    .line 215
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    move v5, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 222
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 225
    const-string v0, "android-support-nav:controller:backStackIds"

    .line 227
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    :cond_8
    iget-object v0, p0, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 238
    if-nez v2, :cond_9

    .line 240
    new-instance v2, Landroid/os/Bundle;

    .line 242
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v3, p0, Landroidx/navigation/w;->p:Ljava/util/Map;

    .line 252
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_c

    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/util/Map$Entry;

    .line 272
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;

    .line 278
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 284
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->c()I

    .line 290
    move-result v6

    .line 291
    new-array v6, v6, [Landroid/os/Parcelable;

    .line 293
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    move v7, v1

    .line 298
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_b

    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    add-int/lit8 v9, v7, 0x1

    .line 310
    if-gez v7, :cond_a

    .line 312
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    .line 315
    :cond_a
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 317
    aput-object v8, v6, v7

    .line 319
    move v7, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_b
    const-string v4, "android-support-nav:controller:backStackStates:"

    .line 323
    invoke-static {v4, v5}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 330
    goto :goto_4

    .line 331
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 333
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 336
    :cond_d
    iget-boolean v0, p0, Landroidx/navigation/w;->g:Z

    .line 338
    if-eqz v0, :cond_f

    .line 340
    if-nez v2, :cond_e

    .line 342
    new-instance v2, Landroid/os/Bundle;

    .line 344
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 347
    :cond_e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 349
    iget-boolean v1, p0, Landroidx/navigation/w;->g:Z

    .line 351
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    :cond_f
    return-object v2
.end method

.method public S()Landroidx/navigation/f1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 3
    return-object v0
.end method

.method public S0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/w;->R()Landroidx/navigation/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/t0;->b(I)Landroidx/navigation/k0;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/w;->V0(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public T()Landroidx/navigation/u;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroidx/navigation/u;

    .line 41
    invoke-virtual {v2}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 44
    move-result-object v2

    .line 45
    instance-of v2, v2, Landroidx/navigation/k0;

    .line 47
    if-nez v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Landroidx/navigation/u;

    .line 53
    return-object v1
.end method

.method public T0(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/w;->R()Landroidx/navigation/t0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/t0;->b(I)Landroidx/navigation/k0;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/w;->V0(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public U(I)Landroidx/lifecycle/b2;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/w;->H(I)Landroidx/navigation/u;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Landroidx/navigation/k0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "No NavGraph with ID "

    .line 20
    const-string v1, " is on the NavController\'s back stack"

    .line 22
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "You must call setViewModelStore() before calling getViewModelStoreOwner()."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public U0(Landroidx/navigation/k0;)V
    .locals 1
    .param p1    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "graph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/w;->V0(Landroidx/navigation/k0;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final V()Lkotlinx/coroutines/flow/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Ljava/util/List<",
            "Landroidx/navigation/u;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->l:Lkotlinx/coroutines/flow/y0;

    .line 3
    return-object v0
.end method

.method public V0(Landroidx/navigation/k0;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/navigation/k0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "graph"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    iget-object v2, p0, Landroidx/navigation/w;->o:Ljava/util/Map;

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    const-string v3, "id"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, Landroidx/navigation/w;->v(I)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    invoke-static/range {v3 .. v8}, Landroidx/navigation/w;->J0(Landroidx/navigation/w;IZZILjava/lang/Object;)Z

    .line 72
    :cond_1
    iput-object p1, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 74
    invoke-direct {p0, p2}, Landroidx/navigation/w;->x0(Landroid/os/Bundle;)V

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroidx/navigation/k0;->C0()Landroidx/collection/x2;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroidx/collection/x2;->y()I

    .line 86
    move-result p2

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    if-ge v0, p2, :cond_3

    .line 90
    invoke-virtual {p1}, Landroidx/navigation/k0;->C0()Landroidx/collection/x2;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/collection/x2;->z(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/navigation/g0;

    .line 100
    iget-object v2, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v2}, Landroidx/navigation/k0;->C0()Landroidx/collection/x2;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Landroidx/collection/x2;->n(I)I

    .line 112
    move-result v2

    .line 113
    iget-object v3, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v3}, Landroidx/navigation/k0;->C0()Landroidx/collection/x2;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2, v1}, Landroidx/collection/x2;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object p2, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 130
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/navigation/u;

    .line 146
    sget-object v1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 148
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroidx/navigation/g0$b;->c(Landroidx/navigation/g0;)Lkotlin/sequences/Sequence;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->G3(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/List;)Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    iget-object v2, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/navigation/g0;

    .line 187
    iget-object v4, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 195
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    instance-of v4, v2, Landroidx/navigation/k0;

    .line 204
    if-eqz v4, :cond_4

    .line 206
    check-cast v2, Landroidx/navigation/k0;

    .line 208
    invoke-virtual {v3}, Landroidx/navigation/g0;->A()I

    .line 211
    move-result v3

    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {v2, v3, v4}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/navigation/u;->k(Landroidx/navigation/g0;)V

    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :goto_4
    return-void
.end method

.method public W(Landroid/content/Intent;)Z
    .locals 19
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v7

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    :try_start_0
    const-string v2, "android-support-nav:controller:deepLinkIds"

    .line 18
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    :cond_1
    move-object v2, v8

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    const-string v3, "android-support-nav:controller:deepLinkArgs"

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v3, v8

    .line 37
    :goto_1
    new-instance v4, Landroid/os/Bundle;

    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 42
    if-eqz v1, :cond_3

    .line 44
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    .line 46
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v1, v8

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 54
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    :cond_4
    const/4 v9, 0x1

    .line 58
    if-eqz v2, :cond_5

    .line 60
    array-length v1, v2

    .line 61
    if-nez v1, :cond_7

    .line 63
    :cond_5
    iget-object v1, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 68
    new-instance v5, Landroidx/navigation/e0;

    .line 70
    invoke-direct {v5, v0}, Landroidx/navigation/e0;-><init>(Landroid/content/Intent;)V

    .line 73
    invoke-virtual {v1, v5}, Landroidx/navigation/k0;->P(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 79
    invoke-virtual {v1}, Landroidx/navigation/g0$c;->d()Landroidx/navigation/g0;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v8, v9, v8}, Landroidx/navigation/g0;->q(Landroidx/navigation/g0;Landroidx/navigation/g0;ILjava/lang/Object;)[I

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Landroidx/navigation/g0$c;->e()Landroid/os/Bundle;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 100
    :cond_6
    move-object v10, v3

    .line 101
    move-object v3, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object v10, v2

    .line 104
    :goto_3
    if-eqz v10, :cond_18

    .line 106
    array-length v1, v10

    .line 107
    if-nez v1, :cond_8

    .line 109
    goto/16 :goto_a

    .line 111
    :cond_8
    invoke-direct {v6, v10}, Landroidx/navigation/w;->G([I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_9

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    return v7

    .line 121
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkIntent"

    .line 123
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    array-length v1, v10

    .line 127
    new-array v11, v1, [Landroid/os/Bundle;

    .line 129
    move v2, v7

    .line 130
    :goto_4
    if-ge v2, v1, :cond_b

    .line 132
    new-instance v5, Landroid/os/Bundle;

    .line 134
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 140
    if-eqz v3, :cond_a

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Landroid/os/Bundle;

    .line 148
    if-eqz v12, :cond_a

    .line 150
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 153
    :cond_a
    aput-object v5, v11, v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 161
    move-result v1

    .line 162
    const/high16 v2, 0x10000000

    .line 164
    and-int/2addr v2, v1

    .line 165
    if-eqz v2, :cond_d

    .line 167
    const v3, 0x8000

    .line 170
    and-int/2addr v1, v3

    .line 171
    if-nez v1, :cond_d

    .line 173
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    iget-object v1, v6, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 178
    invoke-static {v1}, Landroidx/core/app/w0;->j(Landroid/content/Context;)Landroidx/core/app/w0;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Landroidx/core/app/w0;->d(Landroid/content/Intent;)Landroidx/core/app/w0;

    .line 185
    move-result-object v0

    .line 186
    const-string v1, "create(context)\n        \u2026ntWithParentStack(intent)"

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v8}, Landroidx/core/app/w0;->x(Landroid/os/Bundle;)V

    .line 194
    iget-object v0, v6, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 201
    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 204
    :cond_c
    return v9

    .line 205
    :cond_d
    const-string v12, "Deep Linking failed: destination "

    .line 207
    if-eqz v2, :cond_11

    .line 209
    iget-object v0, v6, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 211
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 217
    iget-object v0, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 225
    move-result v1

    .line 226
    const/4 v4, 0x4

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v2, 0x1

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object/from16 v0, p0

    .line 232
    invoke-static/range {v0 .. v5}, Landroidx/navigation/w;->J0(Landroidx/navigation/w;IZZILjava/lang/Object;)Z

    .line 235
    :cond_e
    :goto_5
    array-length v0, v10

    .line 236
    if-ge v7, v0, :cond_10

    .line 238
    aget v0, v10, v7

    .line 240
    add-int/lit8 v1, v7, 0x1

    .line 242
    aget-object v2, v11, v7

    .line 244
    invoke-virtual {v6, v0}, Landroidx/navigation/w;->D(I)Landroidx/navigation/g0;

    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_f

    .line 250
    new-instance v0, Landroidx/navigation/w$l;

    .line 252
    invoke-direct {v0, v3, v6}, Landroidx/navigation/w$l;-><init>(Landroidx/navigation/g0;Landroidx/navigation/w;)V

    .line 255
    invoke-static {v0}, Landroidx/navigation/w0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/u0;

    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v6, v3, v2, v0, v8}, Landroidx/navigation/w;->l0(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 262
    move v7, v1

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    sget-object v1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 266
    iget-object v2, v6, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 268
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    const-string v2, " cannot be found from the current destination "

    .line 276
    invoke-static {v12, v0, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw v1

    .line 295
    :cond_10
    iput-boolean v9, v6, Landroidx/navigation/w;->g:Z

    .line 297
    return v9

    .line 298
    :cond_11
    iget-object v0, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 300
    array-length v1, v10

    .line 301
    move v2, v7

    .line 302
    :goto_6
    if-ge v2, v1, :cond_17

    .line 304
    aget v3, v10, v2

    .line 306
    aget-object v4, v11, v2

    .line 308
    if-nez v2, :cond_12

    .line 310
    iget-object v5, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v0, v3, v9}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 319
    move-result-object v5

    .line 320
    :goto_7
    if-eqz v5, :cond_16

    .line 322
    array-length v3, v10

    .line 323
    sub-int/2addr v3, v9

    .line 324
    if-eq v2, v3, :cond_14

    .line 326
    instance-of v3, v5, Landroidx/navigation/k0;

    .line 328
    if-eqz v3, :cond_15

    .line 330
    check-cast v5, Landroidx/navigation/k0;

    .line 332
    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v5}, Landroidx/navigation/k0;->G0()I

    .line 338
    move-result v0

    .line 339
    invoke-virtual {v5, v0, v9}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 342
    move-result-object v0

    .line 343
    instance-of v0, v0, Landroidx/navigation/k0;

    .line 345
    if-eqz v0, :cond_13

    .line 347
    invoke-virtual {v5}, Landroidx/navigation/k0;->G0()I

    .line 350
    move-result v0

    .line 351
    invoke-virtual {v5, v0, v9}, Landroidx/navigation/k0;->x0(IZ)Landroidx/navigation/g0;

    .line 354
    move-result-object v0

    .line 355
    move-object v5, v0

    .line 356
    check-cast v5, Landroidx/navigation/k0;

    .line 358
    goto :goto_8

    .line 359
    :cond_13
    move-object v0, v5

    .line 360
    goto :goto_9

    .line 361
    :cond_14
    new-instance v13, Landroidx/navigation/u0$a;

    .line 363
    invoke-direct {v13}, Landroidx/navigation/u0$a;-><init>()V

    .line 366
    iget-object v3, v6, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 368
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 371
    invoke-virtual {v3}, Landroidx/navigation/g0;->A()I

    .line 374
    move-result v14

    .line 375
    const/16 v17, 0x4

    .line 377
    const/16 v18, 0x0

    .line 379
    const/4 v15, 0x1

    .line 380
    const/16 v16, 0x0

    .line 382
    invoke-static/range {v13 .. v18}, Landroidx/navigation/u0$a;->k(Landroidx/navigation/u0$a;IZZILjava/lang/Object;)Landroidx/navigation/u0$a;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3, v7}, Landroidx/navigation/u0$a;->b(I)Landroidx/navigation/u0$a;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v7}, Landroidx/navigation/u0$a;->c(I)Landroidx/navigation/u0$a;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Landroidx/navigation/u0$a;->a()Landroidx/navigation/u0;

    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v6, v5, v4, v3, v8}, Landroidx/navigation/w;->l0(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 401
    :cond_15
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 403
    goto :goto_6

    .line 404
    :cond_16
    sget-object v1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 406
    iget-object v2, v6, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 408
    invoke-virtual {v1, v2, v3}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v1, " cannot be found in graph "

    .line 424
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v2

    .line 438
    :cond_17
    iput-boolean v9, v6, Landroidx/navigation/w;->g:Z

    .line 440
    return v9

    .line 441
    :cond_18
    :goto_a
    return v7
.end method

.method public final W0(Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/navigation/w;->u:Landroidx/lifecycle/z$b;

    .line 8
    return-void
.end method

.method public X0(Landroidx/lifecycle/j0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->q:Landroidx/lifecycle/j0;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->q:Landroidx/lifecycle/j0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Landroidx/navigation/w;->v:Landroidx/lifecycle/i0;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 30
    :cond_1
    iput-object p1, p0, Landroidx/navigation/w;->q:Landroidx/lifecycle/j0;

    .line 32
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Landroidx/navigation/w;->v:Landroidx/lifecycle/i0;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 41
    return-void
.end method

.method public Y0(Landroidx/navigation/f1;)V
    .locals 1
    .param p1    # Landroidx/navigation/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "navigatorProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "NavigatorProvider must be set before setGraph call"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public Z0(Landroidx/activity/e0;)V
    .locals 2
    .param p1    # Landroidx/activity/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->r:Landroidx/activity/e0;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->q:Landroidx/lifecycle/j0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/navigation/w;->w:Landroidx/activity/d0;

    .line 21
    invoke-virtual {v1}, Landroidx/activity/d0;->remove()V

    .line 24
    iput-object p1, p0, Landroidx/navigation/w;->r:Landroidx/activity/e0;

    .line 26
    iget-object v1, p0, Landroidx/navigation/w;->w:Landroidx/activity/d0;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/activity/e0;->i(Landroidx/lifecycle/j0;Landroidx/activity/d0;)V

    .line 31
    invoke-interface {v0}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Landroidx/navigation/w;->v:Landroidx/lifecycle/i0;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 40
    iget-object v0, p0, Landroidx/navigation/w;->v:Landroidx/lifecycle/i0;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method

.method public a1(Landroidx/lifecycle/a2;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "viewModelStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 8
    sget-object v1, Landroidx/navigation/y;->b:Landroidx/navigation/y$b;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/y$b;->a(Landroidx/lifecycle/a2;)Landroidx/navigation/y;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/navigation/y$b;->a(Landroidx/lifecycle/a2;)Landroidx/navigation/y;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/navigation/w;->s:Landroidx/navigation/y;

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public b0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/w;->c0(ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public c0(ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/w;->d0(ILandroid/os/Bundle;Landroidx/navigation/u0;)V

    .line 5
    return-void
.end method

.method public d0(ILandroid/os/Bundle;Landroidx/navigation/u0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/w;->e0(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 5
    return-void
.end method

.method public final d1(Landroidx/navigation/u;)Landroidx/navigation/u;
    .locals 2
    .param p1    # Landroidx/navigation/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->m:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/u;

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    iget-object v0, p0, Landroidx/navigation/w;->y:Landroidx/navigation/f1;

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/navigation/w$b;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, p1}, Landroidx/navigation/w$b;->e(Landroidx/navigation/u;)V

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4
    :goto_0
    return-object p1
.end method

.method public e0(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/e1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/u;

    .line 20
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/g0;->s(I)Landroidx/navigation/l;

    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-nez p3, :cond_1

    .line 35
    invoke-virtual {v1}, Landroidx/navigation/l;->c()Landroidx/navigation/u0;

    .line 38
    move-result-object p3

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/l;->b()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, p1

    .line 59
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 61
    if-nez v2, :cond_4

    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 71
    :cond_5
    if-nez v3, :cond_9

    .line 73
    if-eqz p3, :cond_9

    .line 75
    invoke-virtual {p3}, Landroidx/navigation/u0;->f()I

    .line 78
    move-result p2

    .line 79
    const/4 v4, -0x1

    .line 80
    if-ne p2, v4, :cond_6

    .line 82
    invoke-virtual {p3}, Landroidx/navigation/u0;->g()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_9

    .line 88
    :cond_6
    invoke-virtual {p3}, Landroidx/navigation/u0;->g()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p3}, Landroidx/navigation/u0;->g()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p3}, Landroidx/navigation/u0;->h()Z

    .line 104
    move-result v7

    .line 105
    const/4 v9, 0x4

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v5, p0

    .line 109
    invoke-static/range {v5 .. v10}, Landroidx/navigation/w;->D0(Landroidx/navigation/w;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {p3}, Landroidx/navigation/u0;->f()I

    .line 116
    move-result p1

    .line 117
    if-eq p1, v4, :cond_8

    .line 119
    invoke-virtual {p3}, Landroidx/navigation/u0;->f()I

    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3}, Landroidx/navigation/u0;->h()Z

    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/w;->z0(IZ)Z

    .line 130
    :cond_8
    :goto_2
    return-void

    .line 131
    :cond_9
    if-eqz v3, :cond_c

    .line 133
    invoke-virtual {p0, v3}, Landroidx/navigation/w;->D(I)Landroidx/navigation/g0;

    .line 136
    move-result-object p2

    .line 137
    if-nez p2, :cond_b

    .line 139
    sget-object p2, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 141
    iget-object p3, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 143
    invoke-virtual {p2, p3, v3}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    const-string p4, " cannot be found from the current destination "

    .line 149
    if-nez v1, :cond_a

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "Navigation action/destination "

    .line 157
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_a
    const-string v1, "Navigation destination "

    .line 179
    const-string v2, " referenced from action "

    .line 181
    invoke-static {v1, p3, v2}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    move-result-object p3

    .line 185
    iget-object v1, p0, Landroidx/navigation/w;->a:Landroid/content/Context;

    .line 187
    invoke-virtual {p2, v1, p1}, Landroidx/navigation/g0$b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p2

    .line 214
    :cond_b
    invoke-direct {p0, p2, v2, p3, p4}, Landroidx/navigation/w;->l0(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 217
    return-void

    .line 218
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1

    .line 226
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    const-string p3, "No current destination found. Ensure a navigation graph has been set for NavController "

    .line 232
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    const/16 p3, 0x2e

    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw p1
.end method

.method public final e1()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/u;

    .line 20
    invoke-virtual {v1}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    instance-of v3, v1, Landroidx/navigation/i;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/navigation/u;

    .line 56
    invoke-virtual {v4}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    instance-of v5, v4, Landroidx/navigation/i;

    .line 65
    if-nez v5, :cond_1

    .line 67
    instance-of v4, v4, Landroidx/navigation/k0;

    .line 69
    if-nez v4, :cond_1

    .line 71
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->a5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_d

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/navigation/u;

    .line 99
    invoke-virtual {v5}, Landroidx/navigation/u;->g()Landroidx/lifecycle/z$b;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v1, :cond_9

    .line 109
    invoke-virtual {v7}, Landroidx/navigation/g0;->A()I

    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Landroidx/navigation/g0;->A()I

    .line 116
    move-result v9

    .line 117
    if-ne v8, v9, :cond_9

    .line 119
    sget-object v8, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 121
    if-eq v6, v8, :cond_7

    .line 123
    invoke-virtual {p0}, Landroidx/navigation/w;->S()Landroidx/navigation/f1;

    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroidx/navigation/g0;->D()Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v6, v9}, Landroidx/navigation/f1;->f(Ljava/lang/String;)Landroidx/navigation/e1;

    .line 138
    move-result-object v6

    .line 139
    iget-object v9, p0, Landroidx/navigation/w;->z:Ljava/util/Map;

    .line 141
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroidx/navigation/w$b;

    .line 147
    if-eqz v6, :cond_4

    .line 149
    invoke-virtual {v6}, Landroidx/navigation/h1;->c()Lkotlinx/coroutines/flow/y0;

    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_4

    .line 155
    invoke-interface {v6}, Lkotlinx/coroutines/flow/y0;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/Set;

    .line 161
    if-eqz v6, :cond_4

    .line 163
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v6

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v6, 0x0

    .line 173
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_6

    .line 181
    iget-object v6, p0, Landroidx/navigation/w;->n:Ljava/util/Map;

    .line 183
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    if-eqz v6, :cond_5

    .line 191
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_5

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 204
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Landroidx/navigation/g0;

    .line 213
    if-eqz v5, :cond_8

    .line 215
    invoke-virtual {v5}, Landroidx/navigation/g0;->A()I

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v7}, Landroidx/navigation/g0;->A()I

    .line 222
    move-result v6

    .line 223
    if-ne v5, v6, :cond_8

    .line 225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    :cond_8
    invoke-virtual {v1}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 231
    move-result-object v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_c

    .line 240
    invoke-virtual {v7}, Landroidx/navigation/g0;->A()I

    .line 243
    move-result v7

    .line 244
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Landroidx/navigation/g0;

    .line 250
    invoke-virtual {v8}, Landroidx/navigation/g0;->A()I

    .line 253
    move-result v8

    .line 254
    if-ne v7, v8, :cond_c

    .line 256
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Landroidx/navigation/g0;

    .line 262
    sget-object v8, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 264
    if-ne v6, v8, :cond_a

    .line 266
    sget-object v6, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 268
    invoke-virtual {v5, v6}, Landroidx/navigation/u;->l(Landroidx/lifecycle/z$b;)V

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    sget-object v8, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 274
    if-eq v6, v8, :cond_b

    .line 276
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/navigation/g0;->G()Landroidx/navigation/k0;

    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_3

    .line 285
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_3

    .line 291
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_c
    sget-object v6, Landroidx/lifecycle/z$b;->CREATED:Landroidx/lifecycle/z$b;

    .line 298
    invoke-virtual {v5, v6}, Landroidx/navigation/u;->l(Landroidx/lifecycle/z$b;)V

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v0

    .line 307
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_f

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Landroidx/navigation/u;

    .line 319
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Landroidx/lifecycle/z$b;

    .line 325
    if-eqz v2, :cond_e

    .line 327
    invoke-virtual {v1, v2}, Landroidx/navigation/u;->l(Landroidx/lifecycle/z$b;)V

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/u;->m()V

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    return-void
.end method

.method public f0(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "deepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/e0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/e0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigation/w;->i0(Landroidx/navigation/e0;)V

    .line 15
    return-void
.end method

.method public g0(Landroid/net/Uri;Landroidx/navigation/u0;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "deepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/e0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/e0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Landroidx/navigation/w;->k0(Landroidx/navigation/e0;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 15
    return-void
.end method

.method public h0(Landroid/net/Uri;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/e1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "deepLink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/navigation/e0;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1}, Landroidx/navigation/e0;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0, p2, p3}, Landroidx/navigation/w;->k0(Landroidx/navigation/e0;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 15
    return-void
.end method

.method public i0(Landroidx/navigation/e0;)V
    .locals 1
    .param p1    # Landroidx/navigation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/w;->j0(Landroidx/navigation/e0;Landroidx/navigation/u0;)V

    .line 10
    return-void
.end method

.method public j0(Landroidx/navigation/e0;Landroidx/navigation/u0;)V
    .locals 1
    .param p1    # Landroidx/navigation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/w;->k0(Landroidx/navigation/e0;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 10
    return-void
.end method

.method public k0(Landroidx/navigation/e0;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 5
    .param p1    # Landroidx/navigation/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/e1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/navigation/k0;->P(Landroidx/navigation/e0;)Landroidx/navigation/g0$c;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/g0$c;->d()Landroidx/navigation/g0;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/navigation/g0$c;->e()Landroid/os/Bundle;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/navigation/g0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/g0$c;->d()Landroidx/navigation/g0;

    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroidx/navigation/e0;->c()Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Landroidx/navigation/e0;->b()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Landroidx/navigation/e0;->a()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/navigation/w;->l0(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "Navigation destination that matches request "

    .line 80
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, " cannot be found in the navigation graph "

    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p1, p0, Landroidx/navigation/w;->d:Landroidx/navigation/k0;

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2

    .line 104
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string p3, "Cannot navigate to "

    .line 108
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const/16 p1, 0x2e

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p2
.end method

.method public m0(Landroidx/navigation/j0;)V
    .locals 2
    .param p1    # Landroidx/navigation/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "directions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/navigation/j0;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/navigation/j0;->e()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/w;->d0(ILandroid/os/Bundle;Landroidx/navigation/u0;)V

    .line 18
    return-void
.end method

.method public n0(Landroidx/navigation/j0;Landroidx/navigation/u0;)V
    .locals 1
    .param p1    # Landroidx/navigation/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "directions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroidx/navigation/j0;->f()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Landroidx/navigation/j0;->e()Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/w;->d0(ILandroid/os/Bundle;Landroidx/navigation/u0;)V

    .line 17
    return-void
.end method

.method public o0(Landroidx/navigation/j0;Landroidx/navigation/e1$a;)V
    .locals 2
    .param p1    # Landroidx/navigation/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/e1$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "directions"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigatorExtras"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/navigation/j0;->f()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Landroidx/navigation/j0;->e()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/w;->e0(ILandroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 23
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/navigation/w;->t0(Landroidx/navigation/w;Ljava/lang/String;Landroidx/navigation/u0;Landroidx/navigation/e1$a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final q0(Ljava/lang/String;Landroidx/navigation/u0;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/navigation/w;->t0(Landroidx/navigation/w;Ljava/lang/String;Landroidx/navigation/u0;Landroidx/navigation/e1$a;ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final r0(Ljava/lang/String;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/e1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/navigation/e0$a;->d:Landroidx/navigation/e0$a$a;

    .line 8
    sget-object v1, Landroidx/navigation/g0;->z:Landroidx/navigation/g0$b;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/navigation/g0$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "Uri.parse(this)"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroidx/navigation/e0$a$a;->c(Landroid/net/Uri;)Landroidx/navigation/e0$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/navigation/e0$a;->a()Landroidx/navigation/e0;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/w;->k0(Landroidx/navigation/e0;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)V

    .line 34
    return-void
.end method

.method public s(Landroidx/navigation/w$c;)V
    .locals 2
    .param p1    # Landroidx/navigation/w$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/w;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/u;

    .line 27
    invoke-virtual {v0}, Landroidx/navigation/u;->e()Landroidx/navigation/g0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroidx/navigation/u;->c()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, p0, v1, v0}, Landroidx/navigation/w$c;->a(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/v0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "builder"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroidx/navigation/w0;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/u0;

    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/navigation/w;->t0(Landroidx/navigation/w;Ljava/lang/String;Landroidx/navigation/u0;Landroidx/navigation/e1$a;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final t(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/w;->v(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/navigation/w;->y()Z

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

.method public final u(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/w;->w(Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/navigation/w;->y()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public w0()Z
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/navigation/w;->O()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/navigation/w;->b:Landroid/app/Activity;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    const-string v1, "android-support-nav:controller:deepLinkIds"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    invoke-direct {p0}, Landroidx/navigation/w;->b1()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/w;->c1()Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/w;->y0()Z

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public x()Landroidx/navigation/a0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/a0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/a0;-><init>(Landroidx/navigation/w;)V

    .line 6
    return-object v0
.end method

.method public y0()Z
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/w;->h:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/w;->N()Landroidx/navigation/g0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroidx/navigation/g0;->A()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/w;->z0(IZ)Z

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public z0(IZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/w;->A0(IZZ)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
