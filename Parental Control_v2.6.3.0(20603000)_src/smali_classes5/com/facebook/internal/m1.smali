.class public final Lcom/facebook/internal/m1;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/m1$a;,
        Lcom/facebook/internal/m1$c;,
        Lcom/facebook/internal/m1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\ncom/facebook/internal/WorkQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \'2\u00020\u0001:\u0003\u0019\u001b\u001eB\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0018\u00010\u000bR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\u000bR\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0008\u0018\u00010\u000bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\u0008\u0018\u00010\u000bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/internal/m1;",
        "",
        "",
        "maxConcurrent",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(ILjava/util/concurrent/Executor;)V",
        "",
        "k",
        "()V",
        "Lcom/facebook/internal/m1$c;",
        "finished",
        "j",
        "(Lcom/facebook/internal/m1$c;)V",
        "node",
        "h",
        "Ljava/lang/Runnable;",
        "callback",
        "",
        "addToFront",
        "Lcom/facebook/internal/m1$b;",
        "f",
        "(Ljava/lang/Runnable;Z)Lcom/facebook/internal/m1$b;",
        "l",
        "a",
        "I",
        "b",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "c",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "workLock",
        "d",
        "Lcom/facebook/internal/m1$c;",
        "pendingJobs",
        "e",
        "runningJobs",
        "runningCount",
        "g",
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
.field public static final g:Lcom/facebook/internal/m1$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:I = 0x8


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lcom/facebook/internal/m1$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lcom/facebook/internal/m1$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/m1$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/m1;->g:Lcom/facebook/internal/m1$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/internal/m1;->a:I

    .line 5
    iput-object p2, p0, Lcom/facebook/internal/m1;->b:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/m1;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/internal/m1;->i(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/m1;)Lcom/facebook/internal/m1$c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/m1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/internal/m1;Lcom/facebook/internal/m1$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 3
    return-void
.end method

.method public static synthetic g(Lcom/facebook/internal/m1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/m1$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/m1;->f(Ljava/lang/Runnable;Z)Lcom/facebook/internal/m1$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Lcom/facebook/internal/m1$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lcom/facebook/internal/l1;

    .line 5
    invoke-direct {v1, p1, p0}, Lcom/facebook/internal/l1;-><init>(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private static final i(Lcom/facebook/internal/m1$c;Lcom/facebook/internal/m1;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$node"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/internal/m1$c;->c()Ljava/lang/Runnable;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p1, p0}, Lcom/facebook/internal/m1;->j(Lcom/facebook/internal/m1$c;)V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-direct {p1, p0}, Lcom/facebook/internal/m1;->j(Lcom/facebook/internal/m1$c;)V

    .line 26
    throw v0
.end method

.method private final j(Lcom/facebook/internal/m1$c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 10
    invoke-virtual {p1, v0}, Lcom/facebook/internal/m1$c;->e(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 16
    iget p1, p0, Lcom/facebook/internal/m1;->f:I

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 20
    iput p1, p0, Lcom/facebook/internal/m1;->f:I

    .line 22
    :cond_0
    iget p1, p0, Lcom/facebook/internal/m1;->f:I

    .line 24
    iget v0, p0, Lcom/facebook/internal/m1;->a:I

    .line 26
    if-ge p1, v0, :cond_1

    .line 28
    iget-object p1, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1, p1}, Lcom/facebook/internal/m1$c;->e(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 38
    iget-object v0, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/m1$c;->b(Lcom/facebook/internal/m1$c;Z)Lcom/facebook/internal/m1$c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 47
    iget v0, p0, Lcom/facebook/internal/m1;->f:I

    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/facebook/internal/m1;->f:I

    .line 53
    invoke-virtual {p1, v1}, Lcom/facebook/internal/m1$c;->f(Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/internal/m1;->h(Lcom/facebook/internal/m1$c;)V

    .line 68
    :cond_3
    return-void
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/internal/m1;->j(Lcom/facebook/internal/m1$c;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;)Lcom/facebook/internal/m1$b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/facebook/internal/m1;->g(Lcom/facebook/internal/m1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/m1$b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;Z)Lcom/facebook/internal/m1$b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/internal/m1$c;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/m1$c;-><init>(Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/m1$c;->b(Lcom/facebook/internal/m1$c;Z)Lcom/facebook/internal/m1$c;

    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/facebook/internal/m1;->d:Lcom/facebook/internal/m1$c;

    .line 24
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/internal/m1;->j(Lcom/facebook/internal/m1$c;)V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p2
.end method

.method public final l()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v2

    .line 11
    if-eqz v1, :cond_2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v3}, Lcom/facebook/internal/m1$c;->g(Z)V

    .line 18
    add-int/2addr v4, v3

    .line 19
    invoke-virtual {v1}, Lcom/facebook/internal/m1$c;->d()Lcom/facebook/internal/m1$c;

    .line 22
    move-result-object v1

    .line 23
    iget-object v5, p0, Lcom/facebook/internal/m1;->e:Lcom/facebook/internal/m1$c;

    .line 25
    if-ne v1, v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "Required value was null."

    .line 32
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v2

    .line 38
    :cond_2
    :goto_0
    sget-object v1, Lcom/facebook/internal/m1;->g:Lcom/facebook/internal/m1$a;

    .line 40
    iget v5, p0, Lcom/facebook/internal/m1;->f:I

    .line 42
    if-ne v5, v4, :cond_3

    .line 44
    move v2, v3

    .line 45
    :cond_3
    invoke-static {v1, v2}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    return-void

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw v1
.end method
