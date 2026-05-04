.class public final Landroidx/room/support/p$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.android.kt"

# interfaces
.implements Lw3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010%J)\u0010)\u001a\u00020#2\u0006\u0010\"\u001a\u00020\t2\u0010\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'0&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020#2\u0006\u0010\"\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u00020#2\u0006\u0010\"\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0017\u00a2\u0006\u0004\u00080\u00101J\'\u00107\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J5\u0010;\u001a\u0002032\u0006\u00102\u001a\u00020\t2\u0008\u00109\u001a\u0004\u0018\u00010\t2\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008;\u0010<JE\u0010=\u001a\u0002032\u0006\u00102\u001a\u00020\t2\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010\t2\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008?\u0010@J)\u0010A\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0010\u0010(\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\'0&H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00172\u0006\u0010C\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008P\u0010\u0019J\u000f\u0010Q\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0008J\u000f\u0010R\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0019R$\u0010W\u001a\u0002032\u0006\u0010W\u001a\u0002038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010LR\u0014\u0010]\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R$\u0010a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\\\"\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u0019R\u0014\u0010d\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u0019R\u0016\u0010g\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010i\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010\u0019R(\u0010n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0k\u0018\u00010j8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0014\u0010p\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0019\u00a8\u0006q"
    }
    d2 = {
        "Landroidx/room/support/p$a;",
        "Lw3/d;",
        "Landroidx/room/support/b;",
        "autoCloser",
        "<init>",
        "(Landroidx/room/support/b;)V",
        "",
        "B",
        "()V",
        "",
        "sql",
        "Lw3/i;",
        "a4",
        "(Ljava/lang/String;)Lw3/i;",
        "G0",
        "d1",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "transactionListener",
        "r3",
        "(Landroid/database/sqlite/SQLiteTransactionListener;)V",
        "E4",
        "s3",
        "l3",
        "",
        "F4",
        "()Z",
        "p4",
        "",
        "sleepAfterYieldDelayMillis",
        "X3",
        "(J)Z",
        "numBytes",
        "n3",
        "(J)J",
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
        "Q2",
        "(Ljava/lang/String;)V",
        "m3",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
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
        "Landroidx/room/support/b;",
        "k1",
        "isDbLockedByCurrentThread",
        "version",
        "getVersion",
        "()I",
        "setVersion",
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
.field private final b:Landroidx/room/support/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/support/b;)V
    .locals 1
    .param p1    # Landroidx/room/support/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "autoCloser"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 11
    return-void
.end method

.method private static final A(ILw3/d;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lw3/d;->n1(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final C(Lw3/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static final E(ZLw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lw3/d;->f2(Z)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final F(Ljava/util/Locale;Lw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lw3/d;->setLocale(Ljava/util/Locale;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final H(ILw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lw3/d;->O4(I)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final I(JLw3/d;)J
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0, p1}, Lw3/d;->n3(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static final M(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I
    .locals 6

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p5

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lw3/d;->n4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic a(Lw3/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/support/p$a;->C(Lw3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ILandroid/content/ContentValues;Lw3/d;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/room/support/p$a;->z(Ljava/lang/String;ILandroid/content/ContentValues;Lw3/d;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(JLw3/d;)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/p$a;->I(JLw3/d;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(Ljava/util/Locale;Lw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/p$a;->F(Ljava/util/Locale;Lw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/room/support/p$a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/p$a;->y(Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(JLw3/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/p$a;->r(JLw3/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ILw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/p$a;->H(ILw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZLw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/p$a;->E(ZLw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(ILw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/p$a;->t(ILw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(ILw3/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/p$a;->A(ILw3/d;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Lw3/d;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/p$a;->w(Ljava/lang/String;Lw3/d;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/support/p$a;->M(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final r(JLw3/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0, p1}, Lw3/d;->P4(J)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private static final t(ILw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lw3/d;->setVersion(I)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lw3/d;->D0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final w(Ljava/lang/String;Lw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, p0}, Lw3/d;->Q2(Ljava/lang/String;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final y(Ljava/lang/String;[Ljava/lang/Object;Lw3/d;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0, p1}, Lw3/d;->m3(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final z(Ljava/lang/String;ILandroid/content/ContentValues;Lw3/d;)J
    .locals 1

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p3, p0, p1, p2}, Lw3/d;->l2(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/k;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2
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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    new-instance v1, Landroidx/room/support/e;

    .line 10
    invoke-direct {v1, p1, p2, p3}, Landroidx/room/support/e;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public E4(Landroid/database/sqlite/SQLiteTransactionListener;)V
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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lw3/d;->E4(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 19
    invoke-virtual {v0}, Landroidx/room/support/b;->g()V

    .line 22
    throw p1
.end method

.method public F4()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->j()Lw3/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 13
    sget-object v1, Landroidx/room/support/p$a$b;->b:Landroidx/room/support/p$a$b;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public G0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lw3/d;->G0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 14
    invoke-virtual {v1}, Landroidx/room/support/b;->g()V

    .line 17
    throw v0
.end method

.method public K0()Ljava/util/List;
    .locals 2
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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$a;->d:Landroidx/room/support/p$a$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public L0()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public M1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1
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
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 13
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lw3/d;->M1(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance p2, Landroidx/room/support/p$c;

    .line 23
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 25
    invoke-direct {p2, p1, v0}, Landroidx/room/support/p$c;-><init>(Landroid/database/Cursor;Landroidx/room/support/b;)V

    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 32
    invoke-virtual {p2}, Landroidx/room/support/b;->g()V

    .line 35
    throw p1
.end method

.method public M4()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$f;->d:Landroidx/room/support/p$a$f;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public O4(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/c;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/support/c;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public P4(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/m;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/room/support/m;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    new-instance v1, Landroidx/room/support/i;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/support/i;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public R4(Lw3/g;)Landroid/database/Cursor;
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lw3/d;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/support/p$c;

    .line 18
    iget-object v1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/support/p$c;-><init>(Landroid/database/Cursor;Landroidx/room/support/b;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 27
    invoke-virtual {v0}, Landroidx/room/support/b;->g()V

    .line 30
    throw p1
.end method

.method public T2()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$c;->d:Landroidx/room/support/p$a$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public X3(J)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object p2, Landroidx/room/support/p$a$l;->b:Landroidx/room/support/p$a$l;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public a4(Ljava/lang/String;)Lw3/i;
    .locals 2
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
    new-instance v0, Landroidx/room/support/p$b;

    .line 8
    iget-object v1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/room/support/p$b;-><init>(Ljava/lang/String;Landroidx/room/support/b;)V

    .line 13
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->f()V

    .line 6
    return-void
.end method

.method public d0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$h;->d:Landroidx/room/support/p$a$h;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public d1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lw3/d;->d1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 14
    invoke-virtual {v1}, Landroidx/room/support/b;->g()V

    .line 17
    throw v0
.end method

.method public f2(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/o;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/support/o;-><init>(Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public g2()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$g;->d:Landroidx/room/support/p$a$g;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$i;->d:Landroidx/room/support/p$a$i;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$j;->d:Landroidx/room/support/p$a$j;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i4()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$e;->d:Landroidx/room/support/p$a$e;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->j()Lw3/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lw3/d;->isOpen()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public j3()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public k1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->j()Lw3/d;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 13
    sget-object v1, Landroidx/room/support/p$a$d;->d:Landroidx/room/support/p$a$d;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public l2(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 13
    new-instance v1, Landroidx/room/support/l;

    .line 15
    invoke-direct {v1, p1, p2, p3}, Landroidx/room/support/l;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public l3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->j()Lw3/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lw3/d;->l3()V

    .line 13
    return-void
.end method

.method public m3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 13
    new-instance v1, Landroidx/room/support/j;

    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/room/support/j;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public n1(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/n;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/support/n;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public n3(J)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/f;

    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/room/support/f;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public n4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8
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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 13
    new-instance v7, Landroidx/room/support/h;

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/room/support/h;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v7}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public p4()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    sget-object v1, Landroidx/room/support/p$a$k;->b:Landroidx/room/support/p$a$k;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public q4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lw3/d;->q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/support/p$c;

    .line 18
    iget-object v1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/support/p$c;-><init>(Landroid/database/Cursor;Landroidx/room/support/b;)V

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 27
    invoke-virtual {v0}, Landroidx/room/support/b;->g()V

    .line 30
    throw p1
.end method

.method public r3(Landroid/database/sqlite/SQLiteTransactionListener;)V
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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Lw3/d;->r3(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 19
    invoke-virtual {v0}, Landroidx/room/support/b;->g()V

    .line 22
    throw p1
.end method

.method public s3()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    invoke-virtual {v0}, Landroidx/room/support/b;->j()Lw3/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lw3/d;->s3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 15
    invoke-virtual {v0}, Landroidx/room/support/b;->g()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 22
    invoke-virtual {v1}, Landroidx/room/support/b;->g()V

    .line 25
    throw v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    new-instance v1, Landroidx/room/support/d;

    .line 10
    invoke-direct {v1, p1}, Landroidx/room/support/d;-><init>(Ljava/util/Locale;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public setVersion(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 3
    new-instance v1, Landroidx/room/support/g;

    .line 5
    invoke-direct {v1, p1}, Landroidx/room/support/g;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public u1(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1    # Lw3/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x18
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 8
    invoke-virtual {v0}, Landroidx/room/support/b;->l()Lw3/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lw3/d;->u1(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Landroidx/room/support/p$c;

    .line 18
    iget-object v0, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/room/support/p$c;-><init>(Landroid/database/Cursor;Landroidx/room/support/b;)V

    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Landroidx/room/support/p$a;->b:Landroidx/room/support/b;

    .line 27
    invoke-virtual {p2}, Landroidx/room/support/b;->g()V

    .line 30
    throw p1
.end method
