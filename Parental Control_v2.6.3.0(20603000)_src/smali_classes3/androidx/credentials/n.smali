.class public final Landroidx/credentials/n;
.super Ljava/lang/Object;
.source "CredentialManagerImpl.kt"

# interfaces
.implements Landroidx/credentials/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 )2\u00020\u0001:\u0001*B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JE\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JE\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001a2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010\"\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u001f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000f\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020!0\u000cH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/credentials/n;",
        "Landroidx/credentials/l;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
        "p",
        "(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/q1$b;",
        "pendingGetCredentialHandle",
        "f",
        "(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/q1;",
        "i",
        "(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/b;",
        "Landroidx/credentials/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "m",
        "(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroidx/credentials/a;",
        "Ljava/lang/Void;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "g",
        "(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V",
        "Landroid/app/PendingIntent;",
        "e",
        "()Landroid/app/PendingIntent;",
        "b",
        "Landroid/content/Context;",
        "c",
        "a",
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


# static fields
.field public static final c:Landroidx/credentials/n$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "android.settings.CREDENTIAL_PROVIDER"

    sput-object v0, Landroidx/credentials/n;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/n;->c:Landroidx/credentials/n$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/n;->b:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public e()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.CREDENTIAL_PROVIDER"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "package:"

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Landroidx/credentials/n;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    iget-object v1, p0, Landroidx/credentials/n;->b:Landroid/content/Context;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/high16 v3, 0x4000000

    .line 40
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getActivity(context, 0, \u2026ingIntent.FLAG_IMMUTABLE)"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 8
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
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pendingGetCredentialHandle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/credentials/q;

    .line 23
    invoke-direct {v0, p1}, Landroidx/credentials/q;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroidx/credentials/q;->b(Z)Landroidx/credentials/p;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 35
    const-string p2, "No Credential Manager provider found"

    .line 37
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    invoke-interface {p5, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-interface/range {v2 .. v7}, Landroidx/credentials/p;->a(Landroid/content/Context;Landroidx/credentials/q1$b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 52
    return-void
.end method

.method public g(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 4
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

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/credentials/q;

    .line 18
    iget-object v1, p0, Landroidx/credentials/n;->b:Landroid/content/Context;

    .line 20
    invoke-direct {v0, v1}, Landroidx/credentials/q;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v2}, Landroidx/credentials/q;->c(Landroidx/credentials/q;ZILjava/lang/Object;)Landroidx/credentials/p;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    new-instance p1, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;

    .line 34
    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 36
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/ClearCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-interface {p4, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/credentials/p;->onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 46
    return-void
.end method

.method public i(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 2
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
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/credentials/q;

    .line 18
    iget-object v1, p0, Landroidx/credentials/n;->b:Landroid/content/Context;

    .line 20
    invoke-direct {v0, v1}, Landroidx/credentials/q;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/credentials/q;->b(Z)Landroidx/credentials/p;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 32
    const-string p2, "No Credential Manager provider found"

    .line 34
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {p4, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/credentials/p;->b(Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 44
    return-void
.end method

.method public m(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 10
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

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/credentials/q;

    .line 23
    iget-object v1, p0, Landroidx/credentials/n;->b:Landroid/content/Context;

    .line 25
    invoke-direct {v0, v1}, Landroidx/credentials/q;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3, v1, v2}, Landroidx/credentials/q;->c(Landroidx/credentials/q;ZILjava/lang/Object;)Landroidx/credentials/p;

    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_0

    .line 37
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 39
    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 41
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-interface {p5, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_0
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    move-object v7, p3

    .line 51
    move-object v8, p4

    .line 52
    move-object v9, p5

    .line 53
    invoke-interface/range {v4 .. v9}, Landroidx/credentials/p;->onCreateCredential(Landroid/content/Context;Landroidx/credentials/b;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 56
    return-void
.end method

.method public p(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 10
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

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "callback"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/credentials/q;

    .line 23
    invoke-direct {v0, p1}, Landroidx/credentials/q;-><init>(Landroid/content/Context;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, v2}, Landroidx/credentials/q;->c(Landroidx/credentials/q;ZILjava/lang/Object;)Landroidx/credentials/p;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_0

    .line 35
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 37
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 39
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    invoke-interface {p5, p1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_0
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, p4

    .line 50
    move-object v9, p5

    .line 51
    invoke-interface/range {v4 .. v9}, Landroidx/credentials/p;->onGetCredential(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 54
    return-void
.end method
