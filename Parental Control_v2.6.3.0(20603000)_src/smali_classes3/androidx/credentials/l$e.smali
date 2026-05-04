.class public final Landroidx/credentials/l$e;
.super Ljava/lang/Object;
.source "CredentialManager.kt"

# interfaces
.implements Landroidx/credentials/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/l;->k(Landroidx/credentials/l;Landroid/content/Context;Landroidx/credentials/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/m<",
        "Landroidx/credentials/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/credentials/l$e",
        "Landroidx/credentials/m;",
        "Landroidx/credentials/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "result",
        "",
        "c",
        "(Landroidx/credentials/c;)V",
        "e",
        "b",
        "(Landroidx/credentials/exceptions/CreateCredentialException;)V",
        "credentials_release"
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
.field final synthetic a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/credentials/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/credentials/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/l$e;->a:Lkotlinx/coroutines/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/l$e;->b(Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 6
    return-void
.end method

.method public b(Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 2
    .param p1    # Landroidx/credentials/exceptions/CreateCredentialException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/l$e;->a:Lkotlinx/coroutines/n;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/credentials/l$e;->a:Lkotlinx/coroutines/n;

    .line 16
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public c(Landroidx/credentials/c;)V
    .locals 2
    .param p1    # Landroidx/credentials/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/l$e;->a:Lkotlinx/coroutines/n;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/credentials/l$e;->a:Lkotlinx/coroutines/n;

    .line 16
    sget-object v1, Lkotlin/Result;->d:Lkotlin/Result$Companion;

    .line 18
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/l$e;->c(Landroidx/credentials/c;)V

    .line 6
    return-void
.end method
