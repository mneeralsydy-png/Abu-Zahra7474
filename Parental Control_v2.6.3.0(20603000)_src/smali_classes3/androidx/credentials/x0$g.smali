.class final Landroidx/credentials/x0$g;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialProviderFrameworkImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/x0;->onGetCredential(Landroid/content/Context;Landroidx/credentials/h1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
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
        "d",
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
.field final synthetic d:Landroidx/credentials/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/m<",
            "Landroidx/credentials/i1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/credentials/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/m<",
            "Landroidx/credentials/i1;",
            "Landroidx/credentials/exceptions/GetCredentialException;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/x0$g;->d:Landroidx/credentials/m;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/x0$g;->d:Landroidx/credentials/m;

    .line 3
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 5
    const-string v2, "Your device doesn\'t support credential manager"

    .line 7
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-interface {v0, v1}, Landroidx/credentials/m;->a(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/credentials/x0$g;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
