.class public final Lcom/facebook/i;
.super Ljava/lang/Object;
.source "AuthenticationTokenCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/i;",
        "",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "()V",
        "",
        "c",
        "()Z",
        "Lcom/facebook/AuthenticationToken;",
        "d",
        "()Lcom/facebook/AuthenticationToken;",
        "authenticationToken",
        "",
        "e",
        "(Lcom/facebook/AuthenticationToken;)V",
        "a",
        "Landroid/content/SharedPreferences;",
        "b",
        "cachedAuthenticationToken",
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
.field public static final b:Lcom/facebook/i$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    sput-object v0, Lcom/facebook/i;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/i$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/i;->b:Lcom/facebook/i$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 2
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    move-result-object v0

    .line 3
    const-string v1, "com.facebook.AuthenticationTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string v1, "FacebookSdk.getApplicationContext()\n              .getSharedPreferences(\n                  AuthenticationTokenManager.SHARED_PREFERENCES_NAME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/i;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/i;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final b()Lcom/facebook/AuthenticationToken;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/i;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

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
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationToken;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    move-object v2, v0

    .line 23
    :catch_0
    :cond_0
    return-object v2
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/i;->a:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/i;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    return-void
.end method

.method public final d()Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/i;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/facebook/i;->b()Lcom/facebook/AuthenticationToken;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/facebook/AuthenticationToken;)V
    .locals 2
    .param p1    # Lcom/facebook/AuthenticationToken;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "authenticationToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AuthenticationToken;->j()Lorg/json/JSONObject;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/facebook/i;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.facebook.AuthenticationManager.CachedAuthenticationToken"

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
