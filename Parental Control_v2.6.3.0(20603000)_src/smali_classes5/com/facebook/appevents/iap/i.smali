.class public final Lcom/facebook/appevents/iap/i;
.super Ljava/lang/Object;
.source "InAppPurchaseEventManager.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJM\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JM\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J3\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00152\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J1\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008!\u0010 J9\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008$\u0010 J7\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010#J7\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c2\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010-\u001a\u0004\u0018\u00010,2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)2\u0006\u0010+\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008-\u0010.J%\u00100\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010)2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u00101JC\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000b2\u0008\u00102\u001a\u0004\u0018\u00010\u00012\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00087\u0010\u0003J\u0015\u00109\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u000b\u00a2\u0006\u0004\u00089\u0010:R0\u0010>\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020,0;j\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020,`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010=R8\u0010?\u001a&\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)0;j\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010=R\u0014\u0010B\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010AR\u0014\u0010C\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010AR\u0014\u0010E\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010DR\u0014\u0010F\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0014\u0010G\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010AR\u0014\u0010H\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010AR\u0014\u0010I\u001a\u00020@8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010AR\u0014\u0010J\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\u0014\u0010K\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010DR\u0014\u0010L\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010DR\u0014\u0010M\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010DR\u0014\u0010N\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010DR\u0014\u0010O\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010DR\u0014\u0010P\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010DR\u0014\u0010R\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010DR\u0014\u0010T\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010DR\u0014\u0010V\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010DR\u0014\u0010X\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010DR\u0014\u0010Z\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010DR\u0014\u0010\\\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010DR\u001c\u0010_\u001a\n ]*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010DR\u0014\u0010a\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008`\u0010DR\u0014\u0010c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008b\u0010DR\u001c\u0010g\u001a\n ]*\u0004\u0018\u00010d0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001c\u0010i\u001a\n ]*\u0004\u0018\u00010d0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/i;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/IBinder;",
        "service",
        "a",
        "(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "skuList",
        "inAppBillingObj",
        "",
        "isSubscription",
        "",
        "k",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;",
        "l",
        "",
        "p",
        "(Ljava/util/ArrayList;)Ljava/util/Map;",
        "skuDetailsMap",
        "",
        "q",
        "(Ljava/util/Map;)V",
        "type",
        "o",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z",
        "i",
        "(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;",
        "j",
        "h",
        "(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;",
        "g",
        "f",
        "purchases",
        "c",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "classObj",
        "methodName",
        "Ljava/lang/reflect/Method;",
        "e",
        "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "className",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;",
        "obj",
        "",
        "args",
        "n",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "skuDetail",
        "m",
        "(Ljava/lang/String;)Z",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "methodMap",
        "classMap",
        "",
        "I",
        "CACHE_CLEAR_TIME_LIMIT_SEC",
        "SKU_DETAIL_EXPIRE_TIME_SEC",
        "Ljava/lang/String;",
        "SUBSCRIPTION",
        "INAPP",
        "PURCHASE_EXPIRE_TIME_SEC",
        "PURCHASE_STOP_QUERY_TIME_SEC",
        "MAX_QUERY_PURCHASE_NUM",
        "IN_APP_BILLING_SERVICE_STUB",
        "IN_APP_BILLING_SERVICE",
        "AS_INTERFACE",
        "GET_SKU_DETAILS",
        "GET_PURCHASES",
        "GET_PURCHASE_HISTORY",
        "IS_BILLING_SUPPORTED",
        "r",
        "ITEM_ID_LIST",
        "s",
        "RESPONSE_CODE",
        "t",
        "DETAILS_LIST",
        "u",
        "INAPP_PURCHASE_DATA_LIST",
        "v",
        "INAPP_CONTINUATION_TOKEN",
        "w",
        "LAST_CLEARED_TIME",
        "kotlin.jvm.PlatformType",
        "x",
        "PACKAGE_NAME",
        "y",
        "SKU_DETAILS_STORE",
        "z",
        "PURCHASE_INAPP_STORE",
        "Landroid/content/SharedPreferences;",
        "A",
        "Landroid/content/SharedPreferences;",
        "skuDetailSharedPrefs",
        "B",
        "purchaseInappSharedPrefs",
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
.field private static final A:Landroid/content/SharedPreferences;

.field private static final B:Landroid/content/SharedPreferences;

.field public static final a:Lcom/facebook/appevents/iap/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:I = 0x93a80

.field private static final e:I = 0xa8c0

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:I = 0x15180

.field private static final i:I = 0x4b0

.field private static final j:I = 0x1e

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "subs"

    sput-object v0, Lcom/facebook/appevents/iap/i;->f:Ljava/lang/String;

    const-string v0, "inapp"

    sput-object v0, Lcom/facebook/appevents/iap/i;->g:Ljava/lang/String;

    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    sput-object v0, Lcom/facebook/appevents/iap/i;->k:Ljava/lang/String;

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    sput-object v0, Lcom/facebook/appevents/iap/i;->l:Ljava/lang/String;

    const-string v0, "asInterface"

    sput-object v0, Lcom/facebook/appevents/iap/i;->m:Ljava/lang/String;

    const-string v0, "getSkuDetails"

    sput-object v0, Lcom/facebook/appevents/iap/i;->n:Ljava/lang/String;

    const-string v0, "getPurchases"

    sput-object v0, Lcom/facebook/appevents/iap/i;->o:Ljava/lang/String;

    const-string v0, "getPurchaseHistory"

    sput-object v0, Lcom/facebook/appevents/iap/i;->p:Ljava/lang/String;

    const-string v0, "isBillingSupported"

    sput-object v0, Lcom/facebook/appevents/iap/i;->q:Ljava/lang/String;

    const-string v0, "ITEM_ID_LIST"

    sput-object v0, Lcom/facebook/appevents/iap/i;->r:Ljava/lang/String;

    const-string v0, "RESPONSE_CODE"

    sput-object v0, Lcom/facebook/appevents/iap/i;->s:Ljava/lang/String;

    const-string v0, "DETAILS_LIST"

    sput-object v0, Lcom/facebook/appevents/iap/i;->t:Ljava/lang/String;

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    sput-object v0, Lcom/facebook/appevents/iap/i;->u:Ljava/lang/String;

    const-string v0, "INAPP_CONTINUATION_TOKEN"

    sput-object v0, Lcom/facebook/appevents/iap/i;->v:Ljava/lang/String;

    const-string v0, "LAST_CLEARED_TIME"

    sput-object v0, Lcom/facebook/appevents/iap/i;->w:Ljava/lang/String;

    const-string v0, "com.facebook.internal.SKU_DETAILS"

    sput-object v0, Lcom/facebook/appevents/iap/i;->y:Ljava/lang/String;

    const-string v0, "com.facebook.internal.PURCHASE"

    sput-object v0, Lcom/facebook/appevents/iap/i;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/i;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/i;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/iap/i;->b:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/appevents/iap/i;->c:Ljava/util/HashMap;

    .line 22
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 24
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/appevents/iap/i;->x:Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/appevents/iap/i;->A:Landroid/content/SharedPreferences;

    .line 47
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "com.facebook.internal.PURCHASE"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/facebook/appevents/iap/i;->B:Landroid/content/SharedPreferences;

    .line 59
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

.method public static final a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/os/IBinder;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/i;

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
    const-string v1, "context"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    sget-object v3, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 22
    const-string v5, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 24
    const-string v6, "asInterface"

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p0

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/facebook/appevents/iap/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-object v2
.end method

.method public static final b()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "LAST_CLEARED_TIME"

    .line 3
    const-class v1, Lcom/facebook/appevents/iap/i;

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    div-long/2addr v2, v4

    .line 19
    sget-object v4, Lcom/facebook/appevents/iap/i;->A:Landroid/content/SharedPreferences;

    .line 21
    const-wide/16 v5, 0x0

    .line 23
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    move-result-wide v7

    .line 27
    cmp-long v5, v7, v5

    .line 29
    if-nez v5, :cond_1

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-long v5, v2, v7

    .line 47
    const v7, 0x93a80

    .line 50
    int-to-long v7, v7

    .line 51
    cmp-long v5, v5, v7

    .line 53
    if-lez v5, :cond_2

    .line 55
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method private final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v2, Lcom/facebook/appevents/iap/i;->B:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 26
    div-long/2addr v3, v5

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v9, "productId"

    .line 50
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    const-string v10, "purchaseTime"

    .line 56
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 59
    move-result-wide v10

    .line 60
    const-string v12, "purchaseToken"

    .line 62
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    div-long/2addr v10, v5

    .line 67
    sub-long v10, v3, v10

    .line 69
    const-wide/32 v12, 0x15180

    .line 72
    cmp-long v10, v10, v12

    .line 74
    if-lez v10, :cond_1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v10, Lcom/facebook/appevents/iap/i;->B:Landroid/content/SharedPreferences;

    .line 79
    const-string v11, ""

    .line 81
    invoke-interface {v10, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    return-object v0

    .line 105
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    return-object v1
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

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
    sget-object v0, Lcom/facebook/appevents/iap/i;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Class;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    sget-object v2, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 22
    invoke-static {p1, p2}, Lcom/facebook/appevents/iap/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return-object p1

    .line 35
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-object v1
.end method

.method private final e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

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
    sget-object v0, Lcom/facebook/appevents/iap/i;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-class v3, Landroid/os/Bundle;

    .line 26
    const-string v4, "TYPE"

    .line 28
    const-class v5, Ljava/lang/String;

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    :try_start_1
    const-string v2, "getSkuDetails"

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    filled-new-array {v2, v5, v5, v3}, [Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 56
    :sswitch_1
    const-string v2, "getPurchaseHistory"

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    filled-new-array {v2, v5, v5, v5, v3}, [Ljava/lang/Class;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v2, "asInterface"

    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-class v2, Landroid/os/IBinder;

    .line 86
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v2, "isBillingSupported"

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    filled-new-array {v2, v5, v5}, [Ljava/lang/Class;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :sswitch_4
    const-string v2, "getPurchases"

    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 118
    :goto_0
    move-object v2, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    filled-new-array {v2, v5, v5, v5}, [Ljava/lang/Class;

    .line 128
    move-result-object v2

    .line 129
    :goto_1
    if-nez v2, :cond_7

    .line 131
    sget-object v2, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 133
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/iap/m;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v3, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 144
    array-length v3, v2

    .line 145
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, [Ljava/lang/Class;

    .line 151
    invoke-static {p1, p2, v2}, Lcom/facebook/appevents/iap/m;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    move-result-object p1

    .line 155
    :goto_2
    if-eqz p1, :cond_8

    .line 157
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_8
    return-object p1

    .line 161
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 164
    return-object v1

    .line 30
    :sswitch_data_0
    .sparse-switch
        -0x6b5af324 -> :sswitch_4
        -0x5677d643 -> :sswitch_3
        -0x42f2e6d9 -> :sswitch_2
        -0x236d29e3 -> :sswitch_1
        -0x222c05a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-direct/range {p0 .. p3}, Lcom/facebook/appevents/iap/i;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v4, v1

    .line 22
    move v3, v2

    .line 23
    :cond_1
    const/4 v5, 0x6

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcom/facebook/appevents/iap/i;->x:Ljava/lang/String;

    .line 30
    new-instance v7, Landroid/os/Bundle;

    .line 32
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 35
    move-object/from16 v8, p3

    .line 37
    filled-new-array {v5, v6, v8, v4, v7}, [Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 43
    const-string v12, "getPurchaseHistory"

    .line 45
    move-object/from16 v9, p0

    .line 47
    move-object/from16 v10, p1

    .line 49
    move-object/from16 v13, p2

    .line 51
    invoke-direct/range {v9 .. v14}, Lcom/facebook/appevents/iap/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_5

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v5

    .line 61
    const-wide/16 v9, 0x3e8

    .line 63
    div-long/2addr v5, v9

    .line 64
    check-cast v4, Landroid/os/Bundle;

    .line 66
    const-string v7, "RESPONSE_CODE"

    .line 68
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_5

    .line 74
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 76
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v7

    .line 87
    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_4

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v13, "purchaseTime"

    .line 106
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v12

    .line 110
    div-long/2addr v12, v9

    .line 111
    sub-long v12, v5, v12

    .line 113
    const-wide/16 v14, 0x4b0

    .line 115
    cmp-long v12, v12, v14

    .line 117
    if-lez v12, :cond_3

    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object/from16 v2, p0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_1
    :try_start_2
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 133
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move-object v4, v1

    .line 139
    :goto_3
    const/16 v5, 0x1e

    .line 141
    if-ge v2, v5, :cond_6

    .line 143
    if-eqz v4, :cond_6

    .line 145
    if-eqz v3, :cond_1

    .line 147
    :cond_6
    return-object v0

    .line 148
    :goto_4
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 151
    return-object v1
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/i;

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
    const-string v1, "context"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    if-nez p1, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v3, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 26
    const-string v4, "com.android.vending.billing.IInAppBillingService"

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/facebook/appevents/iap/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    const-string v5, "getPurchaseHistory"

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/iap/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    const-string v1, "inapp"

    .line 46
    invoke-direct {v3, p0, p1, v1}, Lcom/facebook/appevents/iap/i;->f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v3, p0}, Lcom/facebook/appevents/iap/i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 53
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return-object v2
.end method

.method private final h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    if-nez p2, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/i;->o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :cond_2
    const/4 v4, 0x3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/facebook/appevents/iap/i;->x:Ljava/lang/String;

    .line 32
    filled-new-array {v4, v5, p3, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v11

    .line 36
    const-string v8, "com.android.vending.billing.IInAppBillingService"

    .line 38
    const-string v9, "getPurchases"

    .line 40
    move-object v6, p0

    .line 41
    move-object v7, p1

    .line 42
    move-object v10, p2

    .line 43
    invoke-direct/range {v6 .. v11}, Lcom/facebook/appevents/iap/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    check-cast v3, Landroid/os/Bundle;

    .line 51
    const-string v4, "RESPONSE_CODE"

    .line 53
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 59
    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    .line 61
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v5

    .line 71
    add-int/2addr v2, v5

    .line 72
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 77
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v3, v1

    .line 85
    :goto_0
    const/16 v4, 0x1e

    .line 87
    if-ge v2, v4, :cond_4

    .line 89
    if-nez v3, :cond_2

    .line 91
    :cond_4
    return-object v0

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    return-object v1
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/i;

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
    const-string v1, "context"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 18
    const-string v3, "inapp"

    .line 20
    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/appevents/iap/i;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lcom/facebook/appevents/iap/i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/i;

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
    const-string v1, "context"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 18
    const-string v3, "subs"

    .line 20
    invoke-direct {v1, p0, p1, v3}, Lcom/facebook/appevents/iap/i;->h(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v1, p0}, Lcom/facebook/appevents/iap/i;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-object v2
.end method

.method public static final k(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/i;

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
    const-string v1, "context"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "skuList"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 23
    invoke-direct {v1, p1}, Lcom/facebook/appevents/iap/i;->p(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 62
    invoke-direct {p1, p0, v3, p2, p3}, Lcom/facebook/appevents/iap/i;->l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-object v1

    .line 70
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    return-object v2
.end method

.method private final l(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    if-eqz p3, :cond_5

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v3, "ITEM_ID_LIST"

    .line 31
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/facebook/appevents/iap/i;->x:Ljava/lang/String;

    .line 41
    if-eqz p4, :cond_2

    .line 43
    const-string p4, "subs"

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    const-string p4, "inapp"

    .line 50
    :goto_0
    filled-new-array {v3, v4, p4, v2}, [Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    const-string v7, "com.android.vending.billing.IInAppBillingService"

    .line 56
    const-string v8, "getSkuDetails"

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v9, p3

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/facebook/appevents/iap/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    check-cast p1, Landroid/os/Bundle;

    .line 69
    const-string p3, "RESPONSE_CODE"

    .line 71
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_5

    .line 77
    const-string p3, "DETAILS_LIST"

    .line 79
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p4

    .line 93
    if-ne p3, p4, :cond_4

    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result p3

    .line 99
    add-int/lit8 p3, p3, -0x1

    .line 101
    if-ltz p3, :cond_4

    .line 103
    const/4 p4, 0x0

    .line 104
    :goto_1
    add-int/lit8 v2, p4, 0x1

    .line 106
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "skuList[i]"

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p4

    .line 119
    const-string v4, "skuDetailsList[i]"

    .line 121
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    if-le v2, p3, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move p4, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/appevents/iap/i;->q(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_5
    :goto_3
    return-object v0

    .line 136
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    return-object v1
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/iap/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/appevents/iap/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_2

    .line 22
    return-object v1

    .line 23
    :cond_2
    sget-object p3, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 25
    array-length p3, p5

    .line 26
    invoke-static {p5, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p2, p4, p3}, Lcom/facebook/appevents/iap/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method

.method private final o(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

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
    return v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/facebook/appevents/iap/i;->x:Ljava/lang/String;

    .line 19
    filled-new-array {v0, v2, p3}, [Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    const-string v5, "com.android.vending.billing.IInAppBillingService"

    .line 25
    const-string v6, "isBillingSupported"

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/facebook/appevents/iap/i;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p1, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    return v1

    .line 49
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return v1
.end method

.method private final p(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 20
    div-long/2addr v2, v4

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    sget-object v5, Lcom/facebook/appevents/iap/i;->A:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    const-string v5, ";"

    .line 47
    filled-new-array {v5}, [Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    const/4 v10, 0x2

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v6

    .line 70
    sub-long v6, v2, v6

    .line 72
    const-wide/32 v8, 0xa8c0

    .line 75
    cmp-long v6, v6, v8

    .line 77
    if-gez v6, :cond_1

    .line 79
    const-string v6, "sku"

    .line 81
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object v0

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    return-object v1
.end method

.method private final q(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    div-long/2addr v0, v2

    .line 15
    sget-object v2, Lcom/facebook/appevents/iap/i;->A:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const/16 v6, 0x3b

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 83
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

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
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "skuDetail"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "freeTrialPeriod"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-lez p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :cond_1
    :goto_0
    return v1

    .line 38
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v1
.end method
