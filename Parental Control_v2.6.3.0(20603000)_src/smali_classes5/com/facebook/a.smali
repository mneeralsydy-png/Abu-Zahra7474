.class public final Lcom/facebook/a;
.super Ljava/lang/Object;
.source "AccessTokenCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/a$b;,
        Lcom/facebook/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0014\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000fR\u0016\u0010 \u001a\u0004\u0018\u00010\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/a;",
        "",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lcom/facebook/a$b;",
        "tokenCachingStrategyFactory",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/facebook/a$b;)V",
        "()V",
        "",
        "e",
        "()Z",
        "h",
        "Lcom/facebook/AccessToken;",
        "f",
        "()Lcom/facebook/AccessToken;",
        "accessToken",
        "",
        "g",
        "(Lcom/facebook/AccessToken;)V",
        "a",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lcom/facebook/a$b;",
        "Lcom/facebook/i0;",
        "c",
        "Lcom/facebook/i0;",
        "tokenCachingStrategyField",
        "d",
        "()Lcom/facebook/i0;",
        "tokenCachingStrategy",
        "cachedAccessToken",
        "legacyAccessToken",
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


# static fields
.field public static final d:Lcom/facebook/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/a$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lcom/facebook/i0;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.AccessTokenManager.CachedAccessToken"

    sput-object v0, Lcom/facebook/a;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/a;->d:Lcom/facebook/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AccessTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/facebook/a$b;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/a;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/facebook/a$b;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/a$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/facebook/a;->b:Lcom/facebook/a$b;

    return-void
.end method

.method private final b()Lcom/facebook/AccessToken;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken$d;->d(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    .line 22
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    return-object v2
.end method

.method private final c()Lcom/facebook/AccessToken;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/a;->d()Lcom/facebook/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/i0;->l()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/facebook/i0;->c:Lcom/facebook/i0$a;

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/i0$a;->j(Landroid/os/Bundle;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$d;->e(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method private final d()Lcom/facebook/i0;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/i0;

    .line 11
    if-nez v0, :cond_2

    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/i0;

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/facebook/a;->b:Lcom/facebook/a$b;

    .line 20
    invoke-virtual {v0}, Lcom/facebook/a$b;->a()Lcom/facebook/i0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/i0;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/a;->c:Lcom/facebook/i0;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    return-object v0

    .line 42
    :cond_3
    const-string v0, "Required value was null."

    .line 44
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-object v1
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->O()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    invoke-static {}, Lcom/facebook/y;->O()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/facebook/a;->d()Lcom/facebook/i0;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/i0;->a()V

    .line 31
    :cond_0
    return-void
.end method

.method public final f()Lcom/facebook/AccessToken;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/facebook/a;->b()Lcom/facebook/AccessToken;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 14
    invoke-static {}, Lcom/facebook/y;->O()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/facebook/a;->c()Lcom/facebook/AccessToken;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/a;->g(Lcom/facebook/AccessToken;)V

    .line 29
    invoke-direct {p0}, Lcom/facebook/a;->d()Lcom/facebook/i0;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/facebook/i0;->a()V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/facebook/AccessToken;)V
    .locals 2
    .param p1    # Lcom/facebook/AccessToken;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "accessToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->F()Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/facebook/a;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method
