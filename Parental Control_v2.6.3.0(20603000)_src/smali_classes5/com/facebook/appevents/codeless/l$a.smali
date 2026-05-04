.class public final Lcom/facebook/appevents/codeless/l$a;
.super Ljava/lang/Object;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/codeless/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/l$a;",
        "",
        "<init>",
        "()V",
        "",
        "tree",
        "",
        "d",
        "(Ljava/lang/String;)V",
        "appIndex",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "appId",
        "requestType",
        "Lcom/facebook/GraphRequest;",
        "b",
        "(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;",
        "APP_VERSION_PARAM",
        "Ljava/lang/String;",
        "PLATFORM_PARAM",
        "REQUEST_TYPE",
        "SUCCESS",
        "TAG",
        "TREE_PARAM",
        "Lcom/facebook/appevents/codeless/l;",
        "instance",
        "Lcom/facebook/appevents/codeless/l;",
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

.method public static synthetic a(Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/codeless/l$a;->c(Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method private static final c(Lcom/facebook/g0;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 8
    sget-object v0, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 10
    invoke-static {}, Lcom/facebook/appevents/codeless/l;->e()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "App index sent to FB!"

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessToken;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "requestType"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 12
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const/4 v3, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    const-string v4, "%s/app_indexing"

    .line 23
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 25
    invoke-static {p3, v3, v2, v4, v5}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/GraphRequest$c;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_1

    .line 39
    new-instance p3, Landroid/os/Bundle;

    .line 41
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 44
    :cond_1
    const-string v0, "tree"

    .line 46
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p1, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 51
    invoke-static {}, Lcom/facebook/appevents/internal/g;->d()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v0, "app_version"

    .line 57
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p1, "platform"

    .line 62
    const-string v0, "android"

    .line 64
    invoke-virtual {p3, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "request_type"

    .line 69
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string p1, "app_indexing"

    .line 74
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    sget-object p1, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 82
    invoke-static {}, Lcom/facebook/appevents/codeless/e;->g()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    const-string p4, "device_session_id"

    .line 88
    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-virtual {p2, p3}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 94
    new-instance p1, Lcom/facebook/appevents/codeless/k;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p2, p1}, Lcom/facebook/GraphRequest;->l0(Lcom/facebook/GraphRequest$b;)V

    .line 102
    return-object p2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tree"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/codeless/l;->d()Lcom/facebook/appevents/codeless/l;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/appevents/codeless/l;->g(Lcom/facebook/appevents/codeless/l;Ljava/lang/String;)V

    .line 16
    :goto_0
    return-void
.end method
