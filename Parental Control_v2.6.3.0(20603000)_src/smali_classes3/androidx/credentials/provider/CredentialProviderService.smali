.class public abstract Landroidx/credentials/provider/CredentialProviderService;
.super Landroid/service/credentials/CredentialProviderService;
.source "CredentialProviderService.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x22
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u001a0\u0008H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u0008H&\u00a2\u0006\u0004\u0008 \u0010!J3\u0010%\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u0008H&\u00a2\u0006\u0004\u0008%\u0010&R*\u0010/\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R.\u00104\u001a\u0004\u0018\u00010\"2\u0008\u0010(\u001a\u0004\u0018\u00010\"8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00100\u001a\u0004\u0008)\u00101\"\u0004\u00082\u00103R.\u0010:\u001a\u0004\u0018\u00010\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u001d8G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010@\u001a\u0004\u0018\u00010\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\u00198G@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/credentials/provider/CredentialProviderService;",
        "Landroid/service/credentials/CredentialProviderService;",
        "<init>",
        "()V",
        "Landroid/service/credentials/BeginGetCredentialRequest;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/service/credentials/BeginGetCredentialResponse;",
        "Landroid/credentials/GetCredentialException;",
        "callback",
        "",
        "onBeginGetCredential",
        "(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "Landroid/credentials/CreateCredentialException;",
        "onBeginCreateCredential",
        "(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroid/service/credentials/ClearCredentialStateRequest;",
        "Ljava/lang/Void;",
        "Landroid/credentials/ClearCredentialStateException;",
        "onClearCredentialState",
        "(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/credentials/provider/c2;",
        "Landroidx/credentials/exceptions/ClearCredentialException;",
        "g",
        "(Landroidx/credentials/provider/c2;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/credentials/provider/v;",
        "Landroidx/credentials/provider/w;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "f",
        "(Landroidx/credentials/provider/v;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "Landroidx/credentials/provider/p;",
        "Landroidx/credentials/provider/q;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "e",
        "(Landroidx/credentials/provider/p;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V",
        "",
        "<set-?>",
        "b",
        "Z",
        "d",
        "()Z",
        "k",
        "(Z)V",
        "isTestMode",
        "Landroidx/credentials/provider/p;",
        "()Landroidx/credentials/provider/p;",
        "i",
        "(Landroidx/credentials/provider/p;)V",
        "lastCreateRequest",
        "Landroidx/credentials/provider/v;",
        "c",
        "()Landroidx/credentials/provider/v;",
        "j",
        "(Landroidx/credentials/provider/v;)V",
        "lastGetRequest",
        "Landroidx/credentials/provider/c2;",
        "a",
        "()Landroidx/credentials/provider/c2;",
        "h",
        "(Landroidx/credentials/provider/c2;)V",
        "lastClearRequest",
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
.field private b:Z

.field private d:Landroidx/credentials/provider/p;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroidx/credentials/provider/v;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Landroidx/credentials/provider/c2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/service/credentials/CredentialProviderService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/credentials/provider/c2;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->f:Landroidx/credentials/provider/c2;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/credentials/provider/p;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->d:Landroidx/credentials/provider/p;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/credentials/provider/v;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/CredentialProviderService;->e:Landroidx/credentials/provider/v;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Z

    .line 3
    return v0
.end method

.method public abstract e(Landroidx/credentials/provider/p;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/p;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract f(Landroidx/credentials/provider/v;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/v;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/credentials/provider/c2;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .param p1    # Landroidx/credentials/provider/c2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/provider/c2;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation
.end method

.method public final h(Landroidx/credentials/provider/c2;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/c2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->f:Landroidx/credentials/provider/c2;

    .line 3
    return-void
.end method

.method public final i(Landroidx/credentials/provider/p;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->d:Landroidx/credentials/provider/p;

    .line 3
    return-void
.end method

.method public final j(Landroidx/credentials/provider/v;)V
    .locals 0
    .param p1    # Landroidx/credentials/provider/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->e:Landroidx/credentials/provider/v;

    .line 3
    return-void
.end method

.method public final k(Z)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Z

    .line 3
    return-void
.end method

.method public final onBeginCreateCredential(Landroid/service/credentials/BeginCreateCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cancellationSignal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$a;

    .line 18
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$a;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 21
    sget-object p3, Landroidx/credentials/provider/utils/w;->a:Landroidx/credentials/provider/utils/w$a;

    .line 23
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/w$a;->f(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/p;

    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Z

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->d:Landroidx/credentials/provider/p;

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->e(Landroidx/credentials/provider/p;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 40
    return-void
.end method

.method public final onBeginGetCredential(Landroid/service/credentials/BeginGetCredentialRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/BeginGetCredentialRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginGetCredentialRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cancellationSignal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/credentials/provider/utils/h1;->a:Landroidx/credentials/provider/utils/h1$a;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/credentials/provider/utils/h1$a;->p(Landroid/service/credentials/BeginGetCredentialRequest;)Landroidx/credentials/provider/v;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$b;

    .line 24
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$b;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Z

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->e:Landroidx/credentials/provider/v;

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->f(Landroidx/credentials/provider/v;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 40
    return-void
.end method

.method public final onClearCredentialState(Landroid/service/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1    # Landroid/service/credentials/ClearCredentialStateRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/OutcomeReceiver;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/ClearCredentialStateRequest;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cancellationSignal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/credentials/provider/CredentialProviderService$c;

    .line 18
    invoke-direct {v0, p3}, Landroidx/credentials/provider/CredentialProviderService$c;-><init>(Landroid/os/OutcomeReceiver;)V

    .line 21
    sget-object p3, Landroidx/credentials/provider/utils/n1;->a:Landroidx/credentials/provider/utils/n1$a;

    .line 23
    invoke-virtual {p3, p1}, Landroidx/credentials/provider/utils/n1$a;->a(Landroid/service/credentials/ClearCredentialStateRequest;)Landroidx/credentials/provider/c2;

    .line 26
    move-result-object p1

    .line 27
    iget-boolean p3, p0, Landroidx/credentials/provider/CredentialProviderService;->b:Z

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iput-object p1, p0, Landroidx/credentials/provider/CredentialProviderService;->f:Landroidx/credentials/provider/c2;

    .line 33
    :cond_0
    invoke-static {v0}, Landroidx/core/os/r;->a(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/CredentialProviderService;->g(Landroidx/credentials/provider/c2;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V

    .line 40
    return-void
.end method
