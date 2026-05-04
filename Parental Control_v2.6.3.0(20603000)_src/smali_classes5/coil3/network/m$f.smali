.class final Lcoil3/network/m$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/m;->q(Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf4
    }
    m = "toImageSource"
    n = {
        "this",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcoil3/network/m;

.field l:I


# direct methods
.method constructor <init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/m$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/network/m$f;->f:Lcoil3/network/m;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/network/m$f;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/network/m$f;->l:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/network/m$f;->l:I

    .line 10
    iget-object p1, p0, Lcoil3/network/m$f;->f:Lcoil3/network/m;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcoil3/network/m;->f(Lcoil3/network/m;Lcoil3/network/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
