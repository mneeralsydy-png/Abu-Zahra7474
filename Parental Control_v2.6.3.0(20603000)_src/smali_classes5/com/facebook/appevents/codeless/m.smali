.class public final Lcom/facebook/appevents/codeless/m;
.super Ljava/lang/Object;
.source "ViewIndexingTrigger.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/m$b;,
        Lcom/facebook/appevents/codeless/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0002\u0007\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/appevents/codeless/m;",
        "Landroid/hardware/SensorEventListener;",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/codeless/m$b;",
        "listener",
        "",
        "a",
        "(Lcom/facebook/appevents/codeless/m$b;)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Lcom/facebook/appevents/codeless/m$b;",
        "onShakeListener",
        "b",
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
.field public static final b:Lcom/facebook/appevents/codeless/m$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:D = 2.3


# instance fields
.field private a:Lcom/facebook/appevents/codeless/m$b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/m$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/codeless/m;->b:Lcom/facebook/appevents/codeless/m$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/codeless/m$b;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/codeless/m$b;
        .annotation build Ljj/m;
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
    iput-object p1, p0, Lcom/facebook/appevents/codeless/m;->a:Lcom/facebook/appevents/codeless/m$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string p2, "sensor"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8
    .param p1    # Landroid/hardware/SensorEvent;
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
    const-string v0, "event"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/appevents/codeless/m;->a:Lcom/facebook/appevents/codeless/m$b;

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, p1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v2, p1, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aget p1, p1, v3

    .line 29
    const v3, 0x411ce80a

    .line 32
    div-float/2addr v1, v3

    .line 33
    float-to-double v4, v1

    .line 34
    div-float/2addr v2, v3

    .line 35
    float-to-double v1, v2

    .line 36
    div-float/2addr p1, v3

    .line 37
    float-to-double v6, p1

    .line 38
    mul-double/2addr v4, v4

    .line 39
    mul-double/2addr v1, v1

    .line 40
    add-double/2addr v1, v4

    .line 41
    mul-double/2addr v6, v6

    .line 42
    add-double/2addr v6, v1

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v1

    .line 47
    const-wide v3, 0x4002666666666666L    # 2.3

    .line 52
    cmpl-double p1, v1, v3

    .line 54
    if-lez p1, :cond_2

    .line 56
    invoke-interface {v0}, Lcom/facebook/appevents/codeless/m$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    return-void
.end method
