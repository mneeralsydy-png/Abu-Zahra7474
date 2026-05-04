.class public final Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
.super Landroidx/credentials/playservices/controllers/b;
.source "CredentialProviderCreatePasswordController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/credentials/playservices/controllers/b<",
        "Landroidx/credentials/f;",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "Lkotlin/Unit;",
        "Landroidx/credentials/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0008\u0007*\u0001)\u0008\u0000\u0018\u0000 -2 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000c8\u0002@\u0002X\u0083.\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u0012\u0004\u0008\"\u0010#R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u0012\u0004\u0008(\u0010#R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;",
        "Landroidx/credentials/playservices/controllers/b;",
        "Landroidx/credentials/f;",
        "Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "",
        "Landroidx/credentials/c;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "request",
        "Landroidx/credentials/m;",
        "callback",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "x",
        "(Landroidx/credentials/f;Landroidx/credentials/m;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V",
        "",
        "uniqueRequestCode",
        "resultCode",
        "w",
        "(II)V",
        "r",
        "(Landroidx/credentials/f;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;",
        "response",
        "s",
        "(Lkotlin/Unit;)Landroidx/credentials/c;",
        "A",
        "Landroid/content/Context;",
        "B",
        "Landroidx/credentials/m;",
        "t",
        "()V",
        "C",
        "Ljava/util/concurrent/Executor;",
        "D",
        "Landroid/os/CancellationSignal;",
        "u",
        "androidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1",
        "E",
        "Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;",
        "resultReceiver",
        "F",
        "a",
        "credentials-play-services-auth_release"
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
.field public static final F:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final A:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private B:Landroidx/credentials/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/m<",
            "Landroidx/credentials/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/Executor;

.field private D:Landroid/os/CancellationSignal;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final E:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "CreatePassword"

    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->G:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->F:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;

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
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/b;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->A:Landroid/content/Context;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Handler;)V

    .line 25
    iput-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->E:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 27
    return-void
.end method

.method public static final synthetic m(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/controllers/b;->f(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Landroidx/credentials/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->B:Landroidx/credentials/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Landroid/os/CancellationSignal;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->D:Landroid/os/CancellationSignal;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->C:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/m;Landroid/os/CancellationSignal;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/credentials/playservices/controllers/b;->j(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Landroidx/credentials/m;Landroid/os/CancellationSignal;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic t()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method private static synthetic u()V
    .locals 0
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final v(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->F:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$a;->a(Landroid/content/Context;)Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->r(Landroidx/credentials/f;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->s(Lkotlin/Unit;)Landroidx/credentials/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Landroidx/credentials/m;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/credentials/f;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->x(Landroidx/credentials/f;Landroidx/credentials/m;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 6
    return-void
.end method

.method public r(Landroidx/credentials/f;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 3
    .param p1    # Landroidx/credentials/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->builder()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 12
    invoke-virtual {p1}, Landroidx/credentials/f;->l()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroidx/credentials/f;->m()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->setSignInPassword(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "builder()\n            .s\u2026rd))\n            .build()"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public s(Lkotlin/Unit;)Landroidx/credentials/c;
    .locals 1
    .param p1    # Lkotlin/Unit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/credentials/g;

    .line 8
    invoke-direct {p1}, Landroidx/credentials/g;-><init>()V

    .line 11
    return-object p1
.end method

.method public final w(II)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/a;->d()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/credentials/playservices/controllers/a;->d()I

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$b;->d:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$b;

    .line 13
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$c;

    .line 15
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$c;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    .line 18
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->D:Landroid/os/CancellationSignal;

    .line 20
    invoke-static {p2, p1, v0, v1}, Landroidx/credentials/playservices/controllers/b;->k(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/os/CancellationSignal;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->s(Lkotlin/Unit;)Landroidx/credentials/c;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->D:Landroid/os/CancellationSignal;

    .line 35
    new-instance v0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$d;

    .line 37
    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$d;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroidx/credentials/c;)V

    .line 40
    invoke-static {p2, v0}, Landroidx/credentials/playservices/controllers/b;->f(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 43
    return-void
.end method

.method public x(Landroidx/credentials/f;Landroidx/credentials/m;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 1
    .param p1    # Landroidx/credentials/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/credentials/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/f;",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/c;",
            "Landroidx/credentials/exceptions/CreateCredentialException;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/CancellationSignal;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "executor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p4, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->D:Landroid/os/CancellationSignal;

    .line 18
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->B:Landroidx/credentials/m;

    .line 20
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->C:Ljava/util/concurrent/Executor;

    .line 22
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 24
    invoke-virtual {p2, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->r(Landroidx/credentials/f;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Landroid/content/Intent;

    .line 37
    iget-object p3, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->A:Landroid/content/Context;

    .line 39
    const-class v0, Landroidx/credentials/playservices/HiddenActivity;

    .line 41
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string p3, "REQUEST_TYPE"

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->E:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$resultReceiver$1;

    .line 51
    const-string p3, "CREATE_PASSWORD"

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/playservices/controllers/a;->c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    :try_start_0
    iget-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;->A:Landroid/content/Context;

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance p1, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$e;

    .line 64
    invoke-direct {p1, p0}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$e;-><init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;)V

    .line 67
    invoke-static {p4, p1}, Landroidx/credentials/playservices/controllers/b;->f(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 70
    :goto_0
    return-void
.end method
