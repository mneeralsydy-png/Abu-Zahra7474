.class public final Lcom/facebook/internal/f0;
.super Ljava/lang/Object;
.source "FileLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/f0$a;,
        Lcom/facebook/internal/f0$h;,
        Lcom/facebook/internal/f0$b;,
        Lcom/facebook/internal/f0$d;,
        Lcom/facebook/internal/f0$e;,
        Lcom/facebook/internal/f0$f;,
        Lcom/facebook/internal/f0$g;,
        Lcom/facebook/internal/f0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0008!#%),/\u001b7B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u001d\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\n 3*\u0004\u0018\u000102028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0011\u0010;\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010 \u00a8\u0006="
    }
    d2 = {
        "Lcom/facebook/internal/f0;",
        "",
        "",
        "tag",
        "Lcom/facebook/internal/f0$e;",
        "limits",
        "<init>",
        "(Ljava/lang/String;Lcom/facebook/internal/f0$e;)V",
        "key",
        "Ljava/io/File;",
        "buffer",
        "",
        "s",
        "(Ljava/lang/String;Ljava/io/File;)V",
        "q",
        "()V",
        "u",
        "",
        "t",
        "()J",
        "contentTag",
        "Ljava/io/InputStream;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;",
        "Ljava/io/OutputStream;",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;",
        "g",
        "input",
        "m",
        "(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "Lcom/facebook/internal/f0$e;",
        "c",
        "Ljava/io/File;",
        "directory",
        "",
        "d",
        "Z",
        "isTrimPending",
        "e",
        "isTrimInProgress",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "f",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastClearCacheTime",
        "l",
        "location",
        "i",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/facebook/internal/f0$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/internal/f0$e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/io/File;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/Condition;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "f0"

    sput-object v0, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    const-string v0, "key"

    sput-object v0, Lcom/facebook/internal/f0;->k:Ljava/lang/String;

    const-string v0, "tag"

    sput-object v0, Lcom/facebook/internal/f0;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/f0$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/f0;->i:Lcom/facebook/internal/f0$c;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/internal/f0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/internal/f0$e;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/internal/f0$e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "limits"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/f0;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/facebook/internal/f0;->b:Lcom/facebook/internal/f0$e;

    .line 18
    new-instance p2, Ljava/io/File;

    .line 20
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 22
    invoke-static {}, Lcom/facebook/y;->t()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/internal/f0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/facebook/internal/f0;->g:Ljava/util/concurrent/locks/Condition;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    const-wide/16 v0, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    iput-object p1, p0, Lcom/facebook/internal/f0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    :cond_0
    sget-object p1, Lcom/facebook/internal/f0$a;->a:Lcom/facebook/internal/f0$a;

    .line 67
    invoke-virtual {p1, p2}, Lcom/facebook/internal/f0$a;->c(Ljava/io/File;)V

    .line 70
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/f0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/f0;->r(Lcom/facebook/internal/f0;)V

    .line 4
    return-void
.end method

.method public static synthetic b([Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/f0;->h([Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/f0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/facebook/internal/f0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/facebook/internal/f0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/f0;->s(Ljava/lang/String;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method private static final h([Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "filesToDelete"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p0, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/f0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/f0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/f0;->d:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/facebook/internal/f0;->d:Z

    .line 13
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 15
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/facebook/internal/c0;

    .line 21
    invoke-direct {v2, p0}, Lcom/facebook/internal/c0;-><init>(Lcom/facebook/internal/f0;)V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    return-void

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw v1
.end method

.method private static final r(Lcom/facebook/internal/f0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/internal/f0;->u()V

    .line 9
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 5
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 7
    invoke-static {p1}, Lcom/facebook/internal/f1;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/facebook/internal/f0;->q()V

    .line 26
    return-void
.end method

.method private final u()V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "TAG"

    .line 5
    iget-object v2, v1, Lcom/facebook/internal/f0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iput-boolean v3, v1, Lcom/facebook/internal/f0;->d:Z

    .line 13
    const/4 v4, 0x1

    .line 14
    iput-boolean v4, v1, Lcom/facebook/internal/f0;->e:Z

    .line 16
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    :try_start_1
    sget-object v2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 23
    sget-object v4, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 25
    sget-object v5, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v6, "trim started"

    .line 32
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/util/PriorityQueue;

    .line 37
    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    .line 40
    iget-object v4, v1, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 42
    sget-object v5, Lcom/facebook/internal/f0$a;->a:Lcom/facebook/internal/f0$a;

    .line 44
    invoke-virtual {v5}, Lcom/facebook/internal/f0$a;->d()Ljava/io/FilenameFilter;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 51
    move-result-object v4

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    if-eqz v4, :cond_0

    .line 56
    array-length v7, v4

    .line 57
    move v10, v3

    .line 58
    move-wide v8, v5

    .line 59
    :goto_0
    if-ge v10, v7, :cond_1

    .line 61
    aget-object v11, v4, v10

    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 65
    new-instance v12, Lcom/facebook/internal/f0$f;

    .line 67
    const-string v13, "file"

    .line 69
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v12, v11}, Lcom/facebook/internal/f0$f;-><init>(Ljava/io/File;)V

    .line 75
    invoke-virtual {v2, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v13, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 80
    sget-object v14, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 82
    sget-object v15, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    .line 84
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    move-object/from16 v16, v4

    .line 94
    const-string v4, "  trim considering time="

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12}, Lcom/facebook/internal/f0$f;->d()J

    .line 102
    move-result-wide v17

    .line 103
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, " name="

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v12}, Lcom/facebook/internal/f0$f;->getFile()Ljava/io/File;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v13, v14, v15, v3}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 136
    move-result-wide v3

    .line 137
    add-long/2addr v5, v3

    .line 138
    const-wide/16 v3, 0x1

    .line 140
    add-long/2addr v8, v3

    .line 141
    move-object/from16 v4, v16

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_0
    move-wide v8, v5

    .line 148
    :cond_1
    :goto_1
    iget-object v3, v1, Lcom/facebook/internal/f0;->b:Lcom/facebook/internal/f0$e;

    .line 150
    invoke-virtual {v3}, Lcom/facebook/internal/f0$e;->a()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v5, v3

    .line 157
    if-gtz v3, :cond_3

    .line 159
    iget-object v3, v1, Lcom/facebook/internal/f0;->b:Lcom/facebook/internal/f0$e;

    .line 161
    invoke-virtual {v3}, Lcom/facebook/internal/f0$e;->b()I

    .line 164
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    int-to-long v3, v3

    .line 166
    cmp-long v3, v8, v3

    .line 168
    if-lez v3, :cond_2

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    iget-object v2, v1, Lcom/facebook/internal/f0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 173
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    const/4 v3, 0x0

    .line 177
    :try_start_2
    iput-boolean v3, v1, Lcom/facebook/internal/f0;->e:Z

    .line 179
    iget-object v0, v1, Lcom/facebook/internal/f0;->g:Ljava/util/concurrent/locks/Condition;

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    return-void

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/facebook/internal/f0$f;

    .line 201
    invoke-virtual {v3}, Lcom/facebook/internal/f0$f;->getFile()Ljava/io/File;

    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 207
    sget-object v7, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 209
    sget-object v10, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    .line 211
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    const-string v11, "  trim removing "

    .line 216
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v4, v7, v10, v11}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 230
    move-result-wide v10

    .line 231
    sub-long/2addr v5, v10

    .line 232
    const-wide/16 v10, -0x1

    .line 234
    add-long/2addr v8, v10

    .line 235
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    goto :goto_1

    .line 239
    :goto_3
    iget-object v2, v1, Lcom/facebook/internal/f0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 241
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 244
    const/4 v3, 0x0

    .line 245
    :try_start_4
    iput-boolean v3, v1, Lcom/facebook/internal/f0;->e:Z

    .line 247
    iget-object v3, v1, Lcom/facebook/internal/f0;->g:Ljava/util/concurrent/locks/Condition;

    .line 249
    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 252
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 254
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    throw v0

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 262
    throw v0

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 267
    throw v0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 3
    sget-object v1, Lcom/facebook/internal/f0$a;->a:Lcom/facebook/internal/f0$a;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/internal/f0$a;->d()Ljava/io/FilenameFilter;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/facebook/internal/f0;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 26
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/facebook/internal/b0;

    .line 32
    invoke-direct {v2, v0}, Lcom/facebook/internal/b0;-><init>([Ljava/io/File;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/f0;->k(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/InputStream;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Setting lastModified to "

    .line 3
    const-string v1, "key"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/io/File;

    .line 10
    iget-object v3, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 12
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 14
    invoke-static {p1}, Lcom/facebook/internal/f1;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 24
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 29
    const/16 v6, 0x2000

    .line 31
    invoke-direct {v5, v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 34
    :try_start_1
    sget-object v4, Lcom/facebook/internal/f0$h;->a:Lcom/facebook/internal/f0$h;

    .line 36
    invoke-virtual {v4, v5}, Lcom/facebook/internal/f0$h;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 39
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v4, :cond_0

    .line 42
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v3

    .line 46
    :cond_0
    :try_start_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    if-nez p1, :cond_1

    .line 56
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 59
    return-object v3

    .line 60
    :cond_1
    :try_start_3
    const-string p1, "tag"

    .line 62
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-nez p2, :cond_2

    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    if-nez p1, :cond_2

    .line 74
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 77
    return-object v3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_4
    new-instance p1, Ljava/util/Date;

    .line 82
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 88
    move-result-wide p1

    .line 89
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 91
    sget-object v3, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 93
    sget-object v4, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    .line 95
    const-string v6, "TAG"

    .line 97
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " for "

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    return-object v5

    .line 135
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 138
    throw p1

    .line 139
    :catch_0
    return-object v3
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "directory.path"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
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
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/f0;->p(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/facebook/internal/f0$d;

    .line 19
    invoke-direct {v0, p2, p1}, Lcom/facebook/internal/f0$d;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .param p1    # Ljava/lang/String;
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
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/internal/f0;->p(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/OutputStream;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
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
    const-string v0, "TAG"

    .line 3
    const-string v1, "key"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/facebook/internal/f0$a;->a:Lcom/facebook/internal/f0$a;

    .line 10
    iget-object v3, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 12
    invoke-virtual {v2, v3}, Lcom/facebook/internal/f0$a;->h(Ljava/io/File;)Ljava/io/File;

    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    const/4 v2, 0x5

    .line 26
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    new-instance v10, Lcom/facebook/internal/f0$i;

    .line 37
    move-object v4, v10

    .line 38
    move-object v7, p0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/facebook/internal/f0$i;-><init>(JLcom/facebook/internal/f0;Ljava/io/File;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lcom/facebook/internal/f0$b;

    .line 45
    invoke-direct {v4, v3, v10}, Lcom/facebook/internal/f0$b;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/f0$g;)V

    .line 48
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 50
    const/16 v5, 0x2000

    .line 52
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 55
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object p1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 65
    invoke-static {p2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 71
    const-string p1, "tag"

    .line 73
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    sget-object p1, Lcom/facebook/internal/f0$h;->a:Lcom/facebook/internal/f0$h;

    .line 83
    invoke-virtual {p1, v3, v4}, Lcom/facebook/internal/f0$h;->b(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    return-object v3

    .line 87
    :goto_1
    :try_start_2
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 89
    sget-object v1, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 91
    sget-object v4, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    .line 93
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "Error creating JSON header for cache file: "

    .line 98
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v1, v2, v4, v0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance p2, Ljava/io/IOException;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 118
    throw p1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 122
    sget-object v1, Lcom/facebook/j0;->CACHE:Lcom/facebook/j0;

    .line 124
    sget-object v3, Lcom/facebook/internal/f0;->j:Ljava/lang/String;

    .line 126
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "Error creating buffer output stream: "

    .line 131
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p2, Ljava/io/IOException;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p2

    .line 148
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 150
    const-string p2, "Could not create file at "

    .line 152
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public final t()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f0;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/internal/f0;->d:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/facebook/internal/f0;->e:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    iget-object v0, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    aget-object v5, v0, v4

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v5

    .line 42
    add-long/2addr v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-wide v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/f0;->g:Ljava/util/concurrent/locks/Condition;

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{FileLruCache: tag:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/facebook/internal/f0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " file:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/facebook/internal/f0;->c:Ljava/io/File;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x7d

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
