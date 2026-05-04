.class public interface abstract Lcom/facebook/n;
.super Ljava/lang/Object;
.source "FacebookDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/n;",
        "CONTENT",
        "RESULT",
        "",
        "content",
        "",
        "d",
        "(Ljava/lang/Object;)Z",
        "",
        "c",
        "(Ljava/lang/Object;)V",
        "Lcom/facebook/k;",
        "callbackManager",
        "Lcom/facebook/m;",
        "callback",
        "f",
        "(Lcom/facebook/k;Lcom/facebook/m;)V",
        "",
        "requestCode",
        "e",
        "(Lcom/facebook/k;Lcom/facebook/m;I)V",
        "Lb/a;",
        "Lcom/facebook/k$a;",
        "b",
        "(Lcom/facebook/k;)Lb/a;",
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


# virtual methods
.method public abstract b(Lcom/facebook/k;)Lb/a;
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            ")",
            "Lb/a<",
            "TCONTENT;",
            "Lcom/facebook/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)V"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation
.end method

.method public abstract e(Lcom/facebook/k;Lcom/facebook/m;I)V
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/m<",
            "TRESU",
            "LT;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/facebook/k;Lcom/facebook/m;)V
    .param p1    # Lcom/facebook/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/k;",
            "Lcom/facebook/m<",
            "TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation
.end method
