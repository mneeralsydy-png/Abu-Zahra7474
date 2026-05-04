.class public final Landroidx/lifecycle/i1$b;
.super Landroidx/lifecycle/w0;
.source "SavedStateHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/w0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/lifecycle/i1$b;",
        "T",
        "Landroidx/lifecycle/w0;",
        "Landroidx/lifecycle/i1;",
        "handle",
        "",
        "key",
        "value",
        "<init>",
        "(Landroidx/lifecycle/i1;Ljava/lang/String;Ljava/lang/Object;)V",
        "(Landroidx/lifecycle/i1;Ljava/lang/String;)V",
        "",
        "r",
        "(Ljava/lang/Object;)V",
        "s",
        "()V",
        "m",
        "Ljava/lang/String;",
        "n",
        "Landroidx/lifecycle/i1;",
        "lifecycle-viewmodel-savedstate_release"
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
.field private m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private n:Landroidx/lifecycle/i1;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/i1$b;->m:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/i1$b;->n:Landroidx/lifecycle/i1;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i1;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/q0;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/i1$b;->m:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/i1$b;->n:Landroidx/lifecycle/i1;

    return-void
.end method


# virtual methods
.method public r(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i1$b;->n:Landroidx/lifecycle/i1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/i1;->d(Landroidx/lifecycle/i1;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/i1$b;->m:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Landroidx/lifecycle/i1;->c(Landroidx/lifecycle/i1;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/i1$b;->m:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/j0;

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/lifecycle/i1$b;->n:Landroidx/lifecycle/i1;

    .line 4
    return-void
.end method
