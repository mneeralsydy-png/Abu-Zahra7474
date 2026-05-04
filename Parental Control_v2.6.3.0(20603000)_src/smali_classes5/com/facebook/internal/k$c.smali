.class public final Lcom/facebook/internal/k$c;
.super Lb/a;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k;->k(Lcom/facebook/k;Ljava/lang/Object;)Lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "TCONTENT;",
        "Lcom/facebook/k$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/internal/k$c",
        "Lb/a;",
        "Lcom/facebook/k$a;",
        "Landroid/content/Context;",
        "context",
        "content",
        "Landroid/content/Intent;",
        "a",
        "(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "d",
        "(ILandroid/content/Intent;)Lcom/facebook/k$a;",
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
.field final synthetic a:Lcom/facebook/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/k;


# direct methods
.method constructor <init>(Lcom/facebook/internal/k;Ljava/lang/Object;Lcom/facebook/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/k<",
            "TCONTENT;TRESU",
            "LT;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/facebook/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/internal/k$c;->a:Lcom/facebook/internal/k;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/k$c;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/facebook/internal/k$c;->c:Lcom/facebook/k;

    .line 7
    invoke-direct {p0}, Lb/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TCONTENT;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/internal/k$c;->a:Lcom/facebook/internal/k;

    .line 8
    iget-object v0, p0, Lcom/facebook/internal/k$c;->b:Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/facebook/internal/k;->h(Lcom/facebook/internal/k;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/internal/b;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/internal/b;->f()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/facebook/internal/b;->g()Z

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 30
    const-string v0, "Content "

    .line 32
    const-string v1, " is not supported"

    .line 34
    invoke-static {v0, p2, v1}, Landroidx/collection/g2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/k$c;->d(ILandroid/content/Intent;)Lcom/facebook/k$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(ILandroid/content/Intent;)Lcom/facebook/k$a;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/k$c;->c:Lcom/facebook/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/k$c;->a:Lcom/facebook/internal/k;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/internal/k;->q()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 15
    :goto_0
    new-instance v0, Lcom/facebook/k$a;

    .line 17
    iget-object v1, p0, Lcom/facebook/internal/k$c;->a:Lcom/facebook/internal/k;

    .line 19
    invoke-virtual {v1}, Lcom/facebook/internal/k;->q()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/k$a;-><init>(IILandroid/content/Intent;)V

    .line 26
    return-object v0
.end method
