.class public final synthetic Landroidx/credentials/provider/utils/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/service/credentials/BeginGetCredentialRequest;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/service/credentials/BeginGetCredentialRequest;->getCallingAppInfo()Landroid/service/credentials/CallingAppInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
