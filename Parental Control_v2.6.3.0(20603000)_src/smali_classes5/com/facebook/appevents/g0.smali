.class public final Lcom/facebook/appevents/g0;
.super Ljava/lang/Object;
.source "FacebookSDKJSInterface.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\rB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00068GX\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/g0;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "pixelId",
        "eventName",
        "jsonString",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "protocol",
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
.field public static final c:Lcom/facebook/appevents/g0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "g0"

    sput-object v0, Lcom/facebook/appevents/g0;->d:Ljava/lang/String;

    const-string v0, "_fb_pixel_referral_id"

    sput-object v0, Lcom/facebook/appevents/g0;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/g0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/g0;->c:Lcom/facebook/appevents/g0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/g0;->a:Landroid/content/Context;

    .line 6
    const-string p1, "fbmq-0.1"

    .line 8
    iput-object p1, p0, Lcom/facebook/appevents/g0;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/g0;

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
    sget-object v0, Lcom/facebook/appevents/g0;->d:Ljava/lang/String;
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


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Ljj/l;
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
    iget-object v0, p0, Lcom/facebook/appevents/g0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
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
    if-nez p1, :cond_1

    .line 10
    :try_start_0
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 12
    sget-object p2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 14
    sget-object p3, Lcom/facebook/appevents/g0;->d:Ljava/lang/String;

    .line 16
    const-string v0, "TAG"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "Can\'t bridge an event without a referral Pixel ID. Check your webview Pixel configuration"

    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/facebook/appevents/k0;->b:Lcom/facebook/appevents/k0$a;

    .line 31
    iget-object v1, p0, Lcom/facebook/appevents/g0;->a:Landroid/content/Context;

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v3, v2, v3}, Lcom/facebook/appevents/k0$a;->d(Lcom/facebook/appevents/k0$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/k0;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/facebook/appevents/g0;->c:Lcom/facebook/appevents/g0$a;

    .line 41
    invoke-static {v1, p3}, Lcom/facebook/appevents/g0$a;->a(Lcom/facebook/appevents/g0$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    move-result-object p3

    .line 45
    const-string v1, "_fb_pixel_referral_id"

    .line 47
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/facebook/appevents/k0;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :goto_0
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-void
.end method
