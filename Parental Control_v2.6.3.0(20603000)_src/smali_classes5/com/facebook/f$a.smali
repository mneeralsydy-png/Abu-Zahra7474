.class public final Lcom/facebook/f$a;
.super Ljava/lang/Object;
.source "AccessTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/facebook/f$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "Lcom/facebook/GraphRequest$b;",
        "callback",
        "Lcom/facebook/GraphRequest;",
        "d",
        "(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;",
        "Lcom/facebook/f$e;",
        "f",
        "(Lcom/facebook/AccessToken;)Lcom/facebook/f$e;",
        "c",
        "Lcom/facebook/f;",
        "e",
        "()Lcom/facebook/f;",
        "",
        "ACTION_CURRENT_ACCESS_TOKEN_CHANGED",
        "Ljava/lang/String;",
        "EXTRA_NEW_ACCESS_TOKEN",
        "EXTRA_OLD_ACCESS_TOKEN",
        "ME_PERMISSIONS_GRAPH_PATH",
        "SHARED_PREFERENCES_NAME",
        "TAG",
        "",
        "TOKEN_EXTEND_RETRY_SECONDS",
        "I",
        "TOKEN_EXTEND_THRESHOLD_SECONDS",
        "instanceField",
        "Lcom/facebook/f;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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

.method public static final synthetic a(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/f$a;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/f$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/f$a;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/f$a;->f(Lcom/facebook/AccessToken;)Lcom/facebook/f$e;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-interface {v0}, Lcom/facebook/f$e;->a()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "grant_type"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->i()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "client_id"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "fields"

    .line 30
    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 37
    invoke-interface {v0}, Lcom/facebook/f$e;->b()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 48
    sget-object p2, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 50
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->q0(Lcom/facebook/h0;)V

    .line 53
    return-object p1
.end method

.method private final d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 3

    .prologue
    .line 1
    const-string v0, "fields"

    .line 3
    const-string v1, "permission,status"

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 11
    const-string v2, "me/permissions"

    .line 13
    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 20
    sget-object p2, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 22
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->q0(Lcom/facebook/h0;)V

    .line 25
    return-object p1
.end method

.method private final f(Lcom/facebook/AccessToken;)Lcom/facebook/f$e;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "facebook"

    .line 9
    :cond_0
    const-string v0, "instagram"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Lcom/facebook/f$c;

    .line 19
    invoke-direct {p1}, Lcom/facebook/f$c;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/facebook/f$b;

    .line 25
    invoke-direct {p1}, Lcom/facebook/f$b;-><init>()V

    .line 28
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e()Lcom/facebook/f;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/f;->e()Lcom/facebook/f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->e()Lcom/facebook/f;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 16
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getInstance(applicationContext)"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/facebook/a;

    .line 31
    invoke-direct {v1}, Lcom/facebook/a;-><init>()V

    .line 34
    new-instance v2, Lcom/facebook/f;

    .line 36
    invoke-direct {v2, v0, v1}, Lcom/facebook/f;-><init>(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/a;)V

    .line 39
    sget-object v0, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 41
    invoke-static {v2}, Lcom/facebook/f;->f(Lcom/facebook/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw v0

    .line 52
    :cond_1
    return-object v0
.end method
