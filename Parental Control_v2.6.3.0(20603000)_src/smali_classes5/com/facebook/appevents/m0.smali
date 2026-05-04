.class public final Lcom/facebook/appevents/m0;
.super Ljava/lang/Object;
.source "SessionEventsState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u001d2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u00020\u00122\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010#R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010+\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0011\u0010-\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010,R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/appevents/m0;",
        "",
        "Lcom/facebook/internal/c;",
        "attributionIdentifiers",
        "",
        "anonymousAppDeviceGUID",
        "<init>",
        "(Lcom/facebook/internal/c;Ljava/lang/String;)V",
        "Lcom/facebook/GraphRequest;",
        "request",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "numSkipped",
        "Lorg/json/JSONArray;",
        "events",
        "",
        "limitEventUsage",
        "",
        "g",
        "(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V",
        "Lcom/facebook/appevents/e;",
        "event",
        "b",
        "(Lcom/facebook/appevents/e;)V",
        "moveToAccumulated",
        "c",
        "(Z)V",
        "includeImplicitEvents",
        "f",
        "(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I",
        "",
        "a",
        "(Ljava/util/List;)V",
        "Lcom/facebook/internal/c;",
        "Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "accumulatedEvents",
        "d",
        "inFlightEvents",
        "e",
        "I",
        "numSkippedEventsDueToFullBuffer",
        "()I",
        "accumulatedEventCount",
        "()Ljava/util/List;",
        "eventsToPersist",
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
.field public static final f:Lcom/facebook/appevents/m0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;

.field private static final h:I = 0x3e8


# instance fields
.field private final a:Lcom/facebook/internal/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "m0"

    sput-object v0, Lcom/facebook/appevents/m0;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/m0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/m0;->f:Lcom/facebook/appevents/m0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "attributionIdentifiers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anonymousAppDeviceGUID"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/appevents/m0;->a:Lcom/facebook/internal/c;

    .line 16
    iput-object p2, p0, Lcom/facebook/appevents/m0;->b:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/appevents/m0;->d:Ljava/util/List;

    .line 32
    return-void
.end method

.method private final g(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V
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
    sget-object v0, Lcom/facebook/appevents/internal/h;->a:Lcom/facebook/appevents/internal/h;

    .line 10
    sget-object v0, Lcom/facebook/appevents/internal/h$a;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/h$a;

    .line 12
    iget-object v1, p0, Lcom/facebook/appevents/m0;->a:Lcom/facebook/internal/c;

    .line 14
    iget-object v2, p0, Lcom/facebook/appevents/m0;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2, p5, p2}, Lcom/facebook/appevents/internal/h;->a(Lcom/facebook/appevents/internal/h$a;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 19
    move-result-object p2

    .line 20
    iget p5, p0, Lcom/facebook/appevents/m0;->e:I

    .line 22
    if-lez p5, :cond_1

    .line 24
    const-string p5, "num_skipped_events"

    .line 26
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->o0(Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->K()Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    const-string p4, "events.toString()"

    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p4, "custom_events"

    .line 55
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequest;->s0(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "events"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    throw p1
.end method

.method public final declared-synchronized b(Lcom/facebook/appevents/e;)V
    .locals 2
    .param p1    # Lcom/facebook/appevents/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "event"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/facebook/appevents/m0;->d:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    sget v1, Lcom/facebook/appevents/m0;->h:I

    .line 30
    if-lt v0, v1, :cond_1

    .line 32
    iget p1, p0, Lcom/facebook/appevents/m0;->e:I

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    iput p1, p0, Lcom/facebook/appevents/m0;->e:I

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/facebook/appevents/m0;->d:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
    iget-object p1, p0, Lcom/facebook/appevents/m0;->d:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/facebook/appevents/m0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    throw p1
.end method

.method public final declared-synchronized d()I
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v2, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw v0
.end method

.method public final f(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 8
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
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
    const-string v0, "request"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "applicationContext"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget v5, p0, Lcom/facebook/appevents/m0;->e:I

    .line 22
    sget-object v0, Lk5/a;->a:Lk5/a;

    .line 24
    iget-object v0, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 26
    invoke-static {v0}, Lk5/a;->d(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/facebook/appevents/m0;->d:Ljava/util/List;

    .line 31
    iget-object v2, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/facebook/appevents/m0;->c:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    iget-object v2, p0, Lcom/facebook/appevents/m0;->d:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/appevents/e;

    .line 66
    invoke-virtual {v3}, Lcom/facebook/appevents/e;->h()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    if-nez p3, :cond_2

    .line 74
    invoke-virtual {v3}, Lcom/facebook/appevents/e;->i()Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/appevents/e;->f()Lorg/json/JSONObject;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object v4, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 93
    sget-object v4, Lcom/facebook/appevents/m0;->g:Ljava/lang/String;

    .line 95
    const-string v6, "Event with invalid checksum: "

    .line 97
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Lcom/facebook/internal/f1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-nez p3, :cond_5

    .line 111
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    return v1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :try_start_3
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    :try_start_4
    monitor-exit p0

    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    move-object v6, v0

    .line 122
    move v7, p4

    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/facebook/appevents/m0;->g(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 126
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    return v1
.end method
