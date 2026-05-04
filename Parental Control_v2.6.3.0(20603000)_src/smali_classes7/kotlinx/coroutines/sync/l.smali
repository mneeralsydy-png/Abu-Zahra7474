.class public final Lkotlinx/coroutines/sync/l;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\"\u0014\u0010\u001a\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015\"\u0014\u0010\u001c\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\"\u0014\u0010\u001e\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "permits",
        "acquiredPermits",
        "Lkotlinx/coroutines/sync/h;",
        "a",
        "(II)Lkotlinx/coroutines/sync/h;",
        "T",
        "Lkotlin/Function0;",
        "action",
        "k",
        "(Lkotlinx/coroutines/sync/h;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Lkotlinx/coroutines/sync/m;",
        "prev",
        "j",
        "(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;",
        "I",
        "MAX_SPIN_CYCLES",
        "Lkotlinx/coroutines/internal/x0;",
        "b",
        "Lkotlinx/coroutines/internal/x0;",
        "PERMIT",
        "c",
        "TAKEN",
        "d",
        "BROKEN",
        "e",
        "CANCELLED",
        "f",
        "SEGMENT_SIZE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const/16 v4, 0xc

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v0, "\ue451"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const/16 v1, 0x64

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/a1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lkotlinx/coroutines/sync/l;->a:I

    .line 16
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 18
    const-string v1, "\ue452"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 23
    sput-object v0, Lkotlinx/coroutines/sync/l;->b:Lkotlinx/coroutines/internal/x0;

    .line 25
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 27
    const-string v1, "\ue453"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lkotlinx/coroutines/sync/l;->c:Lkotlinx/coroutines/internal/x0;

    .line 34
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 36
    const-string v1, "\ue454"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lkotlinx/coroutines/sync/l;->d:Lkotlinx/coroutines/internal/x0;

    .line 43
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 45
    const-string v1, "\ue455"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Lkotlinx/coroutines/sync/l;->e:Lkotlinx/coroutines/internal/x0;

    .line 52
    const/16 v6, 0xc

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v2, "\ue456"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const/16 v3, 0x10

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/a1;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    sput v0, Lkotlinx/coroutines/sync/l;->f:I

    .line 67
    return-void
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/j;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance p2, Lkotlinx/coroutines/sync/k;

    .line 8
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/sync/j;-><init>(II)V

    .line 11
    return-object p2
.end method

.method public static final synthetic c(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/l;->j(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->d:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->e:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/sync/l;->a:I

    .line 3
    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->b:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lkotlinx/coroutines/sync/l;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic i()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/l;->c:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method private static final j(JLkotlinx/coroutines/sync/m;)Lkotlinx/coroutines/sync/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/m;-><init>(JLkotlinx/coroutines/sync/m;I)V

    .line 7
    return-object v0
.end method

.method public static final k(Lkotlinx/coroutines/sync/h;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/h;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/sync/l$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/l$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/l$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/sync/l$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/l$a;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/l$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/sync/l$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/sync/l$a;->d:Ljava/lang/Object;

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object p0, v0, Lkotlinx/coroutines/sync/l$a;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lkotlinx/coroutines/sync/h;

    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "\ue457"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 60
    iput-object p0, v0, Lkotlinx/coroutines/sync/l$a;->b:Ljava/lang/Object;

    .line 62
    iput-object p1, v0, Lkotlinx/coroutines/sync/l$a;->d:Ljava/lang/Object;

    .line 64
    iput v3, v0, Lkotlinx/coroutines/sync/l$a;->f:I

    .line 66
    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 85
    throw p1
.end method

.method private static final l(Lkotlinx/coroutines/sync/h;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/h;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/h;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/sync/h;->release()V

    .line 16
    throw p1
.end method
