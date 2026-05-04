.class public abstract Landroidx/room/t1;
.super Ljava/lang/Object;
.source "RoomDatabase.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/t1$a;,
        Landroidx/room/t1$b;,
        Landroidx/room/t1$c;,
        Landroidx/room/t1$d;,
        Landroidx/room/t1$e;,
        Landroidx/room/t1$f;,
        Landroidx/room/t1$g;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2120:1\n352#1,15:2121\n352#1,15:2136\n477#2:2151\n423#2:2152\n1246#3,4:2153\n1187#3,2:2157\n1261#3,2:2159\n1557#3:2161\n1628#3,3:2162\n1264#3:2165\n1557#3:2166\n1628#3,3:2167\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n266#1:2121,15\n270#1:2136,15\n338#1:2151\n338#1:2152\n338#1:2153,4\n447#1:2157,2\n447#1:2159,2\n448#1:2161\n448#1:2162,3\n447#1:2165\n473#1:2166\n473#1:2167,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0019\u0008&\u0018\u0000 \u00b2\u00012\u00020\u0001:\u0008}r\u0080\u0001v\u0015FyB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\t2\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u0014\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u001a\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u000c\u0012\u0004\u0012\u00020\u001f0\u001eH\u0017\u00a2\u0006\u0004\u0008#\u0010$J1\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u001a\u0010 \u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u0010\u0012\u0004\u0012\u00020\u001f0\u001eH\u0017\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0017H\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H$\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u000202H\u0000\u00a2\u0006\u0004\u00085\u00104J)\u00106\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0!0\u001eH\u0015\u00a2\u0006\u0004\u00086\u00107J)\u00108\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100!0\u001eH\u0015\u00a2\u0006\u0004\u00088\u00107J\u001d\u0010:\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u000c09H\u0017\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001009H\u0017\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008=\u0010\u0003J+\u0010C\u001a\u00020\t2\u0006\u0010?\u001a\u00020>2\u0012\u0010B\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020A0@\"\u00020AH\u0005\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0003J\u000f\u0010F\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008F\u0010\u0003J\u000f\u0010G\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008G\u0010\u0003JB\u0010M\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00192\u0006\u0010H\u001a\u00020>2\"\u0010L\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000K\u0012\u0006\u0012\u0004\u0018\u00010\u00010IH\u0080@\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008O\u0010PJ+\u0010T\u001a\u00020S2\u0006\u0010Q\u001a\u00020A2\u0012\u0010R\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ#\u0010Y\u001a\u00020S2\u0006\u0010Q\u001a\u00020V2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010WH\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020\\2\u0006\u0010[\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008_\u0010\u0003J\u000f\u0010`\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008`\u0010\u0003J\u000f\u0010a\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008a\u0010\u0003J\u0017\u0010d\u001a\u00020\t2\u0006\u0010c\u001a\u00020bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ#\u0010h\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010f2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00028\u00000gH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010f\u001a\u00020\t2\u0006\u0010k\u001a\u00020jH\u0015\u00a2\u0006\u0004\u0008f\u0010lJ\u0017\u0010o\u001a\u00020\t2\u0006\u0010n\u001a\u00020mH\u0005\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008q\u0010PR\u001e\u0010u\u001a\u0004\u0018\u00010j8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u0012\u0004\u0008t\u0010\u0003R\u0016\u0010x\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010{\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020|8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u0018\u0010\u0083\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u0084\u0001R\u001f\u0010\u008a\u0001\u001a\u00030\u0086\u00018\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008G\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0017\u0010\u008b\u0001\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010\nR)\u0010\u0090\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010!8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u0012\u0005\u0008\u008f\u0001\u0010\u0003R\u001b\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008=\u0010\u0092\u0001R#\u0010\u0099\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u00018G\u00a2\u0006\u000f\n\u0005\u0008E\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\'\u0010\u009c\u0001\u001a\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u0004\u0012\u00020\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u009b\u0001R&\u0010\u00a0\u0001\u001a\u00020>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008%\u0010\n\u001a\u0005\u0008\u009d\u0001\u0010P\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020|8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020|8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0016\u0010\u0006\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0016\u0010\u00a9\u0001\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a8\u0001\u0010.R0\u0010\u00ab\u0001\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100!0\u001e8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00aa\u0001\u00107R\u0016\u0010\u00ad\u0001\u001a\u00020>8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ac\u0001\u0010PR\u0013\u0010\u00af\u0001\u001a\u00020>8G\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010PR\u0016\u0010\u00b1\u0001\u001a\u00020>8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010P\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Landroidx/room/t1;",
        "",
        "<init>",
        "()V",
        "Lw3/e;",
        "T",
        "openHelper",
        "j0",
        "(Lw3/e;)Lw3/e;",
        "",
        "Z",
        "S",
        "Ljava/lang/Class;",
        "klass",
        "M",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "Lkotlin/reflect/KClass;",
        "N",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "kclass",
        "converter",
        "f",
        "(Lkotlin/reflect/KClass;Ljava/lang/Object;)V",
        "Landroidx/room/p;",
        "configuration",
        "R",
        "(Landroidx/room/p;)V",
        "Landroidx/room/p1;",
        "p",
        "(Landroidx/room/p;)Landroidx/room/p1;",
        "",
        "Landroidx/room/migration/a;",
        "autoMigrationSpecs",
        "",
        "Landroidx/room/migration/b;",
        "v",
        "(Ljava/util/Map;)Ljava/util/List;",
        "n",
        "config",
        "s",
        "(Landroidx/room/p;)Lw3/e;",
        "Landroidx/room/b2;",
        "r",
        "()Landroidx/room/b2;",
        "Landroidx/room/s0;",
        "q",
        "()Landroidx/room/s0;",
        "Lkotlinx/coroutines/r0;",
        "x",
        "()Lkotlinx/coroutines/r0;",
        "Lkotlin/coroutines/CoroutineContext;",
        "C",
        "()Lkotlin/coroutines/CoroutineContext;",
        "K",
        "I",
        "()Ljava/util/Map;",
        "G",
        "",
        "F",
        "()Ljava/util/Set;",
        "E",
        "k",
        "",
        "hasForeignKeys",
        "",
        "",
        "tableNames",
        "a0",
        "(Z[Ljava/lang/String;)V",
        "l",
        "g",
        "h",
        "isReadOnly",
        "Lkotlin/Function2;",
        "Landroidx/room/t2;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "k0",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "()Z",
        "query",
        "args",
        "Landroid/database/Cursor;",
        "b0",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Lw3/g;",
        "Landroid/os/CancellationSignal;",
        "signal",
        "d0",
        "(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "sql",
        "Lw3/i;",
        "m",
        "(Ljava/lang/String;)Lw3/i;",
        "i",
        "t",
        "h0",
        "Ljava/lang/Runnable;",
        "body",
        "g0",
        "(Ljava/lang/Runnable;)V",
        "V",
        "Ljava/util/concurrent/Callable;",
        "f0",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "Lw3/d;",
        "db",
        "(Lw3/d;)V",
        "Lv3/c;",
        "connection",
        "U",
        "(Lv3/c;)V",
        "Q",
        "a",
        "Lw3/d;",
        "A",
        "mDatabase",
        "b",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "c",
        "Lkotlin/coroutines/CoroutineContext;",
        "transactionContext",
        "Ljava/util/concurrent/Executor;",
        "d",
        "Ljava/util/concurrent/Executor;",
        "internalQueryExecutor",
        "e",
        "internalTransactionExecutor",
        "Landroidx/room/p1;",
        "connectionManager",
        "Landroidx/room/s0;",
        "internalTracker",
        "Lr3/c;",
        "Lr3/c;",
        "w",
        "()Lr3/c;",
        "closeBarrier",
        "allowMainThreadQueries",
        "Landroidx/room/t1$b;",
        "j",
        "Ljava/util/List;",
        "z",
        "mCallbacks",
        "Landroidx/room/support/b;",
        "Landroidx/room/support/b;",
        "autoCloser",
        "Ljava/lang/ThreadLocal;",
        "",
        "Ljava/lang/ThreadLocal;",
        "J",
        "()Ljava/lang/ThreadLocal;",
        "suspendingTransactionId",
        "",
        "Ljava/util/Map;",
        "typeConverters",
        "O",
        "i0",
        "(Z)V",
        "useTempTrackingTable",
        "D",
        "()Ljava/util/concurrent/Executor;",
        "queryExecutor",
        "L",
        "transactionExecutor",
        "B",
        "()Lw3/e;",
        "y",
        "invalidationTracker",
        "H",
        "requiredTypeConverterClassesMap",
        "X",
        "isOpen",
        "Y",
        "isOpenInternal",
        "W",
        "isMainThread",
        "o",
        "room-runtime_release"
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
        "SMAP\nRoomDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2120:1\n352#1,15:2121\n352#1,15:2136\n477#2:2151\n423#2:2152\n1246#3,4:2153\n1187#3,2:2157\n1261#3,2:2159\n1557#3:2161\n1628#3,3:2162\n1264#3:2165\n1557#3:2166\n1628#3,3:2167\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.android.kt\nandroidx/room/RoomDatabase\n*L\n266#1:2121,15\n270#1:2136,15\n338#1:2151\n338#1:2152\n338#1:2153,4\n447#1:2157,2\n447#1:2159,2\n448#1:2161\n448#1:2162,3\n447#1:2165\n473#1:2166\n473#1:2167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Landroidx/room/t1$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:I = 0x3e7
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field protected volatile a:Lw3/d;
    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/r0;

.field private c:Lkotlin/coroutines/CoroutineContext;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/room/p1;

.field private g:Landroidx/room/s0;

.field private final h:Lr3/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Z

.field protected j:Ljava/util/List;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/t1$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private k:Landroidx/room/support/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final l:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/t1$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/t1;->o:Landroidx/room/t1$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr3/c;

    .line 6
    new-instance v1, Landroidx/room/t1$h;

    .line 8
    invoke-direct {v1, p0}, Landroidx/room/t1$h;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-direct {v0, v1}, Lr3/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, Landroidx/room/t1;->h:Lr3/c;

    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/room/t1;->l:Ljava/lang/ThreadLocal;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/room/t1;->m:Ljava/util/Map;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/room/t1;->n:Z

    .line 33
    return-void
.end method

.method protected static synthetic A()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private final S()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 4
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lw3/d;->F4()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/room/s0;->M()V

    .line 25
    :cond_0
    invoke-interface {v0}, Lw3/d;->M4()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Lw3/d;->d1()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Lw3/d;->G0()V

    .line 38
    :goto_0
    return-void
.end method

.method private final T()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw3/d;->s3()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/t1;->Q()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/room/s0;->F()V

    .line 25
    :cond_0
    return-void
.end method

.method private final Z()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "coroutineScope"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s0;->f(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/room/s0;->K()V

    .line 23
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "connectionManager"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Landroidx/room/p1;->G()V

    .line 37
    return-void
.end method

.method public static synthetic a(Landroidx/room/t1;Lw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/t1;->j(Landroidx/room/t1;Lw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/room/t1;Lw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/t1;->u(Landroidx/room/t1;Lw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/room/t1;Landroidx/room/p;)Lw3/e;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/t1;->o(Landroidx/room/t1;Landroidx/room/p;)Lw3/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/t1;)Landroidx/room/p1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/t1;->Z()V

    .line 4
    return-void
.end method

.method public static synthetic e0(Landroidx/room/t1;Lw3/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
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
    invoke-virtual {p0, p1, p2}, Landroidx/room/t1;->d0(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method private static final j(Landroidx/room/t1;Lw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/t1;->S()V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final j0(Lw3/e;)Lw3/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lw3/e;",
            ">(",
            "Lw3/e;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->P()V

    .line 8
    if-eqz p1, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    instance-of v1, p1, Landroidx/room/r;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast p1, Landroidx/room/r;

    .line 17
    invoke-interface {p1}, Landroidx/room/r;->c()Lw3/e;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return-object v0
.end method

.method private static final o(Landroidx/room/t1;Landroidx/room/p;)Lw3/e;
    .locals 1

    .prologue
    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/room/t1;->s(Landroidx/room/p;)Lw3/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final u(Landroidx/room/t1;Lw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/t1;->T()V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method protected static synthetic z()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This property is always null and will be removed in a future version."
    .end annotation

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public B()Lw3/e;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/p1;->H()Lw3/e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final C()Lkotlin/coroutines/CoroutineContext;
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
    iget-object v0, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->d:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalQueryExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public E()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->F()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 34
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public F()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    .line 3
    return-object v0
.end method

.method protected G()Ljava/util/Map;
    .locals 7
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->I()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lkotlin/collections/MapsKt;->j(I)I

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x10

    .line 23
    if-ge v2, v3, :cond_0

    .line 25
    move v2, v3

    .line 26
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    move-result-object v4

    .line 63
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Class;

    .line 90
    invoke-static {v6}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 100
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v3
.end method

.method public final H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->G()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected I()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final J()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->l:Ljava/lang/ThreadLocal;

    .line 3
    return-object v0
.end method

.method public final K()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "transactionContext"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public L()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->e:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalTransactionExecutor"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public M(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated implementation"
    .end annotation

    .prologue
    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/t1;->m:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->i(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final N(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/t1;->m:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type T of androidx.room.RoomDatabase.getTypeConverter"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/t1;->n:Z

    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/p1;->H()Lw3/e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw3/d;->F4()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public R(Landroidx/room/p;)V
    .locals 7
    .param p1    # Landroidx/room/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/room/p;->d()Z

    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Landroidx/room/t1;->n:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/t1;->p(Landroidx/room/p;)Landroidx/room/p1;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 18
    invoke-virtual {p0}, Landroidx/room/t1;->q()Landroidx/room/s0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/room/t1;->g:Landroidx/room/s0;

    .line 24
    invoke-static {p0, p1}, Landroidx/room/w1;->c(Landroidx/room/t1;Landroidx/room/p;)V

    .line 27
    invoke-static {p0, p1}, Landroidx/room/w1;->e(Landroidx/room/t1;Landroidx/room/p;)V

    .line 30
    iget-object v0, p1, Landroidx/room/p;->v:Lkotlin/coroutines/CoroutineContext;

    .line 32
    const/4 v1, 0x1

    .line 33
    const-string v2, "internalQueryExecutor"

    .line 35
    const-string v3, "coroutineScope"

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 40
    sget-object v5, Lkotlin/coroutines/ContinuationInterceptor;->X1:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 42
    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 45
    move-result-object v0

    .line 46
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v0, Lkotlinx/coroutines/m0;

    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/z1;->b(Lkotlinx/coroutines/m0;)Ljava/util/concurrent/Executor;

    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Landroidx/room/t1;->d:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v6, Landroidx/room/r2;

    .line 61
    if-nez v5, :cond_0

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 66
    move-object v5, v4

    .line 67
    :cond_0
    invoke-direct {v6, v5}, Landroidx/room/r2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    iput-object v6, p0, Landroidx/room/t1;->e:Ljava/util/concurrent/Executor;

    .line 72
    iget-object v2, p1, Landroidx/room/p;->v:Lkotlin/coroutines/CoroutineContext;

    .line 74
    sget-object v5, Lkotlinx/coroutines/m2;->Z1:Lkotlinx/coroutines/m2$b;

    .line 76
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->f(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlinx/coroutines/m2;

    .line 82
    iget-object v5, p1, Landroidx/room/p;->v:Lkotlin/coroutines/CoroutineContext;

    .line 84
    invoke-static {v2}, Lkotlinx/coroutines/m3;->a(Lkotlinx/coroutines/m2;)Lkotlinx/coroutines/a0;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 98
    invoke-virtual {p0}, Landroidx/room/t1;->P()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 106
    if-nez v2, :cond_1

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 111
    move-object v2, v4

    .line 112
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->m0(I)Lkotlinx/coroutines/m0;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 127
    if-nez v0, :cond_3

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 132
    move-object v0, v4

    .line 133
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 136
    move-result-object v0

    .line 137
    :goto_0
    iput-object v0, p0, Landroidx/room/t1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v0, p1, Landroidx/room/p;->h:Ljava/util/concurrent/Executor;

    .line 142
    iput-object v0, p0, Landroidx/room/t1;->d:Ljava/util/concurrent/Executor;

    .line 144
    new-instance v0, Landroidx/room/r2;

    .line 146
    iget-object v5, p1, Landroidx/room/p;->i:Ljava/util/concurrent/Executor;

    .line 148
    invoke-direct {v0, v5}, Landroidx/room/r2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 151
    iput-object v0, p0, Landroidx/room/t1;->e:Ljava/util/concurrent/Executor;

    .line 153
    iget-object v0, p0, Landroidx/room/t1;->d:Ljava/util/concurrent/Executor;

    .line 155
    if-nez v0, :cond_5

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 160
    move-object v0, v4

    .line 161
    :cond_5
    invoke-static {v0}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v1, v4}, Lkotlinx/coroutines/m3;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 179
    if-nez v0, :cond_6

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 184
    move-object v0, v4

    .line 185
    :cond_6
    invoke-interface {v0}, Lkotlinx/coroutines/r0;->l()Lkotlin/coroutines/CoroutineContext;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Landroidx/room/t1;->e:Ljava/util/concurrent/Executor;

    .line 191
    if-nez v1, :cond_7

    .line 193
    const-string v1, "internalTransactionExecutor"

    .line 195
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 198
    move-object v1, v4

    .line 199
    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Landroidx/room/t1;->c:Lkotlin/coroutines/CoroutineContext;

    .line 209
    :goto_1
    iget-boolean v0, p1, Landroidx/room/p;->f:Z

    .line 211
    iput-boolean v0, p0, Landroidx/room/t1;->i:Z

    .line 213
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 215
    const-string v1, "connectionManager"

    .line 217
    if-nez v0, :cond_8

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 222
    move-object v0, v4

    .line 223
    :cond_8
    invoke-virtual {v0}, Landroidx/room/p1;->H()Lw3/e;

    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_a

    .line 229
    :cond_9
    move-object v0, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_2
    instance-of v2, v0, Landroidx/room/support/x;

    .line 233
    if-eqz v2, :cond_b

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    instance-of v2, v0, Landroidx/room/r;

    .line 238
    if-eqz v2, :cond_9

    .line 240
    check-cast v0, Landroidx/room/r;

    .line 242
    invoke-interface {v0}, Landroidx/room/r;->c()Lw3/e;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    check-cast v0, Landroidx/room/support/x;

    .line 249
    if-eqz v0, :cond_c

    .line 251
    invoke-virtual {v0, p1}, Landroidx/room/support/x;->f(Landroidx/room/p;)V

    .line 254
    :cond_c
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 256
    if-nez v0, :cond_d

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 261
    move-object v0, v4

    .line 262
    :cond_d
    invoke-virtual {v0}, Landroidx/room/p1;->H()Lw3/e;

    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_f

    .line 268
    :cond_e
    move-object v0, v4

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    :goto_4
    instance-of v1, v0, Landroidx/room/support/p;

    .line 272
    if-eqz v1, :cond_10

    .line 274
    goto :goto_5

    .line 275
    :cond_10
    instance-of v1, v0, Landroidx/room/r;

    .line 277
    if-eqz v1, :cond_e

    .line 279
    check-cast v0, Landroidx/room/r;

    .line 281
    invoke-interface {v0}, Landroidx/room/r;->c()Lw3/e;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :goto_5
    check-cast v0, Landroidx/room/support/p;

    .line 288
    if-eqz v0, :cond_12

    .line 290
    invoke-virtual {v0}, Landroidx/room/support/p;->a()Landroidx/room/support/b;

    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Landroidx/room/t1;->k:Landroidx/room/support/b;

    .line 296
    invoke-virtual {v0}, Landroidx/room/support/p;->a()Landroidx/room/support/b;

    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 302
    if-nez v2, :cond_11

    .line 304
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 307
    goto :goto_6

    .line 308
    :cond_11
    move-object v4, v2

    .line 309
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/room/support/b;->m(Lkotlinx/coroutines/r0;)V

    .line 312
    invoke-virtual {p0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Landroidx/room/support/p;->a()Landroidx/room/support/b;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Landroidx/room/s0;->J(Landroidx/room/support/b;)V

    .line 323
    :cond_12
    iget-object v0, p1, Landroidx/room/p;->j:Landroid/content/Intent;

    .line 325
    if-eqz v0, :cond_14

    .line 327
    iget-object v0, p1, Landroidx/room/p;->b:Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_13

    .line 331
    invoke-virtual {p0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 334
    move-result-object v0

    .line 335
    iget-object v1, p1, Landroidx/room/p;->a:Landroid/content/Context;

    .line 337
    iget-object v2, p1, Landroidx/room/p;->b:Ljava/lang/String;

    .line 339
    iget-object p1, p1, Landroidx/room/p;->j:Landroid/content/Intent;

    .line 341
    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/s0;->w(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 344
    goto :goto_7

    .line 345
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 347
    const-string v0, "Required value was null."

    .line 349
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p1

    .line 353
    :cond_14
    :goto_7
    return-void
.end method

.method protected final U(Lv3/c;)V
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1;->y()Landroidx/room/s0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/room/s0;->x(Lv3/c;)V

    .line 13
    return-void
.end method

.method protected V(Lw3/d;)V
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer called by generated"
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/driver/b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/room/driver/b;-><init>(Lw3/d;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/t1;->U(Lv3/c;)V

    .line 14
    return-void
.end method

.method public final W()Z
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->k:Landroidx/room/support/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/support/b;->o()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string v0, "connectionManager"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/room/p1;->K()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/room/p1;->K()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected final varargs a0(Z[Ljava/lang/String;)V
    .locals 2
    .param p2    # [Ljava/lang/String;
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
    const-string v0, "tableNames"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/t1;->h()V

    .line 12
    new-instance v0, Landroidx/room/t1$i;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/t1$i;-><init>(Landroidx/room/t1;Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0}, Landroidx/room/coroutines/q;->a(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public b0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/t1;->h()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw3/b;

    .line 22
    invoke-direct {v1, p1, p2}, Lw3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, v1}, Lw3/d;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c0(Lw3/g;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/t1;->e0(Landroidx/room/t1;Lw3/g;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d0(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/t1;->h()V

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lw3/d;->u1(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1}, Lw3/d;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final f(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "kclass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "converter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/t1;->m:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public f0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1;->i()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Landroidx/room/t1;->t()V

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Landroidx/room/t1;->t()V

    .line 24
    throw p1
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/room/t1;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/room/t1;->W()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public g0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1;->i()V

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/t1;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroidx/room/t1;->t()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroidx/room/t1;->t()V

    .line 23
    throw p1
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->P()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/room/t1;->Q()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/room/t1;->l:Ljava/lang/ThreadLocal;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw3/d;->l3()V

    .line 12
    return-void
.end method

.method public i()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 4
    iget-object v0, p0, Landroidx/room/t1;->k:Landroidx/room/support/b;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/room/t1;->S()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroidx/room/s1;

    .line 14
    invoke-direct {v1, p0}, Landroidx/room/s1;-><init>(Landroidx/room/t1;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/room/t1;->n:Z

    .line 3
    return-void
.end method

.method public abstract k()V
    .annotation build Landroidx/annotation/n1;
    .end annotation
.end method

.method public final k0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/t2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->f:Landroidx/room/p1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "connectionManager"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/p1;->C(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->h:Lr3/c;

    .line 3
    invoke-virtual {v0}, Lr3/c;->b()V

    .line 6
    return-void
.end method

.method public m(Ljava/lang/String;)Lw3/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/room/t1;->g()V

    .line 9
    invoke-virtual {p0}, Landroidx/room/t1;->h()V

    .line 12
    invoke-virtual {p0}, Landroidx/room/t1;->B()Lw3/e;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lw3/e;->getWritableDatabase()Lw3/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lw3/d;->a4(Ljava/lang/String;)Lw3/i;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public n(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/a;",
            ">;+",
            "Landroidx/room/migration/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/MapsKt;->j(I)I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkotlin/reflect/KClass;

    .line 47
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/t1;->v(Ljava/util/Map;)Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final p(Landroidx/room/p;)Landroidx/room/p1;
    .locals 2
    .param p1    # Landroidx/room/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/t1;->r()Landroidx/room/b2;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroidx/room/a2;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroidx/room/p1;

    .line 23
    new-instance v1, Landroidx/room/r1;

    .line 25
    invoke-direct {v1, p0}, Landroidx/room/r1;-><init>(Landroidx/room/t1;)V

    .line 28
    invoke-direct {v0, p1, v1}, Landroidx/room/p1;-><init>(Landroidx/room/p;Lkotlin/jvm/functions/Function1;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Landroidx/room/p1;

    .line 34
    invoke-direct {v1, p1, v0}, Landroidx/room/p1;-><init>(Landroidx/room/p;Landroidx/room/a2;)V

    .line 37
    move-object v0, v1

    .line 38
    :goto_1
    return-object v0
.end method

.method protected abstract q()Landroidx/room/s0;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected r()Landroidx/room/b2;
    .locals 3
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    throw v0
.end method

.method protected s(Landroidx/room/p;)Lw3/e;
    .locals 2
    .param p1    # Landroidx/room/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    .prologue
    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    throw p1
.end method

.method public t()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->k:Landroidx/room/support/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/room/t1;->T()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/room/q1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/room/q1;-><init>(Landroidx/room/t1;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    :goto_0
    return-void
.end method

.method public v(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/a;",
            ">;",
            "Landroidx/room/migration/a;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "No longer implemented by generated"
    .end annotation

    .annotation build Lkotlin/jvm/JvmSuppressWildcards;
    .end annotation

    .prologue
    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 8
    return-object p1
.end method

.method public final w()Lr3/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->h:Lr3/c;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/r0;
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
    iget-object v0, p0, Landroidx/room/t1;->b:Lkotlinx/coroutines/r0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "coroutineScope"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public y()Landroidx/room/s0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/t1;->g:Landroidx/room/s0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "internalTracker"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method
