.class public final Lcom/facebook/appevents/internal/j;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomaticAnalyticsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomaticAnalyticsLogger.kt\ncom/facebook/appevents/internal/AutomaticAnalyticsLogger\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,164:1\n211#2,2:165\n*S KotlinDebug\n*F\n+ 1 AutomaticAnalyticsLogger.kt\ncom/facebook/appevents/internal/AutomaticAnalyticsLogger\n*L\n150#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\n \u001b*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/appevents/internal/j;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "activityName",
        "",
        "timeSpentInSeconds",
        "e",
        "(Ljava/lang/String;J)V",
        "purchase",
        "skuDetails",
        "",
        "isSubscription",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "c",
        "()Z",
        "Lcom/facebook/appevents/internal/j$a;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/j$a;",
        "",
        "extraParameter",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/j$a;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "APP_EVENTS_IF_AUTO_LOG_SUBS",
        "Lcom/facebook/appevents/k0;",
        "Lcom/facebook/appevents/k0;",
        "internalAppEventsLogger",
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
.field public static final a:Lcom/facebook/appevents/internal/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Lcom/facebook/appevents/k0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "app_events_if_auto_log_subs"

    sput-object v0, Lcom/facebook/appevents/internal/j;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/j;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/j;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 8
    const-class v0, Lcom/facebook/appevents/internal/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/internal/j;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/facebook/appevents/k0;

    .line 18
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 20
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 27
    sput-object v0, Lcom/facebook/appevents/internal/j;->d:Lcom/facebook/appevents/k0;

    .line 29
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

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/j$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/appevents/internal/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/j$a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/appevents/internal/j$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/appevents/internal/j$a;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "introductoryPriceCycles"

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const-string v2, "fb_iap_product_id"

    .line 21
    const-string v3, "productId"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    const-string v2, "fb_iap_purchase_time"

    .line 32
    const-string v3, "purchaseTime"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 41
    const-string v2, "fb_iap_purchase_token"

    .line 43
    const-string v3, "purchaseToken"

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    const-string v2, "fb_iap_package_name"

    .line 54
    const-string v3, "packageName"

    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    const-string v2, "fb_iap_product_title"

    .line 65
    const-string v3, "title"

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 74
    const-string v2, "fb_iap_product_description"

    .line 76
    const-string v3, "description"

    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 85
    const-string v2, "type"

    .line 87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "fb_iap_product_type"

    .line 93
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 96
    const-string v3, "subs"

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 104
    const-string v2, "fb_iap_subs_auto_renewing"

    .line 106
    const-string v3, "autoRenewing"

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    const-string v1, "fb_iap_subs_period"

    .line 122
    const-string v2, "subscriptionPeriod"

    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    const-string v1, "fb_free_trial_period"

    .line 133
    const-string v2, "freeTrialPeriod"

    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const-string v0, "fb_intro_price_amount_micros"

    .line 158
    const-string v2, "introductoryPriceAmountMicros"

    .line 160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    const-string v0, "fb_intro_price_cycles"

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p3

    .line 180
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 186
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    new-instance p3, Lcom/facebook/appevents/internal/j$a;

    .line 210
    new-instance v0, Ljava/math/BigDecimal;

    .line 212
    const-string v1, "price_amount_micros"

    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 217
    move-result-wide v1

    .line 218
    long-to-double v1, v1

    .line 219
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 224
    div-double/2addr v1, v3

    .line 225
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 228
    const-string v1, "price_currency_code"

    .line 230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 237
    move-result-object p1

    .line 238
    const-string v1, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 240
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p3, v0, p1, p2}, Lcom/facebook/appevents/internal/j$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    goto :goto_2

    .line 247
    :catch_0
    const/4 p3, 0x0

    .line 248
    :goto_2
    return-object p3
.end method

.method public static final c()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/a0;->f(Ljava/lang/String;)Lcom/facebook/internal/w;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 17
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/internal/w;->h()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
.end method

.method public static final d()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 13
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    instance-of v2, v0, Landroid/app/Application;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/q$a;

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 27
    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/q$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;J)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/facebook/internal/w;->a()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v1, p1, v1

    .line 30
    if-lez v1, :cond_0

    .line 32
    new-instance v1, Lcom/facebook/appevents/k0;

    .line 34
    invoke-direct {v1, v0}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 43
    const-string v2, "fb_aa_time_spent_view_name"

    .line 45
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    const-string p0, "fb_aa_time_spent_on_view"

    .line 50
    long-to-double p1, p1

    .line 51
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/facebook/appevents/k0;->i(Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "purchase"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "skuDetails"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/appevents/internal/j;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/internal/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/internal/j$a;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    sget-object p2, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 31
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 33
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "app_events_if_auto_log_subs"

    .line 40
    invoke-static {v1, p2, v0}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    sget-object p2, Lcom/facebook/appevents/iap/i;->a:Lcom/facebook/appevents/iap/i;

    .line 48
    invoke-virtual {p2, p1}, Lcom/facebook/appevents/iap/i;->m(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const-string p1, "StartTrial"

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "Subscribe"

    .line 59
    :goto_0
    sget-object p2, Lcom/facebook/appevents/internal/j;->d:Lcom/facebook/appevents/k0;

    .line 61
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/j$a;->c()Ljava/math/BigDecimal;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/j$a;->a()Ljava/util/Currency;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/j$a;->b()Landroid/os/Bundle;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/facebook/appevents/k0;->o(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lcom/facebook/appevents/internal/j;->d:Lcom/facebook/appevents/k0;

    .line 79
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/j$a;->c()Ljava/math/BigDecimal;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/j$a;->a()Ljava/util/Currency;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/appevents/internal/j$a;->b()Landroid/os/Bundle;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p2, v0, p0}, Lcom/facebook/appevents/k0;->p(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    .line 94
    :goto_1
    return-void
.end method
