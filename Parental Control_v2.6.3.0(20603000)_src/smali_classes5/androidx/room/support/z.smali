.class public final Landroidx/room/support/z;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.android.kt"

# interfaces
.implements Lw3/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\t2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\"2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*J)\u0010+\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0010\u0010\u001f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0018\u0010.\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010\u0015J\u0010\u00100\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u00082\u00101J\u0018\u00105\u001a\u00020/2\u0006\u00104\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J.\u00107\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0001\u0010\u001f\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0096\u0001\u00a2\u0006\u0004\u00087\u0010,J\u0018\u00109\u001a\u0002032\u0006\u00108\u001a\u000203H\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J(\u0010@\u001a\u0002032\u0006\u0010;\u001a\u00020\t2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJ6\u0010D\u001a\u00020<2\u0006\u0010;\u001a\u00020\t2\u0008\u0010B\u001a\u0004\u0018\u00010\t2\u0012\u0010C\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008D\u0010EJF\u0010F\u001a\u00020<2\u0006\u0010;\u001a\u00020\t2\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0008\u0010B\u001a\u0004\u0018\u00010\t2\u0012\u0010C\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dH\u0096\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010I\u001a\u00020/2\u0006\u0010H\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010M\u001a\u00020\u000e2\u0006\u0010L\u001a\u00020KH\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010P\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020<H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010QJ\u0018\u0010S\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020/H\u0096\u0001\u00a2\u0006\u0004\u0008U\u00101J\u0010\u0010V\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010\u0010J\u0010\u0010W\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u00101R\u0014\u0010a\u001a\u00020/8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008`\u00101R\u001c\u0010e\u001a\u00020<8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010QR\u0014\u0010h\u001a\u0002038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u001c\u0010l\u001a\u0002038\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010g\"\u0004\u0008j\u0010kR\u0014\u0010n\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008m\u00101R\u0014\u0010o\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u00101R\u0016\u0010r\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0014\u0010t\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u00101R(\u0010y\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0v\u0018\u00010u8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0014\u0010{\u001a\u00020/8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008z\u00101\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/room/support/z;",
        "Lw3/d;",
        "delegate",
        "Lkotlinx/coroutines/r0;",
        "queryCallbackScope",
        "Landroidx/room/t1$g;",
        "queryCallback",
        "<init>",
        "(Lw3/d;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V",
        "",
        "sql",
        "Lw3/i;",
        "a4",
        "(Ljava/lang/String;)Lw3/i;",
        "",
        "G0",
        "()V",
        "d1",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "transactionListener",
        "r3",
        "(Landroid/database/sqlite/SQLiteTransactionListener;)V",
        "E4",
        "s3",
        "l3",
        "query",
        "Landroid/database/Cursor;",
        "q4",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "",
        "",
        "bindArgs",
        "M1",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Lw3/g;",
        "R4",
        "(Lw3/g;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "u1",
        "(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "Q2",
        "(Ljava/lang/String;)V",
        "m3",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "X1",
        "B4",
        "",
        "F4",
        "()Z",
        "p4",
        "",
        "sleepAfterYieldDelayMillis",
        "X3",
        "(J)Z",
        "P3",
        "numBytes",
        "n3",
        "(J)J",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "l2",
        "(Ljava/lang/String;ILandroid/content/ContentValues;)J",
        "whereClause",
        "whereArgs",
        "D0",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "n4",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "newVersion",
        "n1",
        "(I)Z",
        "Ljava/util/Locale;",
        "locale",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "cacheSize",
        "O4",
        "(I)V",
        "enabled",
        "f2",
        "(Z)V",
        "j3",
        "L0",
        "close",
        "b",
        "Lw3/d;",
        "d",
        "Lkotlinx/coroutines/r0;",
        "e",
        "Landroidx/room/t1$g;",
        "k1",
        "isDbLockedByCurrentThread",
        "j1",
        "isExecPerConnectionSQLSupported",
        "getVersion",
        "()I",
        "setVersion",
        "version",
        "g2",
        "()J",
        "maximumSize",
        "d0",
        "P4",
        "(J)V",
        "pageSize",
        "i4",
        "isReadOnly",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "M4",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "K0",
        "()Ljava/util/List;",
        "attachedDbs",
        "T2",
        "isDatabaseIntegrityOk",
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


# instance fields
.field private final b:Lw3/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/room/t1$g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/d;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V
    .locals 1
    .param p1    # Lw3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/room/t1$g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryCallbackScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 21
    iput-object p2, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 23
    iput-object p3, p0, Landroidx/room/support/z;->e:Landroidx/room/t1$g;

    .line 25
    return-void
.end method

.method public static final synthetic a(Landroidx/room/support/z;)Landroidx/room/t1$g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/room/support/z;->e:Landroidx/room/t1$g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B4(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "transactionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 8
    invoke-interface {v0, p1}, Lw3/d;->B4(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 11
    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lw3/d;->D0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public E4(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 7
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "transactionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 8
    new-instance v4, Landroidx/room/support/z$d;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/room/support/z$d;-><init>(Landroidx/room/support/z;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 23
    invoke-interface {v0, p1}, Lw3/d;->E4(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 26
    return-void
.end method

.method public F4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->F4()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/room/support/z$a;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/z$a;-><init>(Landroidx/room/support/z;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 15
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 17
    invoke-interface {v0}, Lw3/d;->G0()V

    .line 20
    return-void
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->K0()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->L0()V

    .line 6
    return-void
.end method

.method public M1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
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
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 17
    new-instance v4, Landroidx/room/support/z$i;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0, v2}, Landroidx/room/support/z$i;-><init>(Landroidx/room/support/z;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 29
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 31
    invoke-interface {v0, p1, p2}, Lw3/d;->M1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public M4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->M4()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O4(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0, p1}, Lw3/d;->O4(I)V

    .line 6
    return-void
.end method

.method public P3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 8
    invoke-interface {v0, p1, p2}, Lw3/d;->P3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public P4(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lw3/d;->P4(J)V

    .line 6
    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 8
    new-instance v4, Landroidx/room/support/z$f;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Landroidx/room/support/z$f;-><init>(Landroidx/room/support/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 23
    invoke-interface {v0, p1}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public R4(Lw3/g;)Landroid/database/Cursor;
    .locals 7
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
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
    new-instance v0, Landroidx/room/support/c0;

    .line 8
    invoke-direct {v0}, Landroidx/room/support/c0;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lw3/g;->c(Lw3/f;)V

    .line 14
    iget-object v1, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 16
    new-instance v4, Landroidx/room/support/z$j;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, p0, p1, v0, v2}, Landroidx/room/support/z$j;-><init>(Landroidx/room/support/z;Lw3/g;Landroidx/room/support/c0;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 28
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 30
    invoke-interface {v0, p1}, Lw3/d;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public T2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->T2()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->X1()V

    .line 6
    return-void
.end method

.method public X3(J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lw3/d;->X3(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a4(Ljava/lang/String;)Lw3/i;
    .locals 4
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
    new-instance v0, Landroidx/room/support/d0;

    .line 8
    iget-object v1, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 10
    invoke-interface {v1, p1}, Lw3/d;->a4(Ljava/lang/String;)Lw3/i;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 16
    iget-object v3, p0, Landroidx/room/support/z;->e:Landroidx/room/t1$g;

    .line 18
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/support/d0;-><init>(Lw3/i;Ljava/lang/String;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V

    .line 21
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method

.method public d0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->d0()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d1()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/room/support/z$b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/z$b;-><init>(Landroidx/room/support/z;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 15
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 17
    invoke-interface {v0}, Lw3/d;->d1()V

    .line 20
    return-void
.end method

.method public f2(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0, p1}, Lw3/d;->f2(Z)V

    .line 6
    return-void
.end method

.method public g2()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->g2()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->i4()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->j1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->j3()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->k1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l2(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lw3/d;->l2(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public l3()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/room/support/z$l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/z$l;-><init>(Landroidx/room/support/z;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 15
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 17
    invoke-interface {v0}, Lw3/d;->l3()V

    .line 20
    return-void
.end method

.method public m3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bindArgs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 17
    new-instance v4, Landroidx/room/support/z$g;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0, v2}, Landroidx/room/support/z$g;-><init>(Landroidx/room/support/z;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 29
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 31
    invoke-interface {v0, p1, p2}, Lw3/d;->m3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public n1(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0, p1}, Lw3/d;->n1(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n3(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lw3/d;->n3(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public n4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, Lw3/d;->n4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public p4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0}, Lw3/d;->p4()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
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
    iget-object v1, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 8
    new-instance v4, Landroidx/room/support/z$h;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, Landroidx/room/support/z$h;-><init>(Landroidx/room/support/z;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 23
    invoke-interface {v0, p1}, Lw3/d;->q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public r3(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 7
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "transactionListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 8
    new-instance v4, Landroidx/room/support/z$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/room/support/z$c;-><init>(Landroidx/room/support/z;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 21
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 23
    invoke-interface {v0, p1}, Lw3/d;->r3(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 26
    return-void
.end method

.method public s3()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v3, Landroidx/room/support/z$e;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/room/support/z$e;-><init>(Landroidx/room/support/z;Lkotlin/coroutines/Continuation;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 15
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 17
    invoke-interface {v0}, Lw3/d;->s3()V

    .line 20
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "locale"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 8
    invoke-interface {v0, p1}, Lw3/d;->setLocale(Ljava/util/Locale;)V

    .line 11
    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 3
    invoke-interface {v0, p1}, Lw3/d;->setVersion(I)V

    .line 6
    return-void
.end method

.method public u1(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6
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

    .prologue
    .line 1
    const-string p2, "query"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/room/support/c0;

    .line 8
    invoke-direct {p2}, Landroidx/room/support/c0;-><init>()V

    .line 11
    invoke-interface {p1, p2}, Lw3/g;->c(Lw3/f;)V

    .line 14
    iget-object v0, p0, Landroidx/room/support/z;->d:Lkotlinx/coroutines/r0;

    .line 16
    new-instance v3, Landroidx/room/support/z$k;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v3, p0, p1, p2, v1}, Landroidx/room/support/z$k;-><init>(Landroidx/room/support/z;Lw3/g;Landroidx/room/support/c0;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 28
    iget-object p2, p0, Landroidx/room/support/z;->b:Lw3/d;

    .line 30
    invoke-interface {p2, p1}, Lw3/d;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
