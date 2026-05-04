.class public final Lcom/facebook/appevents/iap/h$b;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR#\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001fR\u0014\u0010#\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0014\u0010$\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010%\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0014\u0010&\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0014\u0010\'\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u0014\u0010(\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0014\u0010)\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0014\u0010*\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u0014\u0010+\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR\u0014\u0010,\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u0014\u0010-\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR\u0014\u0010.\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0014\u0010/\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001fR\u0014\u00100\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001fR\u0014\u00101\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001fR\u0014\u00102\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001fR\u0014\u00103\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001fR\u0014\u00104\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001fR\u0014\u00105\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001fR\u0014\u00106\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001fR\u0014\u00107\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001fR\u0014\u00108\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001fR\u0014\u00109\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001fR\u0014\u0010:\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0012R\u0018\u0010;\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/facebook/appevents/iap/h$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "Ljava/lang/Class;",
        "billingClientClazz",
        "a",
        "(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;",
        "Lcom/facebook/appevents/iap/h;",
        "c",
        "(Landroid/content/Context;)Lcom/facebook/appevents/iap/h;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "f",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "",
        "Lorg/json/JSONObject;",
        "purchaseDetailsMap",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "skuDetailsMap",
        "e",
        "CLASSNAME_BILLING_CLIENT",
        "Ljava/lang/String;",
        "CLASSNAME_BILLING_CLIENT_BUILDER",
        "CLASSNAME_BILLING_CLIENT_STATE_LISTENER",
        "CLASSNAME_PURCHASE",
        "CLASSNAME_PURCHASES_RESULT",
        "CLASSNAME_PURCHASE_HISTORY_RECORD",
        "CLASSNAME_PURCHASE_HISTORY_RESPONSE_LISTENER",
        "CLASSNAME_PURCHASE_UPDATED_LISTENER",
        "CLASSNAME_SKU_DETAILS",
        "CLASSNAME_SKU_DETAILS_RESPONSE_LISTENER",
        "IN_APP",
        "METHOD_BUILD",
        "METHOD_ENABLE_PENDING_PURCHASES",
        "METHOD_GET_ORIGINAL_JSON",
        "METHOD_GET_PURCHASE_LIST",
        "METHOD_NEW_BUILDER",
        "METHOD_ON_BILLING_SERVICE_DISCONNECTED",
        "METHOD_ON_BILLING_SETUP_FINISHED",
        "METHOD_ON_PURCHASE_HISTORY_RESPONSE",
        "METHOD_ON_SKU_DETAILS_RESPONSE",
        "METHOD_QUERY_PURCHASES",
        "METHOD_QUERY_PURCHASE_HISTORY_ASYNC",
        "METHOD_QUERY_SKU_DETAILS_ASYNC",
        "METHOD_SET_LISTENER",
        "METHOD_START_CONNECTION",
        "PACKAGE_NAME",
        "PRODUCT_ID",
        "initialized",
        "instance",
        "Lcom/facebook/appevents/iap/h;",
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

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 3
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 11
    invoke-static {v1}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v3, Landroid/content/Context;

    .line 23
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "newBuilder"

    .line 29
    invoke-static {p2, v4, v3}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "enablePendingPurchases"

    .line 35
    const/4 v5, 0x0

    .line 36
    new-array v6, v5, [Ljava/lang/Class;

    .line 38
    invoke-static {v0, v4, v6}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v4

    .line 42
    const-string v6, "setListener"

    .line 44
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v0, v6, v7}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "build"

    .line 54
    new-array v8, v5, [Ljava/lang/Class;

    .line 56
    invoke-static {v0, v7, v8}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v7

    .line 60
    if-eqz v3, :cond_5

    .line 62
    if-eqz v4, :cond_5

    .line 64
    if-eqz v6, :cond_5

    .line 66
    if-nez v7, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, v3, v2, p1}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object p2

    .line 84
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lcom/facebook/appevents/iap/h$d;

    .line 90
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p2, v1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, v6, p1, p2}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    return-object v2

    .line 108
    :cond_3
    new-array p2, v5, [Ljava/lang/Object;

    .line 110
    invoke-static {v0, v4, p1, p2}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-array p2, v5, [Ljava/lang/Object;

    .line 119
    invoke-static {v0, v7, p1, p2}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    :cond_5
    :goto_0
    return-object v2
.end method

.method private final b(Landroid/content/Context;)V
    .locals 21

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/l;->g:Lcom/facebook/appevents/iap/l$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/l$a;->b()Lcom/facebook/appevents/iap/l;

    .line 6
    move-result-object v18

    .line 7
    if-nez v18, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 12
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 14
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v4

    .line 18
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 20
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v6

    .line 24
    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 26
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    const-string v0, "com.android.billingclient.api.SkuDetails"

    .line 32
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v7

    .line 36
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 38
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v8

    .line 42
    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 44
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v9

    .line 48
    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 50
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v10

    .line 54
    if-eqz v4, :cond_1

    .line 56
    if-eqz v5, :cond_1

    .line 58
    if-eqz v6, :cond_1

    .line 60
    if-eqz v7, :cond_1

    .line 62
    if-eqz v9, :cond_1

    .line 64
    if-eqz v8, :cond_1

    .line 66
    if-nez v10, :cond_2

    .line 68
    :cond_1
    move-object/from16 v0, p0

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_2
    const-string v0, "queryPurchases"

    .line 74
    const-class v1, Ljava/lang/String;

    .line 76
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v4, v0, v2}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v11

    .line 84
    const-string v0, "getPurchasesList"

    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v3, v2, [Ljava/lang/Class;

    .line 89
    invoke-static {v5, v0, v3}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v12

    .line 93
    new-array v0, v2, [Ljava/lang/Class;

    .line 95
    const-string v3, "getOriginalJson"

    .line 97
    invoke-static {v6, v3, v0}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v13

    .line 101
    new-array v0, v2, [Ljava/lang/Class;

    .line 103
    invoke-static {v7, v3, v0}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v14

    .line 107
    new-array v0, v2, [Ljava/lang/Class;

    .line 109
    invoke-static {v8, v3, v0}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/appevents/iap/l;->f()Ljava/lang/Class;

    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 120
    move-result-object v0

    .line 121
    const-string v2, "querySkuDetailsAsync"

    .line 123
    invoke-static {v4, v2, v0}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 126
    move-result-object v16

    .line 127
    const-string v0, "queryPurchaseHistoryAsync"

    .line 129
    filled-new-array {v1, v10}, [Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v4, v0, v1}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    move-result-object v17

    .line 137
    if-eqz v11, :cond_3

    .line 139
    if-eqz v12, :cond_3

    .line 141
    if-eqz v13, :cond_3

    .line 143
    if-eqz v14, :cond_3

    .line 145
    if-eqz v15, :cond_3

    .line 147
    if-eqz v16, :cond_3

    .line 149
    if-nez v17, :cond_4

    .line 151
    :cond_3
    move-object/from16 v0, p0

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move-object/from16 v0, p0

    .line 156
    move-object/from16 v2, p1

    .line 158
    invoke-direct {v0, v2, v4}, Lcom/facebook/appevents/iap/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_5

    .line 164
    return-void

    .line 165
    :cond_5
    new-instance v20, Lcom/facebook/appevents/iap/h;

    .line 167
    move-object/from16 v1, v20

    .line 169
    const/16 v19, 0x0

    .line 171
    move-object/from16 v2, p1

    .line 173
    invoke-direct/range {v1 .. v19}, Lcom/facebook/appevents/iap/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    invoke-static/range {v20 .. v20}, Lcom/facebook/appevents/iap/h;->m(Lcom/facebook/appevents/iap/h;)V

    .line 179
    invoke-static {}, Lcom/facebook/appevents/iap/h;->g()Lcom/facebook/appevents/iap/h;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_6

    .line 185
    invoke-static {v1}, Lcom/facebook/appevents/iap/h;->n(Lcom/facebook/appevents/iap/h;)V

    .line 188
    return-void

    .line 189
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 191
    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v1

    .line 197
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)Lcom/facebook/appevents/iap/h;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/facebook/appevents/iap/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/facebook/appevents/iap/h;->g()Lcom/facebook/appevents/iap/h;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/h$b;->b(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/facebook/appevents/iap/h;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-static {}, Lcom/facebook/appevents/iap/h;->g()Lcom/facebook/appevents/iap/h;

    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/h;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/h;->k()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/h;->l()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
