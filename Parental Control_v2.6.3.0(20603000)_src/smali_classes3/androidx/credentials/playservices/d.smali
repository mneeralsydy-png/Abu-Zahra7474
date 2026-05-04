.class public final synthetic Landroidx/credentials/playservices/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/credentials/m;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/m;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/d;->b:Landroidx/credentials/m;

    .line 6
    iput-object p2, p0, Landroidx/credentials/playservices/d;->d:Ljava/lang/Exception;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/d;->b:Landroidx/credentials/m;

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/d;->d:Ljava/lang/Exception;

    .line 5
    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->d(Landroidx/credentials/m;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
