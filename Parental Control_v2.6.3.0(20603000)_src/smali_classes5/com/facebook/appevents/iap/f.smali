.class public final Lcom/facebook/appevents/iap/f;
.super Ljava/lang/Object;
.source "InAppPurchaseAutoLogger.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/f;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "c",
        "",
        "b",
        "Ljava/lang/String;",
        "BILLING_CLIENT_PURCHASE_NAME",
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
.field public static final a:Lcom/facebook/appevents/iap/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.android.billingclient.api.Purchase"

    sput-object v0, Lcom/facebook/appevents/iap/f;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/f;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/f;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/f;->a:Lcom/facebook/appevents/iap/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/f;->f()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/f;->e()V

    .line 4
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/j;->a:Lcom/facebook/appevents/iap/j;

    .line 10
    sget-object v0, Lcom/facebook/appevents/iap/h;->s:Lcom/facebook/appevents/iap/h$b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/facebook/appevents/iap/h;->h()Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/facebook/appevents/iap/h;->k()Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/facebook/appevents/iap/j;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/facebook/appevents/iap/h;->h()Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 17
    const-string v1, "com.android.billingclient.api.Purchase"

    .line 19
    invoke-static {v1}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/h;->s:Lcom/facebook/appevents/iap/h$b;

    .line 28
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/h$b;->c(Landroid/content/Context;)Lcom/facebook/appevents/iap/h;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/facebook/appevents/iap/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object v1, Lcom/facebook/appevents/iap/j;->a:Lcom/facebook/appevents/iap/j;

    .line 50
    invoke-static {}, Lcom/facebook/appevents/iap/j;->d()Z

    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v2, "inapp"

    .line 56
    if-eqz v1, :cond_3

    .line 58
    :try_start_1
    new-instance v1, Lcom/facebook/appevents/iap/d;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/h;->q(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, Lcom/facebook/appevents/iap/e;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/iap/h;->p(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_4
    :goto_0
    return-void

    .line 78
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method private static final e()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/f;->a:Lcom/facebook/appevents/iap/f;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/iap/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private static final f()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/f;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/f;->a:Lcom/facebook/appevents/iap/f;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/iap/f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method
