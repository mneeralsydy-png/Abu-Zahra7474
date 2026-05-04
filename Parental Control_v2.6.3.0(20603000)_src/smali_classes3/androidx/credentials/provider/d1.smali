.class public final synthetic Landroidx/credentials/provider/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/CreateCredentialRequest;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/CreateCredentialRequest;->getType()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
