.class public final synthetic Landroidx/credentials/playservices/controllers/CreatePassword/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

.field public final synthetic d:Landroidx/credentials/exceptions/CreateCredentialException;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->b:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->d:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->b:Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/CreatePassword/a;->d:Landroidx/credentials/exceptions/CreateCredentialException;

    .line 5
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController$c;->d(Landroidx/credentials/playservices/controllers/CreatePassword/CredentialProviderCreatePasswordController;Landroidx/credentials/exceptions/CreateCredentialException;)V

    .line 8
    return-void
.end method
