.class public final Landroidx/paging/d3;
.super Landroidx/paging/q1;
.source "SnapshotPagedList.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/q1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\u00072\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u00168\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0016\u0010!\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/paging/d3;",
        "",
        "T",
        "Landroidx/paging/q1;",
        "pagedList",
        "<init>",
        "(Landroidx/paging/q1;)V",
        "",
        "t",
        "()V",
        "Lkotlin/Function2;",
        "Landroidx/paging/a1;",
        "Landroidx/paging/x0;",
        "callback",
        "v",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "index",
        "d0",
        "(I)V",
        "A",
        "Landroidx/paging/q1;",
        "",
        "B",
        "Z",
        "X",
        "()Z",
        "isImmutable",
        "C",
        "V",
        "isDetached",
        "G",
        "()Ljava/lang/Object;",
        "lastKey",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Landroidx/paging/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/q1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Z

.field private final C:Z


# direct methods
.method public constructor <init>(Landroidx/paging/q1;)V
    .locals 7
    .param p1    # Landroidx/paging/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/q1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "pagedList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/q1;->L()Landroidx/paging/h2;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/paging/q1;->A()Lkotlinx/coroutines/r0;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroidx/paging/q1;->K()Lkotlinx/coroutines/m0;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Landroidx/paging/q1;->S()Landroidx/paging/u1;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/paging/u1;->O()Landroidx/paging/u1;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroidx/paging/q1;->y()Landroidx/paging/q1$e;

    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/paging/q1;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Landroidx/paging/u1;Landroidx/paging/q1$e;)V

    .line 34
    iput-object p1, p0, Landroidx/paging/d3;->A:Landroidx/paging/q1;

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/paging/d3;->B:Z

    .line 39
    iput-boolean p1, p0, Landroidx/paging/d3;->C:Z

    .line 41
    return-void
.end method


# virtual methods
.method public G()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/d3;->A:Landroidx/paging/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/paging/q1;->G()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/d3;->C:Z

    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/paging/d3;->B:Z

    .line 3
    return v0
.end method

.method public d0(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public v(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/a1;",
            "-",
            "Landroidx/paging/x0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
