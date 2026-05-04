.class public final Landroidx/compose/runtime/collection/c;
.super Ljava/lang/Object;
.source "MutableVector.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/c$a;,
        Landroidx/compose/runtime/collection/c$b;,
        Landroidx/compose/runtime/collection/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1220:1\n48#1:1224\n48#1:1225\n523#1:1226\n53#1:1229\n523#1:1230\n48#1:1231\n523#1:1232\n523#1:1233\n523#1:1234\n48#1:1235\n523#1:1236\n48#1:1237\n523#1:1238\n523#1:1239\n523#1:1240\n48#1:1241\n523#1:1242\n48#1:1245\n48#1:1246\n48#1:1247\n523#1:1248\n1864#2,3:1221\n1855#2,2:1227\n1855#2,2:1243\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n249#1:1224\n259#1:1225\n260#1:1226\n292#1:1229\n293#1:1230\n307#1:1231\n308#1:1232\n334#1:1233\n359#1:1234\n595#1:1235\n595#1:1236\n637#1:1237\n637#1:1238\n665#1:1239\n675#1:1240\n768#1:1241\n769#1:1242\n794#1:1245\n821#1:1246\n859#1:1247\n860#1:1248\n185#1:1221,3\n281#1:1227,2\n782#1:1243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0004\u0015\u0082\u0001\u0013B!\u0008\u0001\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J#\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u001e\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008\u001e\u0010 J/\u0010#\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008#\u0010$J/\u0010%\u001a\u00020\u000b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008%\u0010$J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008+\u0010\rJ\u001b\u0010,\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008,\u0010\u0018J\u001b\u0010-\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008-\u0010 J\u001b\u0010.\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008.\u0010\u001aJ\u001b\u00100\u001a\u00020\u000b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0015\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00028\u0000\u00a2\u0006\u0004\u00084\u00105J/\u00106\u001a\u00028\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u00086\u00107J\u0012\u00108\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u00088\u00105J1\u00109\u001a\u0004\u0018\u00018\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u00089\u00107JR\u0010A\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010:2\u0006\u0010;\u001a\u00028\u00012\'\u0010@\u001a#\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008A\u0010BJg\u0010D\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010:2\u0006\u0010;\u001a\u00028\u00012<\u0010@\u001a8\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010CH\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008D\u0010EJR\u0010F\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010:2\u0006\u0010;\u001a\u00028\u00012\'\u0010@\u001a#\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00028\u00010<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008F\u0010BJg\u0010G\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010:2\u0006\u0010;\u001a\u00028\u00012<\u0010@\u001a8\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00028\u00010CH\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0004\u0008G\u0010EJ/\u0010I\u001a\u00020\u000f2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008I\u0010JJ5\u0010K\u001a\u00020\u000f2\u0018\u0010H\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010M\u001a\u00020\u000f2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008M\u0010JJ5\u0010N\u001a\u00020\u000f2\u0018\u0010H\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008N\u0010LJ\u0018\u0010O\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0086\n\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ/\u0010S\u001a\u00020\u00062\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008S\u0010TJ/\u0010U\u001a\u00020\u00062\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008U\u0010TJ\r\u0010V\u001a\u00020\u000b\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u000b\u00a2\u0006\u0004\u0008X\u0010WJ\r\u0010Y\u001a\u00028\u0000\u00a2\u0006\u0004\u0008Y\u00105J/\u0010Z\u001a\u00028\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008Z\u00107J\u0015\u0010[\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008[\u0010RJ\u0012\u0010\\\u001a\u0004\u0018\u00018\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\\\u00105J1\u0010\u0001\u001a\u0004\u0018\u00018\u00002\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u0001\u00107J=\u0010^\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\u0008\u0001\u0010:\u0018\u00012\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008^\u0010_JR\u0010`\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\"\u0006\u0008\u0001\u0010:\u0018\u00012\'\u0010]\u001a#\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008`\u0010aJT\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010:\u0018\u00012)\u0010]\u001a%\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010<H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008b\u0010cJ?\u0010d\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0006\u0008\u0001\u0010:\u0018\u00012\u0014\u0010]\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008d\u0010eJ\u0018\u0010f\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008f\u0010gJ\u0018\u0010h\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008h\u0010gJ\u0015\u0010i\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008i\u0010\rJ\u001b\u0010j\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u00a2\u0006\u0004\u0008j\u0010\u0018J\u001b\u0010k\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008k\u0010\u001aJ\u001b\u0010l\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008l\u0010 J\u0015\u0010m\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008m\u0010PJ\u001d\u0010p\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u0006\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008s\u00103J$\u0010t\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0!H\u0086\u0008\u00a2\u0006\u0004\u0008t\u0010JJ\u001b\u0010u\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\u00a2\u0006\u0004\u0008u\u0010 J \u0010v\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008v\u0010wJ%\u0010{\u001a\u00020\u000f2\u0016\u0010z\u001a\u0012\u0012\u0004\u0012\u00028\u00000xj\u0008\u0012\u0004\u0012\u00028\u0000`y\u00a2\u0006\u0004\u0008{\u0010|J/\u0010~\u001a\u00020\u00062\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060!H\u0086\u0008\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008~\u0010TJ\u0012\u0010\u0080\u0001\u001a\u00020\u007fH\u0001\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R7\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u0012\u0005\u0008\u0088\u0001\u0010*\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0089\u0001R)\u0010\u0007\u001a\u00020\u00062\u0007\u0010\u008b\u0001\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0015\u0010\u0090\u0001\u001a\u00020\u00068\u00c6\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008f\u0001R\u0016\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u00c6\u0002\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/c;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "content",
        "",
        "size",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "element",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "index",
        "",
        "(ILjava/lang/Object;)V",
        "",
        "elements",
        "c",
        "(ILjava/util/List;)Z",
        "a",
        "(ILandroidx/compose/runtime/collection/c;)Z",
        "f",
        "(Ljava/util/List;)Z",
        "d",
        "(Landroidx/compose/runtime/collection/c;)Z",
        "g",
        "([Ljava/lang/Object;)Z",
        "",
        "addAll",
        "(ILjava/util/Collection;)Z",
        "(Ljava/util/Collection;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "h",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "j0",
        "",
        "i",
        "()Ljava/util/List;",
        "clear",
        "()V",
        "contains",
        "k",
        "containsAll",
        "j",
        "other",
        "l",
        "capacity",
        "m",
        "(I)V",
        "o",
        "()Ljava/lang/Object;",
        "p",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "q",
        "r",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "operation",
        "s",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "t",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "v",
        "x",
        "block",
        "y",
        "(Lkotlin/jvm/functions/Function1;)V",
        "A",
        "(Lkotlin/jvm/functions/Function2;)V",
        "C",
        "D",
        "get",
        "(I)Ljava/lang/Object;",
        "K",
        "(Ljava/lang/Object;)I",
        "L",
        "(Lkotlin/jvm/functions/Function1;)I",
        "M",
        "isEmpty",
        "()Z",
        "N",
        "O",
        "P",
        "Q",
        "S",
        "transform",
        "V",
        "(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "X",
        "(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "Y",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/c;",
        "a0",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/c;",
        "d0",
        "(Ljava/lang/Object;)V",
        "c0",
        "remove",
        "f0",
        "e0",
        "removeAll",
        "g0",
        "start",
        "end",
        "i0",
        "(II)V",
        "newSize",
        "l0",
        "h0",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "n0",
        "(Ljava/util/Comparator;)V",
        "selector",
        "o0",
        "",
        "q0",
        "()Ljava/lang/Void;",
        "b",
        "[Ljava/lang/Object;",
        "E",
        "()[Ljava/lang/Object;",
        "k0",
        "([Ljava/lang/Object;)V",
        "F",
        "Ljava/util/List;",
        "list",
        "<set-?>",
        "e",
        "I",
        "J",
        "()I",
        "lastIndex",
        "Lkotlin/ranges/IntRange;",
        "G",
        "()Lkotlin/ranges/IntRange;",
        "indices",
        "runtime_release"
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
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1220:1\n48#1:1224\n48#1:1225\n523#1:1226\n53#1:1229\n523#1:1230\n48#1:1231\n523#1:1232\n523#1:1233\n523#1:1234\n48#1:1235\n523#1:1236\n48#1:1237\n523#1:1238\n523#1:1239\n523#1:1240\n48#1:1241\n523#1:1242\n48#1:1245\n48#1:1246\n48#1:1247\n523#1:1248\n1864#2,3:1221\n1855#2,2:1227\n1855#2,2:1243\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n249#1:1224\n259#1:1225\n260#1:1226\n292#1:1229\n293#1:1230\n307#1:1231\n308#1:1232\n334#1:1233\n359#1:1234\n595#1:1235\n595#1:1236\n637#1:1237\n637#1:1238\n665#1:1239\n675#1:1240\n768#1:1241\n769#1:1242\n794#1:1245\n821#1:1246\n859#1:1247\n860#1:1248\n185#1:1221,3\n281#1:1227,2\n782#1:1243,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 8
    return-void
.end method

.method public static synthetic F()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    aget-object v4, v1, v2

    .line 14
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    if-lt v2, v0, :cond_0

    .line 21
    :cond_1
    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v2, v1, v0

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    if-gez v0, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    aget-object v3, v1, v0

    .line 15
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gez v0, :cond_0

    .line 22
    :cond_1
    return-void
.end method

.method public final E()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final G()Lkotlin/ranges/IntRange;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 11
    return-object v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    return v0
.end method

.method public final K(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    if-lt v2, v0, :cond_0

    .line 21
    :cond_2
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)I
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 10
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    if-lt v2, v0, :cond_0

    .line 27
    :cond_2
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v2, v1, v0

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    if-gez v0, :cond_0

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

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

.method public final O()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 13
    aget-object v0, v1, v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    const-string v1, "MutableVector is empty."

    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final P(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :goto_0
    aget-object v2, v1, v0

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    if-ltz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->q0()Ljava/lang/Void;

    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 37
    throw p1
.end method

.method public final Q(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v2, v1, v0

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-gez v0, :cond_0

    .line 22
    :cond_2
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public final S()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 15
    aget-object v0, v1, v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final T(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v2, v1, v0

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    return-object v2

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    if-gez v0, :cond_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final V(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 13
    aget-object v3, v3, v2

    .line 15
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public final X(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)[TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 17
    aget-object v4, v4, v2

    .line 19
    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method

.method public final Y(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/c<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 13
    move v4, v2

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    aget-object v6, v3, v2

    .line 20
    invoke-interface {p1, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    add-int/lit8 v6, v4, 0x1

    .line 28
    aput-object v5, v1, v4

    .line 30
    move v4, v6

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-lt v2, v0, :cond_0

    .line 35
    move v2, v4

    .line 36
    :cond_2
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 38
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    return-object p1
.end method

.method public final a(ILandroidx/compose/runtime/collection/c;)Z
    .locals 4
    .param p2    # Landroidx/compose/runtime/collection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 11
    iget v2, p2, Landroidx/compose/runtime/collection/c;->e:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->m(I)V

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 19
    iget v2, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 21
    if-eq p1, v2, :cond_1

    .line 23
    iget v3, p2, Landroidx/compose/runtime/collection/c;->e:I

    .line 25
    add-int/2addr v3, p1

    .line 26
    invoke-static {v0, v0, v3, p1, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 31
    iget v3, p2, Landroidx/compose/runtime/collection/c;->e:I

    .line 33
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 36
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 38
    iget p2, p2, Landroidx/compose/runtime/collection/c;->e:I

    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final a0(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/compose/runtime/collection/c<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 13
    move v4, v2

    .line 14
    :cond_0
    aget-object v5, v3, v2

    .line 16
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 24
    aput-object v5, v1, v4

    .line 26
    move v4, v6

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    if-lt v2, v0, :cond_0

    .line 31
    move v2, v4

    .line 32
    :cond_2
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 34
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->m(I)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Landroidx/compose/runtime/collection/c;->e:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 7
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_0
    aput-object p2, v0, p1

    .line 9
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->m(I)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/c;->e:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 3
    iput v2, p0, Landroidx/compose/runtime/collection/c;->e:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .param p2    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/c;->m(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/c;->e:I

    if-eq p1, v2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 6
    iget v3, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 7
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Z()V

    :cond_2
    add-int/2addr v1, p1

    .line 10
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 11
    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/collection/c;->e:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 12
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/c;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final c(ILjava/util/List;)Z
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;)Z"
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
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/c;->m(I)V

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 21
    iget v2, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 23
    if-eq p1, v2, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    iget v3, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 32
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    if-ge v1, v2, :cond_2

    .line 41
    add-int v3, p1, v1

    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v0, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, p1

    .line 59
    iput p2, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 19
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 11
    aget-object v4, v4, v3

    .line 13
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    if-eq v3, v0, :cond_1

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final d(Landroidx/compose/runtime/collection/c;)Z
    .locals 1
    .param p1    # Landroidx/compose/runtime/collection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/c;->a(ILandroidx/compose/runtime/collection/c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final e0(Landroidx/compose/runtime/collection/c;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/collection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    iget v1, p1, Landroidx/compose/runtime/collection/c;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v1, :cond_0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget-object v5, p1, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 13
    aget-object v5, v5, v4

    .line 15
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 18
    if-eq v4, v1, :cond_0

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 25
    if-eq v0, p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_1
    return v2
.end method

.method public final f(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/c;->c(ILjava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f0(Ljava/util/List;)Z
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 23
    if-eq v0, p1, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method public final g([Ljava/lang/Object;)Z
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 8
    array-length v1, p1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->m(I)V

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 15
    iget v3, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 17
    const/16 v6, 0xc

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 26
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 28
    array-length p1, p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    iput v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final g0(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 13
    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, v0, p1

    .line 25
    return-object v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Z
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 8
    move v3, v1

    .line 9
    :cond_0
    aget-object v4, v2, v3

    .line 11
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-lt v3, v0, :cond_0

    .line 29
    :cond_2
    return v1
.end method

.method public final h0(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    aget-object v3, v3, v1

    .line 11
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-lez v2, :cond_1

    .line 28
    iget-object v3, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 30
    sub-int v4, v1, v2

    .line 32
    aget-object v5, v3, v1

    .line 34
    aput-object v5, v3, v4

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 41
    sub-int v1, v0, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v1, v0}, Lkotlin/collections/ArraysKt;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    iput v1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 49
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/c$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/c$a;-><init>(Landroidx/compose/runtime/collection/c;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/collection/c;->d:Ljava/util/List;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final i0(II)V
    .locals 3

    .prologue
    .line 1
    if-le p2, p1, :cond_2

    .line 3
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 5
    if-ge p2, v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int p1, v0, p2

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-gt p1, v0, :cond_1

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v2, v1, p2

    .line 27
    if-eq p2, v0, :cond_1

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 34
    :cond_2
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-nez v0, :cond_0

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

.method public final j(Landroidx/compose/runtime/collection/c;)Z
    .locals 5
    .param p1    # Landroidx/compose/runtime/collection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    iget v1, p1, Landroidx/compose/runtime/collection/c;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 11
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->h()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()I

    .line 18
    move-result v0

    .line 19
    if-gt v1, v0, :cond_1

    .line 21
    :goto_0
    iget-object v4, p1, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 23
    aget-object v4, v4, v1

    .line 25
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/c;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    return v3

    .line 32
    :cond_0
    if-eq v1, v0, :cond_1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v2
.end method

.method public final j0(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v3, v2, v0

    .line 11
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    if-gez v0, :cond_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final k(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/c;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    return v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final k0([Ljava/lang/Object;)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final l(Landroidx/compose/runtime/collection/c;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/collection/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    iget v1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-ltz v1, :cond_2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p1, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 16
    aget-object v4, v4, v3

    .line 18
    iget-object v5, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 20
    aget-object v5, v5, v3

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 28
    return v2

    .line 29
    :cond_1
    if-eq v3, v1, :cond_2

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v0
.end method

.method public final l0(I)V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "copyOf(this, newSize)"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 24
    :cond_0
    return-void
.end method

.method public final n0(Ljava/util/Comparator;)V
    .locals 3
    .param p1    # Ljava/util/Comparator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 6
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->i4([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 9
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    const-string v1, "MutableVector is empty."

    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final o0(Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 8
    move v3, v1

    .line 9
    :cond_0
    aget-object v4, v2, v3

    .line 11
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v4

    .line 21
    add-int/2addr v1, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    if-lt v3, v0, :cond_0

    .line 26
    :cond_1
    return v1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    aget-object v3, v1, v2

    .line 10
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    if-ge v2, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->q0()Ljava/lang/Void;

    .line 31
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    throw p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final q0()Ljava/lang/Void;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    const-string v1, "MutableVector contains no element matching the predicate."

    .line 5
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 10
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    return-object v3

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    if-lt v2, v0, :cond_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->K(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/c;->g0(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 33
    if-eq v0, p1, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 10
    aget-object v2, v2, v1

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/c;->g0(I)Ljava/lang/Object;

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 26
    if-eq v0, p1, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public final s(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
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
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 10
    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    if-lt v2, v0, :cond_0

    .line 18
    :cond_1
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    .line 7
    return-object v1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    aget-object v4, v1, v2

    .line 14
    invoke-interface {p2, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    if-lt v2, v0, :cond_0

    .line 22
    :cond_1
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
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
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    aget-object v2, v1, v0

    .line 11
    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gez v0, :cond_0

    .line 19
    :cond_1
    return-object p1
.end method

.method public final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-TR;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    aget-object v3, v1, v0

    .line 15
    invoke-interface {p2, v2, v3, p1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-gez v0, :cond_0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/c;->e:I

    .line 3
    if-lez v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/c;->b:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    aget-object v3, v1, v2

    .line 10
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    if-lt v2, v0, :cond_0

    .line 17
    :cond_1
    return-void
.end method
