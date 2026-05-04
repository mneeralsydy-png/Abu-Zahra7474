.class public abstract Lcom/facebook/login/WebLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "WebLoginMethodHandler.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebLoginMethodHandler$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebLoginMethodHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebLoginMethodHandler.kt\ncom/facebook/login/WebLoginMethodHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n1#2:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00142\u00020\u0001:\u0001%B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "B",
        "()Ljava/lang/String;",
        "token",
        "",
        "D",
        "(Ljava/lang/String;)V",
        "z",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "Landroid/os/Bundle;",
        "x",
        "(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;",
        "parameters",
        "w",
        "(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "C",
        "(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V",
        "v",
        "Ljava/lang/String;",
        "e2e",
        "Lcom/facebook/g;",
        "A",
        "()Lcom/facebook/g;",
        "tokenSource",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x:Lcom/facebook/login/WebLoginMethodHandler$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private v:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->y:Ljava/lang/String;

    const-string v0, "TOKEN"

    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/login/WebLoginMethodHandler$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/login/WebLoginMethodHandler;->x:Lcom/facebook/login/WebLoginMethodHandler$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "TOKEN"

    .line 26
    const-string v2, ""

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final D(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TOKEN"

    .line 30
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method


# virtual methods
.method public abstract A()Lcom/facebook/g;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 8
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->v:Ljava/lang/String;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const-string p3, "e2e"

    .line 17
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/facebook/login/WebLoginMethodHandler;->v:Ljava/lang/String;

    .line 29
    :cond_0
    :try_start_0
    sget-object p3, Lcom/facebook/login/LoginMethodHandler;->e:Lcom/facebook/login/LoginMethodHandler$a;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->A()Lcom/facebook/g;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$a;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/g;Ljava/lang/String;)Lcom/facebook/AccessToken;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3, p2, p1}, Lcom/facebook/login/LoginMethodHandler$a;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3, v1, p1}, Lcom/facebook/login/LoginClient$Result$c;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object p2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    if-eqz p2, :cond_5

    .line 73
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    if-eqz v1, :cond_5

    .line 86
    :try_start_2
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->t()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    sget-object v1, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x8

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/facebook/login/LoginClient$Result$c;->e(Lcom/facebook/login/LoginClient$Result$c;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    instance-of p1, p3, Lcom/facebook/FacebookOperationCanceledException;

    .line 117
    if-eqz p1, :cond_2

    .line 119
    sget-object p1, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 124
    move-result-object p2

    .line 125
    const-string p3, "User canceled log in."

    .line 127
    invoke-virtual {p1, p2, p3}, Lcom/facebook/login/LoginClient$Result$c;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    iput-object v1, p0, Lcom/facebook/login/WebLoginMethodHandler;->v:Ljava/lang/String;

    .line 134
    if-nez p3, :cond_3

    .line 136
    move-object p1, v1

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    :goto_0
    instance-of p2, p3, Lcom/facebook/FacebookServiceException;

    .line 144
    if-eqz p2, :cond_4

    .line 146
    check-cast p3, Lcom/facebook/FacebookServiceException;

    .line 148
    invoke-virtual {p3}, Lcom/facebook/FacebookServiceException;->c()Lcom/facebook/FacebookRequestError;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->h()I

    .line 155
    move-result p2

    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object p2, v1

    .line 166
    :goto_1
    sget-object p3, Lcom/facebook/login/LoginClient$Result;->y:Lcom/facebook/login/LoginClient$Result$c;

    .line 168
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->z()Lcom/facebook/login/LoginClient$Request;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p3, v2, v1, p1, p2}, Lcom/facebook/login/LoginClient$Result$c;->d(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 175
    move-result-object p1

    .line 176
    :cond_5
    :goto_2
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 178
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->v:Ljava/lang/String;

    .line 180
    invoke-static {p2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_6

    .line 186
    iget-object p2, p0, Lcom/facebook/login/WebLoginMethodHandler;->v:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, p2}, Lcom/facebook/login/LoginMethodHandler;->n(Ljava/lang/String;)V

    .line 191
    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    .line 194
    return-void
.end method

.method protected w(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "redirect_uri"

    .line 13
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "app_id"

    .line 28
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "client_id"

    .line 38
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_0
    sget-object v0, Lcom/facebook/login/LoginClient;->C:Lcom/facebook/login/LoginClient$c;

    .line 47
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$c;->a()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "e2e"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->s()Z

    .line 59
    move-result v0

    .line 60
    const-string v1, "response_type"

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    const-string v2, "openid"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    const-string v0, "nonce"

    .line 84
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->n()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    const-string v0, "id_token,token,signed_request,graph_domain"

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_1
    const-string v0, "code_challenge"

    .line 98
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->d()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->e()Lcom/facebook/login/b;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_3

    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :goto_2
    const-string v1, "code_challenge_method"

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "return_scopes"

    .line 124
    const-string v1, "true"

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "auth_type"

    .line 131
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->c()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->k()Lcom/facebook/login/p;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v2, "login_behavior"

    .line 148
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 153
    const-string v0, "android-"

    .line 155
    const-string v2, "17.0.2"

    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v2, "sdk"

    .line 163
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->z()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    const-string v0, "sso"

    .line 174
    invoke-virtual {p0}, Lcom/facebook/login/WebLoginMethodHandler;->z()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_4
    sget-boolean v0, Lcom/facebook/y;->L:Z

    .line 183
    const-string v2, "0"

    .line 185
    const-string v3, "1"

    .line 187
    if-eqz v0, :cond_5

    .line 189
    move-object v0, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_5
    move-object v0, v2

    .line 192
    :goto_3
    const-string v4, "cct_prefetching"

    .line 194
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->r()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->l()Lcom/facebook/login/d0;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/facebook/login/d0;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const-string v4, "fx_app"

    .line 213
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->F()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 222
    const-string v0, "skip_dedupe"

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 233
    const-string v0, "messenger_page_id"

    .line 235
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->m()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p2}, Lcom/facebook/login/LoginClient$Request;->p()Z

    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_8

    .line 248
    move-object v2, v3

    .line 249
    :cond_8
    const-string p2, "reset_messenger_state"

    .line 251
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_9
    return-object p1
.end method

.method protected x(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;
    .locals 5
    .param p1    # Lcom/facebook/login/LoginClient$Request;
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
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    invoke-static {v1}, Lcom/facebook/internal/f1;->g0(Ljava/util/Collection;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    const-string v2, ","

    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "scope"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v2, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->h()Lcom/facebook/login/e;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lcom/facebook/login/e;->NONE:Lcom/facebook/login/e;

    .line 53
    :cond_1
    const-string v2, "default_audience"

    .line 55
    invoke-virtual {v1}, Lcom/facebook/login/e;->d()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginMethodHandler;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    const-string v1, "state"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 77
    invoke-virtual {p1}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->t()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    :goto_0
    const-string v1, "0"

    .line 91
    const-string v2, "1"

    .line 93
    const-string v3, "access_token"

    .line 95
    if-eqz p1, :cond_3

    .line 97
    invoke-direct {p0}, Lcom/facebook/login/WebLoginMethodHandler;->B()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 107
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->i()Lcom/facebook/login/LoginClient;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()Landroidx/fragment/app/FragmentActivity;

    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p1}, Lcom/facebook/internal/f1;->i(Landroid/content/Context;)V

    .line 128
    :goto_1
    invoke-virtual {p0, v3, v1}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    const-string v3, "cbt"

    .line 141
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 146
    sget-object p1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 148
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 154
    move-object v1, v2

    .line 155
    :cond_5
    const-string p1, "ies"

    .line 157
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
