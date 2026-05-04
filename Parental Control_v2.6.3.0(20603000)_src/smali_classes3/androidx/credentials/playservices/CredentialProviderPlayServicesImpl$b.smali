.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialProviderPlayServicesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Landroidx/credentials/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "d",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/os/CancellationSignal;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:Landroidx/credentials/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/m<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->d:Landroid/os/CancellationSignal;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->f:Landroidx/credentials/m;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 3
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->d:Landroid/os/CancellationSignal;

    .line 5
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b$a;

    .line 7
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->e:Ljava/util/concurrent/Executor;

    .line 9
    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->f:Landroidx/credentials/m;

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->d(Ljava/lang/Void;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
