.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "AuthenticationTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0016!B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenManager;",
        "",
        "Landroidx/localbroadcastmanager/content/a;",
        "localBroadcastManager",
        "Lcom/facebook/i;",
        "authenticationTokenCache",
        "<init>",
        "(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/i;)V",
        "Lcom/facebook/AuthenticationToken;",
        "currentAuthenticationToken",
        "",
        "saveToCache",
        "",
        "i",
        "(Lcom/facebook/AuthenticationToken;Z)V",
        "oldAuthenticationToken",
        "g",
        "(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V",
        "f",
        "()Z",
        "c",
        "()V",
        "a",
        "Landroidx/localbroadcastmanager/content/a;",
        "b",
        "Lcom/facebook/i;",
        "Lcom/facebook/AuthenticationToken;",
        "currentAuthenticationTokenField",
        "value",
        "d",
        "()Lcom/facebook/AuthenticationToken;",
        "h",
        "(Lcom/facebook/AuthenticationToken;)V",
        "CurrentAuthenticationTokenChangedBroadcastReceiver",
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
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static j:Lcom/facebook/AuthenticationTokenManager;
    .annotation build Ljj/m;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/localbroadcastmanager/content/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/facebook/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lcom/facebook/AuthenticationToken;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AuthenticationTokenManager"

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->f:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->g:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->h:Ljava/lang/String;

    const-string v0, "com.facebook.AuthenticationTokenManager.SharedPreferences"

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/a;Lcom/facebook/i;)V
    .locals 1
    .param p1    # Landroidx/localbroadcastmanager/content/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "localBroadcastManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "authenticationTokenCache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Landroidx/localbroadcastmanager/content/a;

    .line 16
    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/i;

    .line 18
    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->j:Lcom/facebook/AuthenticationTokenManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->j:Lcom/facebook/AuthenticationTokenManager;

    .line 3
    return-void
.end method

.method public static final e()Lcom/facebook/AuthenticationTokenManager;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$a;->a()Lcom/facebook/AuthenticationTokenManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final g(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Landroidx/localbroadcastmanager/content/a;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/a;->d(Landroid/content/Intent;)Z

    .line 34
    return-void
.end method

.method private final i(Lcom/facebook/AuthenticationToken;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 3
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/i;

    .line 11
    invoke-virtual {p2, p1}, Lcom/facebook/i;->e(Lcom/facebook/AuthenticationToken;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/i;

    .line 17
    invoke-virtual {p2}, Lcom/facebook/i;->a()V

    .line 20
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 22
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 24
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/facebook/internal/f1;->i(Landroid/content/Context;)V

    .line 31
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 33
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->g(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/facebook/AuthenticationTokenManager;->g(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    .line 6
    return-void
.end method

.method public final d()Lcom/facebook/AuthenticationToken;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/i;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/i;->d()Lcom/facebook/AuthenticationToken;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/facebook/AuthenticationTokenManager;->i(Lcom/facebook/AuthenticationToken;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final h(Lcom/facebook/AuthenticationToken;)V
    .locals 1
    .param p1    # Lcom/facebook/AuthenticationToken;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->i(Lcom/facebook/AuthenticationToken;Z)V

    .line 5
    return-void
.end method
