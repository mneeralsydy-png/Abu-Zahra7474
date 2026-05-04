.class public final Lcom/facebook/appevents/iap/a;
.super Ljava/lang/Object;
.source "InAppPurchaseActivityLifecycleTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppPurchaseActivityLifecycleTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppPurchaseActivityLifecycleTracker.kt\ncom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J7\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/appevents/iap/a;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "e",
        "h",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "purchases",
        "",
        "isSubscription",
        "f",
        "(Landroid/content/Context;Ljava/util/ArrayList;Z)V",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "SERVICE_INTERFACE_NAME",
        "d",
        "BILLING_ACTIVITY_NAME",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isTracking",
        "Ljava/lang/Boolean;",
        "hasBillingService",
        "hasBillingActivity",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "i",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "callbacks",
        "Landroid/content/Intent;",
        "j",
        "Landroid/content/Intent;",
        "intent",
        "k",
        "Ljava/lang/Object;",
        "inAppBillingObj",
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
.field public static final a:Lcom/facebook/appevents/iap/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static f:Ljava/lang/Boolean;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static g:Ljava/lang/Boolean;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static h:Landroid/content/ServiceConnection;

.field private static i:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static j:Landroid/content/Intent;

.field private static k:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    sput-object v0, Lcom/facebook/appevents/iap/a;->c:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    sput-object v0, Lcom/facebook/appevents/iap/a;->d:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/a;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/a;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/a;->a:Lcom/facebook/appevents/iap/a;

    .line 8
    const-class v0, Lcom/facebook/appevents/iap/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/a;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    sput-object v0, Lcom/facebook/appevents/iap/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
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

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/a;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/a;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/appevents/iap/a;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/a;->f(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/facebook/appevents/iap/a;->k:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/a;->f:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 8
    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 10
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/facebook/appevents/iap/a;->f:Ljava/lang/Boolean;

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    .line 38
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    move v1, v2

    .line 45
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/facebook/appevents/iap/a;->g:Ljava/lang/Boolean;

    .line 51
    sget-object v0, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 53
    invoke-static {}, Lcom/facebook/appevents/iap/i;->b()V

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 58
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 60
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "com.android.vending"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sput-object v0, Lcom/facebook/appevents/iap/a;->j:Landroid/content/Intent;

    .line 76
    new-instance v0, Lcom/facebook/appevents/iap/a$a;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    sput-object v0, Lcom/facebook/appevents/iap/a;->h:Landroid/content/ServiceConnection;

    .line 83
    new-instance v0, Lcom/facebook/appevents/iap/a$b;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    sput-object v0, Lcom/facebook/appevents/iap/a;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 90
    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v4, "productId"

    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "sku"

    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v4, "purchase"

    .line 52
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p2, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 64
    sget-object p2, Lcom/facebook/appevents/iap/a;->k:Ljava/lang/Object;

    .line 66
    invoke-static {p1, v1, p2, p3}, Lcom/facebook/appevents/iap/i;->k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 108
    if-nez v1, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v2, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 113
    invoke-static {v1, p2, p3}, Lcom/facebook/appevents/internal/j;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method

.method public static final g()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/a;->a:Lcom/facebook/appevents/iap/a;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/a;->e()V

    .line 6
    sget-object v1, Lcom/facebook/appevents/iap/a;->f:Ljava/lang/Boolean;

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 19
    invoke-static {}, Lcom/facebook/appevents/internal/j;->c()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-direct {v0}, Lcom/facebook/appevents/iap/a;->h()V

    .line 28
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 14
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    if-eqz v1, :cond_4

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 25
    sget-object v3, Lcom/facebook/appevents/iap/a;->i:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    sget-object v1, Lcom/facebook/appevents/iap/a;->j:Landroid/content/Intent;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object v3, Lcom/facebook/appevents/iap/a;->h:Landroid/content/ServiceConnection;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "serviceConnection"

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 50
    throw v4

    .line 51
    :cond_2
    const-string v0, "intent"

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 56
    throw v4

    .line 57
    :cond_3
    const-string v0, "callbacks"

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 62
    throw v4

    .line 63
    :cond_4
    :goto_0
    return-void
.end method
