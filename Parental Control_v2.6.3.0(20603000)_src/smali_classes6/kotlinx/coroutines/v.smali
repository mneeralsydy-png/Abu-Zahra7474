.class final Lkotlinx/coroutines/v;
.super Lkotlinx/coroutines/r2;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/u;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/v;",
        "Lkotlinx/coroutines/r2;",
        "Lkotlinx/coroutines/u;",
        "Lkotlinx/coroutines/w;",
        "childJob",
        "<init>",
        "(Lkotlinx/coroutines/w;)V",
        "",
        "cause",
        "",
        "D",
        "(Ljava/lang/Throwable;)V",
        "",
        "d",
        "(Ljava/lang/Throwable;)Z",
        "l",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/m2;",
        "getParent",
        "()Lkotlinx/coroutines/m2;",
        "parent",
        "C",
        "()Z",
        "onCancelling",
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


# instance fields
.field public final l:Lkotlinx/coroutines/w;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/r2;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/w;

    .line 6
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/v;->l:Lkotlinx/coroutines/w;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->B()Lkotlinx/coroutines/s2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->t(Lkotlinx/coroutines/c3;)V

    .line 10
    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->B()Lkotlinx/coroutines/s2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/s2;->J0(Ljava/lang/Throwable;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lkotlinx/coroutines/m2;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/r2;->B()Lkotlinx/coroutines/s2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
