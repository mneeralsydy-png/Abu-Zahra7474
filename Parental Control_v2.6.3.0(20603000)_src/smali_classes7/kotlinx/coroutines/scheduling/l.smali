.class final Lkotlinx/coroutines/scheduling/l;
.super Lkotlinx/coroutines/m0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/l;",
        "Lkotlinx/coroutines/m0;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "k0",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "e0",
        "",
        "parallelism",
        "",
        "name",
        "n0",
        "(ILjava/lang/String;)Lkotlinx/coroutines/m0;",
        "toString",
        "()Ljava/lang/String;",
        "kotlinx-coroutines-core"
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
.field public static final e:Lkotlinx/coroutines/scheduling/l;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/l;->e:Lkotlinx/coroutines/scheduling/l;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->y:Lkotlinx/coroutines/scheduling/d;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/g;->v0(Ljava/lang/Runnable;ZZ)V

    .line 8
    return-void
.end method

.method public k0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/h2;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->y:Lkotlinx/coroutines/scheduling/d;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lkotlinx/coroutines/scheduling/g;->v0(Ljava/lang/Runnable;ZZ)V

    .line 7
    return-void
.end method

.method public n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/y;->a(I)V

    .line 4
    sget v0, Lkotlinx/coroutines/scheduling/k;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/y;->b(Lkotlinx/coroutines/m0;Ljava/lang/String;)Lkotlinx/coroutines/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/m0;->n0(ILjava/lang/String;)Lkotlinx/coroutines/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue402"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
