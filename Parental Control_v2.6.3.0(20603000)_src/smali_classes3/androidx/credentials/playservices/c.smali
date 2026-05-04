.class public final synthetic Landroidx/credentials/playservices/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/credentials/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/c;->b:Landroidx/credentials/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/c;->b:Landroidx/credentials/m;

    .line 3
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b$a;->d(Landroidx/credentials/m;)V

    .line 6
    return-void
.end method
