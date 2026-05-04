.class public abstract Lcom/facebook/share/internal/e;
.super Ljava/lang/Object;
.source "ResultProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/share/internal/e;",
        "",
        "Lcom/facebook/m;",
        "appCallback",
        "<init>",
        "(Lcom/facebook/m;)V",
        "Lcom/facebook/internal/b;",
        "appCall",
        "Landroid/os/Bundle;",
        "results",
        "",
        "c",
        "(Lcom/facebook/internal/b;Landroid/os/Bundle;)V",
        "a",
        "(Lcom/facebook/internal/b;)V",
        "Lcom/facebook/FacebookException;",
        "error",
        "b",
        "(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V",
        "Lcom/facebook/m;",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/facebook/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/m<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/m;)V
    .locals 0
    .param p1    # Lcom/facebook/m;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/m<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/m;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/b;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/m;

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/facebook/m;->onCancel()V

    .line 14
    :goto_0
    return-void
.end method

.method public b(Lcom/facebook/internal/b;Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/FacebookException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "error"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/share/internal/e;->a:Lcom/facebook/m;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Lcom/facebook/m;->a(Lcom/facebook/FacebookException;)V

    .line 19
    :goto_0
    return-void
.end method

.method public abstract c(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method
