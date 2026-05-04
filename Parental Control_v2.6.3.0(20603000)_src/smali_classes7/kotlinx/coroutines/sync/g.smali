.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aA\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086H\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\"\u0014\u0010\u0017\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\"\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\"\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013\"\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "locked",
        "Lkotlinx/coroutines/sync/a;",
        "a",
        "(Z)Lkotlinx/coroutines/sync/a;",
        "T",
        "",
        "owner",
        "Lkotlin/Function0;",
        "action",
        "e",
        "(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/x0;",
        "Lkotlinx/coroutines/internal/x0;",
        "NO_OWNER",
        "b",
        "ON_LOCK_ALREADY_LOCKED_BY_OWNER",
        "",
        "c",
        "I",
        "TRY_LOCK_SUCCESS",
        "d",
        "TRY_LOCK_FAILED",
        "TRY_LOCK_ALREADY_LOCKED_BY_OWNER",
        "f",
        "HOLDS_LOCK_UNLOCKED",
        "g",
        "HOLDS_LOCK_YES",
        "h",
        "HOLDS_LOCK_ANOTHER_OWNER",
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
.field private static final a:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/internal/x0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 3
    const-string v1, "\ue44a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/sync/g;->a:Lkotlinx/coroutines/internal/x0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/x0;

    .line 12
    const-string v1, "\ue44b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/sync/g;->b:Lkotlinx/coroutines/internal/x0;

    .line 19
    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/f;

    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/f;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/f;-><init>(Z)V

    .line 11
    return-object p1
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->a:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/x0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->b:Lkotlinx/coroutines/internal/x0;

    .line 3
    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/a;",
            "Ljava/lang/Object;",
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
    instance-of v0, p3, Lkotlinx/coroutines/sync/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkotlinx/coroutines/sync/g$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/sync/g$a;->l:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/sync/g$a;->l:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/g$a;

    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/g$a;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/sync/g$a;->l:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/sync/g$a;->e:Ljava/lang/Object;

    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/sync/g$a;->d:Ljava/lang/Object;

    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/sync/g$a;->b:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlinx/coroutines/sync/a;

    .line 47
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "\ue44c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lkotlinx/coroutines/sync/g$a;->b:Ljava/lang/Object;

    .line 64
    iput-object p1, v0, Lkotlinx/coroutines/sync/g$a;->d:Ljava/lang/Object;

    .line 66
    iput-object p2, v0, Lkotlinx/coroutines/sync/g$a;->e:Ljava/lang/Object;

    .line 68
    iput v3, v0, Lkotlinx/coroutines/sync/g$a;->l:I

    .line 70
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 84
    return-object p2

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 89
    throw p2
.end method

.method private static final f(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/a;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 11
    return-object p2

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 16
    throw p2
.end method

.method public static g(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 21
    throw p2
.end method
