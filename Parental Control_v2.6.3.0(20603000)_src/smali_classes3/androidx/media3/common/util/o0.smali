.class public Landroidx/media3/common/util/o0;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Landroidx/media3/common/util/e;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o;
    .locals 2
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/p0;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/p0;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v0
.end method

.method public currentTimeMillis()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public elapsedRealtime()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public nanoTime()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
