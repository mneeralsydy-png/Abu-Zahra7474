.class public final synthetic Landroidx/credentials/playservices/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic b:Landroid/os/CancellationSignal;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/credentials/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/b;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/b;->b:Landroid/os/CancellationSignal;

    .line 8
    iput-object p3, p0, Landroidx/credentials/playservices/b;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Landroidx/credentials/playservices/b;->d:Landroidx/credentials/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/b;->a:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/b;->b:Landroid/os/CancellationSignal;

    .line 5
    iget-object v2, p0, Landroidx/credentials/playservices/b;->c:Ljava/util/concurrent/Executor;

    .line 7
    iget-object v3, p0, Landroidx/credentials/playservices/b;->d:Landroidx/credentials/m;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/m;Ljava/lang/Exception;)V

    .line 12
    return-void
.end method
