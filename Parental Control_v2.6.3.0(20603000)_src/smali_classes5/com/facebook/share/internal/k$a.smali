.class public final Lcom/facebook/share/internal/k$a;
.super Lcom/facebook/share/internal/e;
.source "ShareInternalUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/k;->l(Lcom/facebook/m;)Lcom/facebook/share/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/facebook/share/internal/k$a",
        "Lcom/facebook/share/internal/e;",
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
.field final synthetic b:Lcom/facebook/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/m<",
            "Ly5/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/m<",
            "Ly5/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/m;

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/e;-><init>(Lcom/facebook/m;)V

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
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 8
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/m;

    .line 10
    invoke-static {p1}, Lcom/facebook/share/internal/k;->u(Lcom/facebook/m;)V

    .line 13
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
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 13
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/m;

    .line 15
    invoke-static {p1, p2}, Lcom/facebook/share/internal/k;->v(Lcom/facebook/m;Lcom/facebook/FacebookException;)V

    .line 18
    return-void
.end method

.method public c(Lcom/facebook/internal/b;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/facebook/internal/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "appCall"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_3

    .line 8
    sget-object p1, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 10
    invoke-static {p2}, Lcom/facebook/share/internal/k;->i(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const-string v0, "post"

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "cancel"

    .line 28
    invoke-static {p2, p1, v1}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/m;

    .line 36
    invoke-static {p1}, Lcom/facebook/share/internal/k;->u(Lcom/facebook/m;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/m;

    .line 42
    new-instance p2, Lcom/facebook/FacebookException;

    .line 44
    const-string v0, "UnknownError"

    .line 46
    invoke-direct {p2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, p2}, Lcom/facebook/share/internal/k;->v(Lcom/facebook/m;Lcom/facebook/FacebookException;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/share/internal/k$a;->b:Lcom/facebook/m;

    .line 55
    invoke-static {p2}, Lcom/facebook/share/internal/k;->k(Landroid/os/Bundle;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/facebook/share/internal/k;->y(Lcom/facebook/m;Ljava/lang/String;)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method
