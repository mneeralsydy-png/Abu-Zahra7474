.class public final Lcom/facebook/appevents/iap/h;
.super Ljava/lang/Object;
.source "InAppPurchaseBillingClientWrapper.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/h$a;,
        Lcom/facebook/appevents/iap/h$d;,
        Lcom/facebook/appevents/iap/h$c;,
        Lcom/facebook/appevents/iap/h$e;,
        Lcom/facebook/appevents/iap/h$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001e\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0005*,.01B\u00ad\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010\'\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\'\u0010#J\u001d\u0010)\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0018\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00107R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u00107R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u001c\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "billingClient",
        "Ljava/lang/Class;",
        "billingClientClazz",
        "purchaseResultClazz",
        "purchaseClazz",
        "skuDetailsClazz",
        "purchaseHistoryRecordClazz",
        "skuDetailsResponseListenerClazz",
        "purchaseHistoryResponseListenerClazz",
        "Ljava/lang/reflect/Method;",
        "queryPurchasesMethod",
        "getPurchaseListMethod",
        "getOriginalJsonMethod",
        "getOriginalJsonSkuMethod",
        "getOriginalJsonPurchaseHistoryMethod",
        "querySkuDetailsAsyncMethod",
        "queryPurchaseHistoryAsyncMethod",
        "Lcom/facebook/appevents/iap/l;",
        "inAppPurchaseSkuDetailsWrapper",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/l;)V",
        "",
        "skuType",
        "",
        "skuIDs",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "t",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V",
        "s",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "u",
        "()V",
        "queryPurchaseHistoryRunnable",
        "q",
        "querySkuRunnable",
        "p",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/Object;",
        "c",
        "Ljava/lang/Class;",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "Ljava/lang/reflect/Method;",
        "k",
        "l",
        "m",
        "n",
        "o",
        "Lcom/facebook/appevents/iap/l;",
        "",
        "r",
        "Ljava/util/Set;",
        "historyPurchaseSet",
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
.field private static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final E:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final F:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final G:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final I:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final J:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final K:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final N:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final O:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final P:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final R:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final S:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final T:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final U:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final V:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final W:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final X:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final Y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:Lcom/facebook/appevents/iap/h$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static u:Lcom/facebook/appevents/iap/h;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

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
.field private final a:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Ljava/lang/reflect/Method;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Ljava/lang/reflect/Method;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/lang/reflect/Method;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Ljava/lang/reflect/Method;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final n:Ljava/lang/reflect/Method;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Ljava/lang/reflect/Method;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final p:Ljava/lang/reflect/Method;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final q:Lcom/facebook/appevents/iap/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "packageName"

    sput-object v0, Lcom/facebook/appevents/iap/h;->A:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.BillingClient"

    sput-object v0, Lcom/facebook/appevents/iap/h;->B:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.Purchase"

    sput-object v0, Lcom/facebook/appevents/iap/h;->C:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.Purchase$PurchasesResult"

    sput-object v0, Lcom/facebook/appevents/iap/h;->D:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.SkuDetails"

    sput-object v0, Lcom/facebook/appevents/iap/h;->E:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    sput-object v0, Lcom/facebook/appevents/iap/h;->F:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.SkuDetailsResponseListener"

    sput-object v0, Lcom/facebook/appevents/iap/h;->G:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    sput-object v0, Lcom/facebook/appevents/iap/h;->H:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    sput-object v0, Lcom/facebook/appevents/iap/h;->I:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.PurchasesUpdatedListener"

    sput-object v0, Lcom/facebook/appevents/iap/h;->J:Ljava/lang/String;

    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    sput-object v0, Lcom/facebook/appevents/iap/h;->K:Ljava/lang/String;

    const-string v0, "queryPurchases"

    sput-object v0, Lcom/facebook/appevents/iap/h;->L:Ljava/lang/String;

    const-string v0, "getPurchasesList"

    sput-object v0, Lcom/facebook/appevents/iap/h;->M:Ljava/lang/String;

    const-string v0, "getOriginalJson"

    sput-object v0, Lcom/facebook/appevents/iap/h;->N:Ljava/lang/String;

    const-string v0, "querySkuDetailsAsync"

    sput-object v0, Lcom/facebook/appevents/iap/h;->O:Ljava/lang/String;

    const-string v0, "queryPurchaseHistoryAsync"

    sput-object v0, Lcom/facebook/appevents/iap/h;->P:Ljava/lang/String;

    const-string v0, "newBuilder"

    sput-object v0, Lcom/facebook/appevents/iap/h;->Q:Ljava/lang/String;

    const-string v0, "enablePendingPurchases"

    sput-object v0, Lcom/facebook/appevents/iap/h;->R:Ljava/lang/String;

    const-string v0, "setListener"

    sput-object v0, Lcom/facebook/appevents/iap/h;->S:Ljava/lang/String;

    const-string v0, "build"

    sput-object v0, Lcom/facebook/appevents/iap/h;->T:Ljava/lang/String;

    const-string v0, "startConnection"

    sput-object v0, Lcom/facebook/appevents/iap/h;->U:Ljava/lang/String;

    const-string v0, "onBillingSetupFinished"

    sput-object v0, Lcom/facebook/appevents/iap/h;->V:Ljava/lang/String;

    const-string v0, "onBillingServiceDisconnected"

    sput-object v0, Lcom/facebook/appevents/iap/h;->W:Ljava/lang/String;

    const-string v0, "onPurchaseHistoryResponse"

    sput-object v0, Lcom/facebook/appevents/iap/h;->X:Ljava/lang/String;

    const-string v0, "onSkuDetailsResponse"

    sput-object v0, Lcom/facebook/appevents/iap/h;->Y:Ljava/lang/String;

    const-string v0, "inapp"

    sput-object v0, Lcom/facebook/appevents/iap/h;->y:Ljava/lang/String;

    const-string v0, "productId"

    sput-object v0, Lcom/facebook/appevents/iap/h;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/h$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/h;->s:Lcom/facebook/appevents/iap/h$b;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/facebook/appevents/iap/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    sput-object v0, Lcom/facebook/appevents/iap/h;->w:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/facebook/appevents/iap/h;->x:Ljava/util/Map;

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/facebook/appevents/iap/l;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->a:Landroid/content/Context;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->b:Ljava/lang/Object;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->c:Ljava/lang/Class;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->d:Ljava/lang/Class;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->e:Ljava/lang/Class;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->f:Ljava/lang/Class;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->g:Ljava/lang/Class;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->h:Ljava/lang/Class;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->i:Ljava/lang/Class;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->j:Ljava/lang/reflect/Method;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->k:Ljava/lang/reflect/Method;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->l:Ljava/lang/reflect/Method;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->m:Ljava/lang/reflect/Method;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->n:Ljava/lang/reflect/Method;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->o:Ljava/lang/reflect/Method;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->p:Ljava/lang/reflect/Method;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->q:Lcom/facebook/appevents/iap/l;

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/facebook/appevents/iap/h;->r:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/facebook/appevents/iap/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/l;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/iap/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/h;->r(Lcom/facebook/appevents/iap/h;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/appevents/iap/h;)Landroid/content/Context;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/h;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c(Lcom/facebook/appevents/iap/h;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/h;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic d(Lcom/facebook/appevents/iap/h;)Ljava/lang/reflect/Method;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/h;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic e(Lcom/facebook/appevents/iap/h;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/h;->r:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/h;->t:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic g()Lcom/facebook/appevents/iap/h;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/h;->u:Lcom/facebook/appevents/iap/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/h;->w:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic i(Lcom/facebook/appevents/iap/h;)Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/h;->g:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic j(Lcom/facebook/appevents/iap/h;)Ljava/lang/Class;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/facebook/appevents/iap/h;->f:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic k()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/h;->x:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/h;->v:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic m(Lcom/facebook/appevents/iap/h;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

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
    sput-object p0, Lcom/facebook/appevents/iap/h;->u:Lcom/facebook/appevents/iap/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic n(Lcom/facebook/appevents/iap/h;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/h;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public static final declared-synchronized o(Landroid/content/Context;)Lcom/facebook/appevents/iap/h;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/iap/h;

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/iap/h;->s:Lcom/facebook/appevents/iap/h$b;

    .line 17
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/h$b;->c(Landroid/content/Context;)Lcom/facebook/appevents/iap/h;

    .line 20
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    const-class v1, Lcom/facebook/appevents/iap/h;

    .line 26
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    throw p0
.end method

.method private static final r(Lcom/facebook/appevents/iap/h;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/h;

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
    const-string v1, "this$0"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$queryPurchaseHistoryRunnable"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "inapp"

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    iget-object v3, p0, Lcom/facebook/appevents/iap/h;->r:Ljava/util/Set;

    .line 26
    check-cast v3, Ljava/util/Collection;

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-direct {p0, v1, v2, p1}, Lcom/facebook/appevents/iap/h;->t(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lcom/facebook/appevents/iap/h;->i:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/appevents/iap/h;->i:Ljava/lang/Class;

    .line 16
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/facebook/appevents/iap/h$c;

    .line 22
    invoke-direct {v2, p0, p2}, Lcom/facebook/appevents/iap/h$c;-><init>(Lcom/facebook/appevents/iap/h;Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 31
    iget-object v0, p0, Lcom/facebook/appevents/iap/h;->c:Ljava/lang/Class;

    .line 33
    iget-object v1, p0, Lcom/facebook/appevents/iap/h;->p:Ljava/lang/reflect/Method;

    .line 35
    iget-object v2, p0, Lcom/facebook/appevents/iap/h;->b:Ljava/lang/Object;

    .line 37
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/facebook/appevents/iap/h;->h:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/appevents/iap/h;->h:Ljava/lang/Class;

    .line 16
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/facebook/appevents/iap/h$e;

    .line 22
    invoke-direct {v2, p0, p3}, Lcom/facebook/appevents/iap/h$e;-><init>(Lcom/facebook/appevents/iap/h;Ljava/lang/Runnable;)V

    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/facebook/appevents/iap/h;->q:Lcom/facebook/appevents/iap/l;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/iap/l;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 37
    iget-object p2, p0, Lcom/facebook/appevents/iap/h;->c:Ljava/lang/Class;

    .line 39
    iget-object v0, p0, Lcom/facebook/appevents/iap/h;->o:Ljava/lang/reflect/Method;

    .line 41
    iget-object v1, p0, Lcom/facebook/appevents/iap/h;->b:Ljava/lang/Object;

    .line 43
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method private final u()V
    .locals 4

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
    sget-object v0, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 10
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 12
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/facebook/appevents/iap/h;->c:Ljava/lang/Class;

    .line 21
    const-string v2, "startConnection"

    .line 23
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    return-void

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/facebook/appevents/iap/h$a;

    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/facebook/appevents/iap/h;->c:Ljava/lang/Class;

    .line 53
    iget-object v3, p0, Lcom/facebook/appevents/iap/h;->b:Ljava/lang/Object;

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "productId"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "skuType"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "querySkuRunnable"

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 22
    iget-object v1, p0, Lcom/facebook/appevents/iap/h;->c:Ljava/lang/Class;

    .line 24
    iget-object v2, p0, Lcom/facebook/appevents/iap/h;->j:Ljava/lang/reflect/Method;

    .line 26
    iget-object v3, p0, Lcom/facebook/appevents/iap/h;->b:Ljava/lang/Object;

    .line 28
    const-string v4, "inapp"

    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/facebook/appevents/iap/h;->d:Ljava/lang/Class;

    .line 40
    iget-object v3, p0, Lcom/facebook/appevents/iap/h;->k:Ljava/lang/reflect/Method;

    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    invoke-static {v2, v3, v1, v5}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Ljava/util/List;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 54
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    move-object v1, v3

    .line 60
    :goto_0
    if-nez v1, :cond_2

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 84
    iget-object v6, p0, Lcom/facebook/appevents/iap/h;->e:Ljava/lang/Class;

    .line 86
    iget-object v7, p0, Lcom/facebook/appevents/iap/h;->l:Ljava/lang/reflect/Method;

    .line 88
    new-array v8, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v6, v7, v5, v8}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    instance-of v6, v5, Ljava/lang/String;

    .line 96
    if-eqz v6, :cond_4

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v5, v3

    .line 102
    :goto_2
    if-nez v5, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    .line 107
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 116
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v7, Lcom/facebook/appevents/iap/h;->w:Ljava/util/Map;

    .line 125
    const-string v8, "skuID"

    .line 127
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-direct {p0, p1, v2, p2}, Lcom/facebook/appevents/iap/h;->t(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catch_0
    return-void

    .line 138
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/l;
        .end annotation
    .end param

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
    const-string v0, "skuType"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "queryPurchaseHistoryRunnable"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/facebook/appevents/iap/g;

    .line 20
    invoke-direct {v0, p0, p2}, Lcom/facebook/appevents/iap/g;-><init>(Lcom/facebook/appevents/iap/h;Ljava/lang/Runnable;)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/iap/h;->s(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
