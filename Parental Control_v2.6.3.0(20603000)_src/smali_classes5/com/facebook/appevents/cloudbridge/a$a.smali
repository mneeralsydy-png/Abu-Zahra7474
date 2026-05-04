.class public final Lcom/facebook/appevents/cloudbridge/a$a;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/cloudbridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "rawValue",
        "Lcom/facebook/appevents/cloudbridge/a;",
        "a",
        "(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/a;",
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
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/cloudbridge/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "rawValue"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "MOBILE_APP_INSTALL"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object p1, Lcom/facebook/appevents/cloudbridge/a;->MOBILE_APP_INSTALL:Lcom/facebook/appevents/cloudbridge/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CUSTOM_APP_EVENTS"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lcom/facebook/appevents/cloudbridge/a;->CUSTOM:Lcom/facebook/appevents/cloudbridge/a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/facebook/appevents/cloudbridge/a;->OTHER:Lcom/facebook/appevents/cloudbridge/a;

    .line 30
    :goto_0
    return-object p1
.end method
