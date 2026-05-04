.class Landroidx/core/location/j$h;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field final a:Landroid/location/GnssMeasurementsEvent$Callback;

.field volatile b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/GnssMeasurementsEvent$Callback;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/j$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 6
    iput-object p2, p0, Landroidx/core/location/j$h;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/j$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/j$h;->c(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/location/j$h;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/j$h;->d(Ljava/util/concurrent/Executor;I)V

    .line 4
    return-void
.end method

.method private synthetic c(Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 8
    invoke-virtual {p1, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V

    .line 11
    return-void
.end method

.method private synthetic d(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$h;->a:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 8
    invoke-virtual {p1, p2}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$h;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/n;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/n;-><init>(Landroidx/core/location/j$h;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStatusChanged(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$h;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/o;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/o;-><init>(Landroidx/core/location/j$h;Ljava/util/concurrent/Executor;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
