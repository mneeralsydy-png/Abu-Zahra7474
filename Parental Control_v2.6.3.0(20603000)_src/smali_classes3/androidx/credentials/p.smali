.class public interface abstract Landroidx/credentials/p;
.super Ljava/lang/Object;
.source "CredentialProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001JE\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JE\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\nH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J?\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\nH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ=\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c0\nH\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 JE\u0010#\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0017\u00a2\u0006\u0004\u0008#\u0010$\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006%\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/credentials/p;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/credentials/h1;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/credentials/m;",
        "Landroidx/credentials/i1;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "callback",
        "",
        "onGetCredential",
        "(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/b;",
        "Landroidx/credentials/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "onCreateCredential",
        "(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "Landroidx/credentials/a;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "onClearCredential",
        "(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/q1;",
        "b",
        "(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/q1$b;",
        "pendingGetCredentialHandle",
        "a",
        "(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
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


# virtual methods
.method public a(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/q1$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/q1$b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/i1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p3, "context"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "pendingGetCredentialHandle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "executor"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "callback"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public b(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 0
    .param p1    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/h1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/q1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "request"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "executor"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "callback"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public abstract isAvailableOnDevice()Z
.end method

.method public abstract onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroidx/credentials/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/a;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreateCredential(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/b;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGetCredential(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/credentials/h1;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/i1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation
.end method
