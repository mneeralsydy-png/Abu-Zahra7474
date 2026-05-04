.class Landroidx/core/location/j$n;
.super Landroid/location/GnssStatus$Callback;
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
    name = "n"
.end annotation


# instance fields
.field final a:Landroidx/core/location/a$a;

.field volatile b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/location/a$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "invalid null callback"

    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 14
    iput-object p1, p0, Landroidx/core/location/j$n;->a:Landroidx/core/location/a$a;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$n;->h(Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/j$n;->e(Ljava/util/concurrent/Executor;I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$n;->g(Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/j$n;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 4
    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$n;->a:Landroidx/core/location/a$a;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/location/a$a;->a(I)V

    .line 11
    return-void
.end method

.method private f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$n;->a:Landroidx/core/location/a$a;

    .line 8
    new-instance v0, Landroidx/core/location/b;

    .line 10
    invoke-direct {v0, p2}, Landroidx/core/location/b;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/location/a$a;->b(Landroidx/core/location/a;)V

    .line 16
    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$n;->a:Landroidx/core/location/a$a;

    .line 8
    invoke-virtual {p1}, Landroidx/core/location/a$a;->c()V

    .line 11
    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$n;->a:Landroidx/core/location/a$a;

    .line 8
    invoke-virtual {p1}, Landroidx/core/location/a$a;->d()V

    .line 11
    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "invalid null executor"

    .line 10
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 13
    iget-object v2, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 22
    iput-object p1, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/z;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/z;-><init>(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/a0;

    .line 8
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/a0;-><init>(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStarted()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/c0;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/core/location/c0;-><init>(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public onStopped()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$n;->b:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroidx/core/location/b0;

    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/core/location/b0;-><init>(Landroidx/core/location/j$n;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
