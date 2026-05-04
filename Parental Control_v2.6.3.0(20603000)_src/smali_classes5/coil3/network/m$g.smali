.class final Lcoil3/network/m$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetworkFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/m;->s(Lcoil3/disk/a$c;Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8a,
        0x99
    }
    m = "writeToDiskCache"
    n = {
        "this",
        "snapshot",
        "networkResponse",
        "networkResponse",
        "modifiedNetworkResponse",
        "editor"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic l:Lcoil3/network/m;

.field m:I


# direct methods
.method constructor <init>(Lcoil3/network/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/m$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/network/m$g;->l:Lcoil3/network/m;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/network/m$g;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcoil3/network/m$g;->m:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil3/network/m$g;->m:I

    .line 10
    iget-object v0, p0, Lcoil3/network/m$g;->l:Lcoil3/network/m;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcoil3/network/m;->h(Lcoil3/network/m;Lcoil3/disk/a$c;Lcoil3/network/q;Lcoil3/network/o;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
