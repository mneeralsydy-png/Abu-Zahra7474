.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialProviderPlayServicesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Exception;

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
.method constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/credentials/m<",
            "Ljava/lang/Void;",
            "Landroidx/credentials/exceptions/ClearCredentialException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->d:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->f:Landroidx/credentials/m;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic d(Landroidx/credentials/m;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->h(Landroidx/credentials/m;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method private static final h(Landroidx/credentials/m;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$e"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/credentials/exceptions/ClearCredentialUnknownException;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/ClearCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {p0, v0}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->d:Ljava/lang/Exception;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->e:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->f:Landroidx/credentials/m;

    .line 10
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->d:Ljava/lang/Exception;

    .line 12
    new-instance v3, Landroidx/credentials/playservices/d;

    .line 14
    invoke-direct {v3, v1, v2}, Landroidx/credentials/playservices/d;-><init>(Landroidx/credentials/m;Ljava/lang/Exception;)V

    .line 17
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->e()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
