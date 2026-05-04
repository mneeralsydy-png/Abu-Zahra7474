.class public final Lcom/facebook/appevents/iap/l$a;
.super Ljava/lang/Object;
.source "InAppPurchaseSkuDetailsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/l$a;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Lcom/facebook/appevents/iap/l;",
        "b",
        "()Lcom/facebook/appevents/iap/l;",
        "",
        "CLASSNAME_SKU_DETAILS_PARAMS",
        "Ljava/lang/String;",
        "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER",
        "METHOD_BUILD",
        "METHOD_NEW_BUILDER",
        "METHOD_SET_SKU_LIST",
        "METHOD_SET_TYPE",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "instance",
        "Lcom/facebook/appevents/iap/l;",
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

.method private final a()V
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/m;->a:Lcom/facebook/appevents/iap/m;

    .line 3
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 5
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 11
    invoke-static {v0}, Lcom/facebook/appevents/iap/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v2, :cond_2

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "newBuilder"

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v4, v1, [Ljava/lang/Class;

    .line 25
    invoke-static {v2, v0, v4}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v4

    .line 29
    const-class v0, Ljava/lang/String;

    .line 31
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    const-string v5, "setType"

    .line 37
    invoke-static {v3, v5, v0}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v5

    .line 41
    const-class v0, Ljava/util/List;

    .line 43
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    const-string v6, "setSkusList"

    .line 49
    invoke-static {v3, v6, v0}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v6

    .line 53
    const-string v0, "build"

    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    invoke-static {v3, v0, v1}, Lcom/facebook/appevents/iap/m;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v7

    .line 61
    if-eqz v4, :cond_2

    .line 63
    if-eqz v5, :cond_2

    .line 65
    if-eqz v6, :cond_2

    .line 67
    if-nez v7, :cond_1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/facebook/appevents/iap/l;

    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/facebook/appevents/iap/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 76
    invoke-static {v0}, Lcom/facebook/appevents/iap/l;->c(Lcom/facebook/appevents/iap/l;)V

    .line 79
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/appevents/iap/l;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/facebook/appevents/iap/l;->b()Lcom/facebook/appevents/iap/l;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/iap/l$a;->a()V

    .line 19
    invoke-static {}, Lcom/facebook/appevents/iap/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {}, Lcom/facebook/appevents/iap/l;->b()Lcom/facebook/appevents/iap/l;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
