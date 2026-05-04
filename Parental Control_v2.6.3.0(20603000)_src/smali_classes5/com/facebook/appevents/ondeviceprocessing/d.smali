.class public final Lcom/facebook/appevents/ondeviceprocessing/d;
.super Ljava/lang/Object;
.source "RemoteServiceParametersHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/d;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/ondeviceprocessing/e$a;",
        "eventType",
        "",
        "applicationId",
        "",
        "Lcom/facebook/appevents/e;",
        "appEvents",
        "Landroid/os/Bundle;",
        "a",
        "(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;",
        "Lorg/json/JSONArray;",
        "b",
        "(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final a:Lcom/facebook/appevents/ondeviceprocessing/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/ondeviceprocessing/d;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/ondeviceprocessing/d;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/d;->a:Lcom/facebook/appevents/ondeviceprocessing/d;

    .line 8
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/ondeviceprocessing/d;->b:Ljava/lang/String;

    .line 16
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

.method public static final a(Lcom/facebook/appevents/ondeviceprocessing/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .param p0    # Lcom/facebook/appevents/ondeviceprocessing/e$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/ondeviceprocessing/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/ondeviceprocessing/d;

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
    const-string v1, "eventType"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "applicationId"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "appEvents"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v3, "event"

    .line 33
    invoke-virtual {p0}, Lcom/facebook/appevents/ondeviceprocessing/e$a;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v3, "app_id"

    .line 42
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/e$a;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/e$a;

    .line 47
    if-ne v3, p0, :cond_2

    .line 49
    sget-object p0, Lcom/facebook/appevents/ondeviceprocessing/d;->a:Lcom/facebook/appevents/ondeviceprocessing/d;

    .line 51
    invoke-direct {p0, p2, p1}, Lcom/facebook/appevents/ondeviceprocessing/d;->b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    return-object v2

    .line 62
    :cond_1
    const-string p1, "custom_events"

    .line 64
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    return-object v2
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
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
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b6(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    sget-object v2, Lk5/a;->a:Lk5/a;

    .line 22
    invoke-static {p1}, Lk5/a;->d(Ljava/util/List;)V

    .line 25
    invoke-direct {p0, p2}, Lcom/facebook/appevents/ondeviceprocessing/d;->c(Ljava/lang/String;)Z

    .line 28
    move-result p2

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/appevents/e;

    .line 45
    invoke-virtual {v2}, Lcom/facebook/appevents/e;->h()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/facebook/appevents/e;->i()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/facebook/appevents/e;->i()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    if-eqz p2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/appevents/e;->f()Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 78
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/d;->b:Ljava/lang/String;

    .line 80
    const-string v4, "Event with invalid checksum: "

    .line 82
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3, v2}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-object v0

    .line 91
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    return-object v1
.end method

.method private final c(Ljava/lang/String;)Z
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
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 11
    invoke-static {p1, v1}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/facebook/internal/w;->z()Z

    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return v1

    .line 25
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return v1
.end method
