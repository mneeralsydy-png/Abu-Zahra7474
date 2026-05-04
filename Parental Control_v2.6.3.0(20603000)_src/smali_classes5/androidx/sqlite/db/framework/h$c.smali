.class final Landroidx/sqlite/db/framework/h$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/framework/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/h$c$a;,
        Landroidx/sqlite/db/framework/h$c$b;,
        Landroidx/sqlite/db/framework/h$c$c;,
        Landroidx/sqlite/db/framework/h$c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 =2\u00020\u0001:\u0003>(4B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ\'\u0010$\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010%\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u000f\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00080\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00103\u001a\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00103R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00103\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/sqlite/db/framework/h$c;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Landroidx/sqlite/db/framework/h$b;",
        "dbRef",
        "Lw3/e$a;",
        "callback",
        "",
        "allowDataLossOnRecovery",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/h$b;Lw3/e$a;Z)V",
        "writable",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "l",
        "(Z)Landroid/database/sqlite/SQLiteDatabase;",
        "k",
        "Lw3/d;",
        "i",
        "(Z)Lw3/d;",
        "sqLiteDatabase",
        "Landroidx/sqlite/db/framework/f;",
        "j",
        "(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;",
        "",
        "onCreate",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "(Landroid/database/sqlite/SQLiteDatabase;II)V",
        "db",
        "onConfigure",
        "onDowngrade",
        "onOpen",
        "close",
        "()V",
        "b",
        "Landroid/content/Context;",
        "f",
        "()Landroid/content/Context;",
        "d",
        "Landroidx/sqlite/db/framework/h$b;",
        "h",
        "()Landroidx/sqlite/db/framework/h$b;",
        "e",
        "Lw3/e$a;",
        "()Lw3/e$a;",
        "Z",
        "c",
        "()Z",
        "migrated",
        "Landroidx/sqlite/util/a;",
        "m",
        "Landroidx/sqlite/util/a;",
        "lock",
        "v",
        "opened",
        "x",
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


# static fields
.field public static final x:Landroidx/sqlite/db/framework/h$c$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/sqlite/db/framework/h$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lw3/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private l:Z

.field private final m:Landroidx/sqlite/util/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/h$c$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/sqlite/db/framework/h$c;->x:Landroidx/sqlite/db/framework/h$c$c;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/h$b;Lw3/e$a;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/sqlite/db/framework/h$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lw3/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dbRef"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v5, p4, Lw3/e$a;->a:I

    .line 18
    new-instance v6, Landroidx/sqlite/db/framework/i;

    .line 20
    invoke-direct {v6, p4, p3}, Landroidx/sqlite/db/framework/i;-><init>(Lw3/e$a;Landroidx/sqlite/db/framework/h$b;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 30
    iput-object p1, p0, Landroidx/sqlite/db/framework/h$c;->b:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Landroidx/sqlite/db/framework/h$c;->d:Landroidx/sqlite/db/framework/h$b;

    .line 34
    iput-object p4, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 36
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/h$c;->f:Z

    .line 38
    new-instance p3, Landroidx/sqlite/util/a;

    .line 40
    if-nez p2, :cond_0

    .line 42
    const-string p2, "toString(...)"

    .line 44
    invoke-static {p2}, Landroidx/navigation/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p2, p1, p4}, Landroidx/sqlite/util/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 56
    iput-object p3, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 58
    return-void
.end method

.method public static synthetic a(Lw3/e$a;Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/sqlite/db/framework/h$c;->b(Lw3/e$a;Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method private static final b(Lw3/e$a;Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/sqlite/db/framework/h$c;->x:Landroidx/sqlite/db/framework/h$c$c;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/sqlite/db/framework/h$c$c;->a(Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lw3/e$a;->c(Lw3/d;)V

    .line 13
    return-void
.end method

.method private final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 18
    :goto_0
    return-object p1
.end method

.method private final l(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/h$c;->v:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/sqlite/db/framework/h$c;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/h$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    const-wide/16 v1, 0x1f4

    .line 42
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/h$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    return-object p1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    instance-of v2, v1, Landroidx/sqlite/db/framework/h$c$a;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    check-cast v1, Landroidx/sqlite/db/framework/h$c$a;

    .line 57
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/h$c$a;->a()Landroidx/sqlite/db/framework/h$c$b;

    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Landroidx/sqlite/db/framework/h$c$d;->a:[I

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    aget v1, v3, v1

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v3, :cond_3

    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v1, v3, :cond_3

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v1, v3, :cond_3

    .line 82
    const/4 v3, 0x4

    .line 83
    if-eq v1, v3, :cond_3

    .line 85
    const/4 v3, 0x5

    .line 86
    if-ne v1, v3, :cond_2

    .line 88
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 90
    if-eqz v1, :cond_1

    .line 92
    move-object v1, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    throw v2

    .line 95
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    throw p1

    .line 101
    :cond_3
    throw v2

    .line 102
    :cond_4
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 104
    if-eqz v2, :cond_5

    .line 106
    if-eqz v0, :cond_5

    .line 108
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/h$c;->f:Z

    .line 110
    if-eqz v2, :cond_5

    .line 112
    iget-object v1, p0, Landroidx/sqlite/db/framework/h$c;->b:Landroid/content/Context;

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 117
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/h$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    move-result-object p1
    :try_end_3
    .catch Landroidx/sqlite/db/framework/h$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception p1

    .line 123
    invoke-virtual {p1}, Landroidx/sqlite/db/framework/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_5
    throw v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->f:Z

    .line 3
    return v0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/sqlite/util/a;->c(Landroidx/sqlite/util/a;ZILjava/lang/Object;)V

    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 12
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->d:Landroidx/sqlite/db/framework/h$b;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/sqlite/db/framework/h$b;->b(Landroidx/sqlite/db/framework/f;)V

    .line 17
    iput-boolean v3, p0, Landroidx/sqlite/db/framework/h$c;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 21
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->d()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 28
    invoke-virtual {v1}, Landroidx/sqlite/util/a;->d()V

    .line 31
    throw v0
.end method

.method public final e()Lw3/e$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h()Landroidx/sqlite/db/framework/h$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->d:Landroidx/sqlite/db/framework/h$b;

    .line 3
    return-object v0
.end method

.method public final i(Z)Lw3/d;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 3
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/h$c;->v:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/sqlite/util/a;->b(Z)V

    .line 22
    iput-boolean v2, p0, Landroidx/sqlite/db/framework/h$c;->l:Z

    .line 24
    invoke-direct {p0, p1}, Landroidx/sqlite/db/framework/h$c;->l(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Landroidx/sqlite/db/framework/h$c;->l:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/h$c;->close()V

    .line 35
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->i(Z)Lw3/d;

    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 41
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->d()V

    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/h$c;->j(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 51
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->d()V

    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->m:Landroidx/sqlite/util/a;

    .line 57
    invoke-virtual {v0}, Landroidx/sqlite/util/a;->d()V

    .line 60
    throw p1
.end method

.method public final j(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sqLiteDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/sqlite/db/framework/h$c;->x:Landroidx/sqlite/db/framework/h$c$c;

    .line 8
    iget-object v1, p0, Landroidx/sqlite/db/framework/h$c;->d:Landroidx/sqlite/db/framework/h$b;

    .line 10
    invoke-virtual {v0, v1, p1}, Landroidx/sqlite/db/framework/h$c$c;->a(Landroidx/sqlite/db/framework/h$b;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->l:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 12
    iget v0, v0, Lw3/e$a;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->j(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lw3/e$a;->b(Lw3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Landroidx/sqlite/db/framework/h$c$a;

    .line 37
    sget-object v1, Landroidx/sqlite/db/framework/h$c$b;->ON_CONFIGURE:Landroidx/sqlite/db/framework/h$c$b;

    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->j(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lw3/e$a;->d(Lw3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Landroidx/sqlite/db/framework/h$c$a;

    .line 19
    sget-object v1, Landroidx/sqlite/db/framework/h$c$b;->ON_CREATE:Landroidx/sqlite/db/framework/h$c$b;

    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->l:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->j(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lw3/e$a;->e(Lw3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Landroidx/sqlite/db/framework/h$c$a;

    .line 22
    sget-object p3, Landroidx/sqlite/db/framework/h$c$b;->ON_DOWNGRADE:Landroidx/sqlite/db/framework/h$c$b;

    .line 24
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->l:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->j(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lw3/e$a;->f(Lw3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Landroidx/sqlite/db/framework/h$c$a;

    .line 23
    sget-object v1, Landroidx/sqlite/db/framework/h$c$b;->ON_OPEN:Landroidx/sqlite/db/framework/h$c$b;

    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/h$c;->v:Z

    .line 32
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
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
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/sqlite/db/framework/h$c;->l:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/sqlite/db/framework/h$c;->e:Lw3/e$a;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/sqlite/db/framework/h$c;->j(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/f;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lw3/e$a;->g(Lw3/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Landroidx/sqlite/db/framework/h$c$a;

    .line 22
    sget-object p3, Landroidx/sqlite/db/framework/h$c$b;->ON_UPGRADE:Landroidx/sqlite/db/framework/h$c$b;

    .line 24
    invoke-direct {p2, p3, p1}, Landroidx/sqlite/db/framework/h$c$a;-><init>(Landroidx/sqlite/db/framework/h$c$b;Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method
