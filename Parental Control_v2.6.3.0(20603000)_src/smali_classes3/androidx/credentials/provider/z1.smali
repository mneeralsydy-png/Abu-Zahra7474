.class public final synthetic Landroidx/credentials/provider/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/credentials/CredentialOption;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
