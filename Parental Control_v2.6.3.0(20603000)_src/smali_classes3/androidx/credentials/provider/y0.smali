.class public final Landroidx/credentials/provider/y0;
.super Ljava/lang/Object;
.source "IntentHandlerConverters.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/content/Intent;",
        "Landroid/credentials/CreateCredentialException;",
        "c",
        "(Landroid/content/Intent;)Landroid/credentials/CreateCredentialException;",
        "Landroid/credentials/GetCredentialException;",
        "d",
        "(Landroid/content/Intent;)Landroid/credentials/GetCredentialException;",
        "Landroidx/credentials/provider/w;",
        "a",
        "(Landroid/content/Intent;)Landroidx/credentials/provider/w;",
        "Landroid/credentials/GetCredentialResponse;",
        "e",
        "(Landroid/content/Intent;)Landroid/credentials/GetCredentialResponse;",
        "Landroid/credentials/CreateCredentialResponse;",
        "b",
        "(Landroid/content/Intent;)Landroid/credentials/CreateCredentialResponse;",
        "credentials_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "IntentHandlerConverters"
.end annotation


# direct methods
.method public static final a(Landroid/content/Intent;)Landroidx/credentials/provider/w;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.service.credentials.extra.BEGIN_GET_CREDENTIAL_RESPONSE"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/t0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/s0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/credentials/provider/u0;->a(Ljava/lang/Object;)Landroid/service/credentials/BeginGetCredentialResponse;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    return-object v2

    .line 31
    :cond_1
    sget-object v0, Landroidx/credentials/provider/utils/h1;->a:Landroidx/credentials/provider/utils/h1$a;

    .line 33
    invoke-virtual {v0, p0}, Landroidx/credentials/provider/utils/h1$a;->q(Landroid/service/credentials/BeginGetCredentialResponse;)Landroidx/credentials/provider/w;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Landroid/credentials/CreateCredentialResponse;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/x0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/s0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/credentials/b1;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(Landroid/content/Intent;)Landroid/credentials/CreateCredentialException;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/v0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/s0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/credentials/z0;->a(Ljava/lang/Object;)Landroid/credentials/CreateCredentialException;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final d(Landroid/content/Intent;)Landroid/credentials/GetCredentialException;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/w0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/s0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/credentials/d1;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialException;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(Landroid/content/Intent;)Landroid/credentials/GetCredentialResponse;
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x22
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/credentials/provider/r0;->a()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1}, Landroidx/credentials/provider/s0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/credentials/c1;->a(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
