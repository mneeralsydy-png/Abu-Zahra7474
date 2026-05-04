.class public final Landroidx/credentials/x0$e;
.super Ljava/lang/Object;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/x0;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/credentials/x0$e",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/credentials/CreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        "response",
        "",
        "b",
        "(Landroid/credentials/CreateCredentialResponse;)V",
        "error",
        "a",
        "(Landroid/credentials/CreateCredentialException;)V",
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
.field final synthetic b:Landroidx/credentials/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/m<",
            "Landroidx/credentials/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/credentials/b;

.field final synthetic e:Landroidx/credentials/x0;


# direct methods
.method constructor <init>(Landroidx/credentials/m;Landroidx/credentials/b;Landroidx/credentials/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;",
            "Landroidx/credentials/b;",
            "Landroidx/credentials/x0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/x0$e;->b:Landroidx/credentials/m;

    .line 3
    iput-object p2, p0, Landroidx/credentials/x0$e;->d:Landroidx/credentials/b;

    .line 5
    iput-object p3, p0, Landroidx/credentials/x0$e;->e:Landroidx/credentials/x0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/credentials/CreateCredentialException;)V
    .locals 2
    .param p1    # Landroid/credentials/CreateCredentialException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/x0$e;->b:Landroidx/credentials/m;

    .line 8
    iget-object v1, p0, Landroidx/credentials/x0$e;->e:Landroidx/credentials/x0;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/credentials/x0;->g(Landroid/credentials/CreateCredentialException;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public b(Landroid/credentials/CreateCredentialResponse;)V
    .locals 4
    .param p1    # Landroid/credentials/CreateCredentialResponse;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/x0$e;->b:Landroidx/credentials/m;

    .line 8
    sget-object v1, Landroidx/credentials/c;->c:Landroidx/credentials/c$a;

    .line 10
    iget-object v2, p0, Landroidx/credentials/x0$e;->d:Landroidx/credentials/b;

    .line 12
    invoke-virtual {v2}, Landroidx/credentials/b;->g()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroidx/credentials/a1;->a(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    const-string v3, "response.data"

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2, p1}, Landroidx/credentials/c$a;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/c;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Landroidx/credentials/m;->onResult(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/credentials/z0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/x0$e;->a(Landroid/credentials/CreateCredentialException;)V

    .line 8
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/credentials/b1;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/credentials/x0$e;->b(Landroid/credentials/CreateCredentialResponse;)V

    .line 8
    return-void
.end method
