.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/a$a;
.super Ljava/lang/Object;
.source "BeginSignInControllerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "(Landroid/content/Context;)J",
        "curAuthVersion",
        "",
        "d",
        "(J)Z",
        "Lk6/a;",
        "option",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
        "b",
        "(Lk6/a;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
        "Landroidx/credentials/h1;",
        "request",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "a",
        "(Landroidx/credentials/h1;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "AUTH_MIN_VERSION_JSON_PARSING",
        "J",
        "AUTH_MIN_VERSION_PREFER_IMME_CRED",
        "",
        "TAG",
        "Ljava/lang/String;",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lk6/a;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lk6/a;->k()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lk6/a;->n()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lk6/a;->o()Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setRequestVerifiedPhoneNumber(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lk6/a;->p()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "builder()\n              \u2026      .setSupported(true)"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lk6/a;->m()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1}, Lk6/a;->m()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lk6/a;->l()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->associateLinkedAccounts(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "idTokenOption.build()"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-object p1
.end method

.method private final c(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.packageManager"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "com.google.android.gms"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    int-to-long v0, p1

    .line 20
    return-wide v0
.end method

.method private final d(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0xdd13758

    .line 4
    cmp-long p1, p1, v0

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public final a(Landroidx/credentials/h1;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 9
    .param p1    # Landroidx/credentials/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    .line 16
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/a$a;->c(Landroid/content/Context;)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Landroidx/credentials/h1;->b()Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_6

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/credentials/o;

    .line 43
    instance-of v7, v6, Landroidx/credentials/k1;

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_3

    .line 48
    new-instance v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    .line 50
    invoke-direct {v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;-><init>()V

    .line 53
    invoke-virtual {v7, v8}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 64
    if-nez v4, :cond_2

    .line 66
    invoke-virtual {v6}, Landroidx/credentials/o;->g()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move v4, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v7, v6, Landroidx/credentials/l1;

    .line 79
    if-eqz v7, :cond_5

    .line 81
    if-nez v5, :cond_5

    .line 83
    invoke-direct {p0, v1, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/a$a;->d(J)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 89
    sget-object v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;

    .line 91
    check-cast v6, Landroidx/credentials/l1;

    .line 93
    invoke-virtual {v5, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->i(Landroidx/credentials/l1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeysSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j;->a:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;

    .line 103
    check-cast v6, Landroidx/credentials/l1;

    .line 105
    invoke-virtual {v5, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/j$a;->h(Landroidx/credentials/l1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPasskeyJsonSignInRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 112
    :goto_2
    move v5, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    instance-of v7, v6, Lk6/a;

    .line 116
    if-eqz v7, :cond_0

    .line 118
    check-cast v6, Lk6/a;

    .line 120
    invoke-direct {p0, v6}, Landroidx/credentials/playservices/controllers/BeginSignIn/a$a;->b(Lk6/a;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v0, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 127
    if-nez v4, :cond_2

    .line 129
    invoke-virtual {v6}, Lk6/a;->j()Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const-wide/32 v5, 0xe60ade8

    .line 139
    cmp-long p2, v1, v5

    .line 141
    if-lez p2, :cond_7

    .line 143
    invoke-virtual {p1}, Landroidx/credentials/h1;->f()Z

    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setPreferImmediatelyAvailableCredentials(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 150
    :cond_7
    invoke-virtual {v0, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 157
    move-result-object p1

    .line 158
    const-string p2, "requestBuilder.setAutoSe\u2026abled(autoSelect).build()"

    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    return-object p1
.end method
