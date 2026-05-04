.class public final Landroidx/sqlite/db/framework/f;
.super Ljava/lang/Object;
.source "FrameworkSQLiteDatabase.android.kt"

# interfaces
.implements Lw3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/f$a;,
        Landroidx/sqlite/db/framework/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameworkSQLiteDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteDatabase.android.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 {2\u00020\u0001:\u0002|YB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J+\u0010\'\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010&\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010,J)\u0010-\u001a\u00020*2\u0006\u0010)\u001a\u00020\u000b2\u0010\u0010&\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010%0$H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020*2\u0006\u0010)\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00104\u001a\u00020*2\u0006\u0010)\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\'\u0010;\u001a\u00020\u001d2\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J5\u0010?\u001a\u0002072\u0006\u00106\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010\u000b2\u0012\u0010>\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008?\u0010@JE\u0010A\u001a\u0002072\u0006\u00106\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u0002092\u0008\u0010=\u001a\u0004\u0018\u00010\u000b2\u0012\u0010>\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010%\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ)\u0010E\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0010\u0010&\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010%0$H\u0016\u00a2\u0006\u0004\u0008E\u0010(J\u0017\u0010G\u001a\u00020\u00192\u0006\u0010F\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\u00082\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008S\u0010\u001bJ\u000f\u0010T\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008T\u0010\u0011J\u000f\u0010U\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008U\u0010\u0011J\u0015\u0010W\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u0002\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u001bR$\u0010a\u001a\u0002072\u0006\u0010]\u001a\u0002078V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010OR$\u0010f\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u001bR$\u0010k\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010c\"\u0004\u0008j\u0010eR\u0014\u0010m\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u001bR\u0014\u0010n\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010\u001bR\u0016\u0010q\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010\u001bR(\u0010x\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0u\u0018\u00010t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR\u0014\u0010z\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u001b\u00a8\u0006}"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/f;",
        "Lw3/d;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "delegate",
        "<init>",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "transactionListener",
        "",
        "l",
        "(Landroid/database/sqlite/SQLiteTransactionListener;)V",
        "",
        "sql",
        "Lw3/i;",
        "a4",
        "(Ljava/lang/String;)Lw3/i;",
        "G0",
        "()V",
        "d1",
        "X1",
        "r3",
        "E4",
        "B4",
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
        "",
        "",
        "bindArgs",
        "P3",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "query",
        "Landroid/database/Cursor;",
        "q4",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
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
        "sqLiteDatabase",
        "m",
        "(Landroid/database/sqlite/SQLiteDatabase;)Z",
        "b",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "k1",
        "isDbLockedByCurrentThread",
        "value",
        "getVersion",
        "()I",
        "setVersion",
        "version",
        "g2",
        "()J",
        "t",
        "(J)V",
        "maximumSize",
        "j1",
        "isExecPerConnectionSQLSupported",
        "d0",
        "P4",
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
        "d",
        "a",
        "sqlite-framework_release"
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
        "SMAP\nFrameworkSQLiteDatabase.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteDatabase.android.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteDatabase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/sqlite/db/framework/f$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/framework/f;->d:Landroidx/sqlite/db/framework/f$b;

    .line 8
    const-string v5, " OR IGNORE "

    .line 10
    const-string v6, " OR REPLACE "

    .line 12
    const-string v1, ""

    .line 14
    const-string v2, " OR ROLLBACK "

    .line 16
    const-string v3, " OR ABORT "

    .line 18
    const-string v4, " OR FAIL "

    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/sqlite/db/framework/f;->e:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    sput-object v0, Landroidx/sqlite/db/framework/f;->f:[Ljava/lang/String;

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    new-instance v1, Landroidx/sqlite/db/framework/d;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Landroidx/sqlite/db/framework/f;->l:Lkotlin/Lazy;

    .line 44
    new-instance v1, Landroidx/sqlite/db/framework/e;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/sqlite/db/framework/f;->m:Lkotlin/Lazy;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/sqlite/db/framework/f;->j()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/Cursor;

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lw3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/f;->r(Lw3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/sqlite/db/framework/f;->k()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lw3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/sqlite/db/framework/f;->n(Lw3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/f;->m:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/f;->l:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final j()Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/sqlite/db/framework/f;->d:Landroidx/sqlite/db/framework/f$b;

    .line 4
    invoke-static {v1}, Landroidx/sqlite/db/framework/f$b;->b(Landroidx/sqlite/db/framework/f$b;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v2, "beginTransaction"

    .line 18
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 22
    const-class v5, Landroid/os/CancellationSignal;

    .line 24
    filled-new-array {v3, v4, v3, v5}, [Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    return-object v0
.end method

.method private static final k()Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    const-string v2, "getThreadSession"

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    move-object v0, v1

    .line 15
    :catchall_0
    return-object v0
.end method

.method private final l(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/f;->d:Landroidx/sqlite/db/framework/f$b;

    .line 3
    invoke-static {v0}, Landroidx/sqlite/db/framework/f$b;->a(Landroidx/sqlite/db/framework/f$b;)Ljava/lang/reflect/Method;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0}, Landroidx/sqlite/db/framework/f$b;->b(Landroidx/sqlite/db/framework/f$b;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0}, Landroidx/sqlite/db/framework/f$b;->a(Landroidx/sqlite/db/framework/f$b;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Landroidx/sqlite/db/framework/f$b;->b(Landroidx/sqlite/db/framework/f$b;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 29
    iget-object v2, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v4, p1, v2, v3}, [Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v0, "Required value was null."

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/f;->r3(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/f;->G0()V

    .line 72
    :goto_0
    return-void
.end method

.method private static final n(Lw3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/sqlite/db/framework/k;

    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    invoke-interface {p0, p1}, Lw3/g;->c(Lw3/f;)V

    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
    return-object p0
.end method

.method private static final p(Lkotlin/jvm/functions/Function4;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/Cursor;

    .line 7
    return-object p0
.end method

.method private static final r(Lw3/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Landroidx/sqlite/db/framework/k;

    .line 3
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p1, p4}, Landroidx/sqlite/db/framework/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    invoke-interface {p0, p1}, Lw3/g;->c(Lw3/f;)V

    .line 12
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 17
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
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/f;->l(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 9
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "DELETE FROM "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, " WHERE "

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/f;->a4(Ljava/lang/String;)Lw3/i;

    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lw3/b;->e:Lw3/b$a;

    .line 43
    invoke-virtual {p2, p1, p3}, Lw3/b$a;->b(Lw3/f;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1}, Lw3/i;->O0()I

    .line 49
    move-result p1

    .line 50
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 11
    return-void
.end method

.method public F4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 6
    return-void
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
    new-instance v0, Lw3/b;

    .line 13
    invoke-direct {v0, p1, p2}, Lw3/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/f;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public M4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O4(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 6
    return-void
.end method

.method public P3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    sget-object v0, Landroidx/sqlite/db/framework/f$a;->a:Landroidx/sqlite/db/framework/f$a;

    .line 14
    iget-object v1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroidx/sqlite/db/framework/f$a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p2, "execPerConnectionSQL is not supported on a SDK version lower than 30, current version is: "

    .line 24
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public P4(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setPageSize(J)V

    .line 6
    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public R4(Lw3/g;)Landroid/database/Cursor;
    .locals 4
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
    new-instance v0, Landroidx/sqlite/db/framework/b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/b;-><init>(Lw3/g;)V

    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    new-instance v2, Landroidx/sqlite/db/framework/c;

    .line 15
    invoke-direct {v2, v0}, Landroidx/sqlite/db/framework/c;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 18
    invoke-interface {p1}, Lw3/g;->b()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Landroidx/sqlite/db/framework/f;->f:[Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "rawQueryWithFactory(...)"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public T2()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/sqlite/db/framework/f;->l(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 5
    return-void
.end method

.method public X3(J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely(J)Z

    .line 6
    move-result p1

    .line 7
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
    new-instance v0, Landroidx/sqlite/db/framework/l;

    .line 8
    iget-object v1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "compileStatement(...)"

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/l;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 22
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    return-void
.end method

.method public d0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPageSize()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 6
    return-void
.end method

.method public f2(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 6
    return-void
.end method

.method public g2()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j1()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public l3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 6
    return-void
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public m3(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public n1(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n3(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 6
    iget-object p1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public n4(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6
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
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez p5, :cond_0

    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p5

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "UPDATE "

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v4, Landroidx/sqlite/db/framework/f;->e:[Ljava/lang/String;

    .line 38
    aget-object p2, v4, p2

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " SET "

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 72
    if-lez p2, :cond_1

    .line 74
    const-string v5, ","

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v5, ""

    .line 79
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    add-int/lit8 v5, p2, 0x1

    .line 87
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, p2

    .line 93
    const-string p2, "=?"

    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move p2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz p5, :cond_3

    .line 102
    move p1, v0

    .line 103
    :goto_3
    if-ge p1, v1, :cond_3

    .line 105
    sub-int p2, p1, v0

    .line 107
    aget-object p2, p5, p2

    .line 109
    aput-object p2, v2, p1

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 120
    const-string p1, " WHERE "

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/f;->a4(Ljava/lang/String;)Lw3/i;

    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Lw3/b;->e:Lw3/b$a;

    .line 138
    invoke-virtual {p2, p1, v2}, Lw3/b$a;->b(Lw3/f;[Ljava/lang/Object;)V

    .line 141
    invoke-interface {p1}, Lw3/i;->O0()I

    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string p2, "Empty values"

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
.end method

.method public p4()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q4(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
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
    new-instance v0, Lw3/b;

    .line 8
    invoke-direct {v0, p1}, Lw3/b;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/f;->R4(Lw3/g;)Landroid/database/Cursor;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 11
    return-void
.end method

.method public s3()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
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
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 11
    return-void
.end method

.method public setVersion(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 6
    return-void
.end method

.method public t(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    .line 6
    return-void
.end method

.method public u1(Lw3/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7
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
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/sqlite/db/framework/f;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    new-instance v2, Landroidx/sqlite/db/framework/a;

    .line 10
    invoke-direct {v2, p1}, Landroidx/sqlite/db/framework/a;-><init>(Lw3/g;)V

    .line 13
    invoke-interface {p1}, Lw3/g;->b()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/sqlite/db/framework/f;->f:[Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "rawQueryWithFactory(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method
