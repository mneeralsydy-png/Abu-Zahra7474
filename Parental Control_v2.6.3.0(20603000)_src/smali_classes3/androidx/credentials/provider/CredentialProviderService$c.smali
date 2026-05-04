.class public final Landroidx/credentials/provider/CredentialProviderService$c;
.super Ljava/lang/Object;
.source "CredentialProviderService.kt"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/provider/CredentialProviderService;->onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/credentials/provider/CredentialProviderService$c",
        "Landroid/os/OutcomeReceiver;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "response",
        "",
        "b",
        "(Ljava/lang/Void;)V",
        "error",
        "a",
        "(Landroidx/credentials/exceptions/ClearCredentialException;)V",
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
.field final synthetic b:Landroid/os/OutcomeReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/OutcomeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService$c;->b:Landroid/os/OutcomeReceiver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/credentials/exceptions/ClearCredentialException;)V
    .locals 2
    .param p1    # Landroidx/credentials/exceptions/ClearCredentialException;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "error"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$c;->b:Landroid/os/OutcomeReceiver;

    .line 8
    invoke-static {}, Landroidx/credentials/provider/p0;->a()V

    .line 11
    invoke-virtual {p1}, Landroidx/credentials/exceptions/ClearCredentialException;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Landroidx/credentials/provider/o0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/credentials/ClearCredentialStateException;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroidx/credentials/provider/j0;->a(Landroid/os/OutcomeReceiver;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1
    .param p1    # Ljava/lang/Void;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService$c;->b:Landroid/os/OutcomeReceiver;

    .line 3
    invoke-static {v0, p1}, Landroidx/credentials/provider/i0;->a(Landroid/os/OutcomeReceiver;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/exceptions/ClearCredentialException;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$c;->a(Landroidx/credentials/exceptions/ClearCredentialException;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/provider/CredentialProviderService$c;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
