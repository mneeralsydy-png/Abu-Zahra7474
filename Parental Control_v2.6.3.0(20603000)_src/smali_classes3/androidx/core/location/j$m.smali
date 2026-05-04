.class Landroidx/core/location/j$m;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field volatile a:Landroidx/core/location/j$l;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroidx/core/location/j$l;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/core/location/j$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 6
    iput-object p2, p0, Landroidx/core/location/j$m;->b:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/j$m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$m;->l(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/location/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/location/j$m;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/location/j$m;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$m;->i(Landroid/location/Location;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/core/location/j$m;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$m;->j(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/core/location/j$m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$m;->k(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/core/location/j$m;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$m;->h(I)V

    .line 4
    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 8
    invoke-interface {v0, p1}, Landroidx/core/location/f;->onFlushComplete(I)V

    .line 11
    return-void
.end method

.method private synthetic i(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 8
    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 11
    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 8
    invoke-interface {v0, p1}, Landroidx/core/location/f;->onLocationChanged(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 8
    invoke-interface {v0, p1}, Landroidx/core/location/f;->onProviderDisabled(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 8
    invoke-interface {v0, p1}, Landroidx/core/location/f;->onProviderEnabled(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method private synthetic m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/core/location/j$l;->b:Landroidx/core/location/f;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/core/location/f;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method


# virtual methods
.method public g()Landroidx/core/location/j$l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 4
    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/j$m;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/x;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/core/location/x;-><init>(Landroidx/core/location/j$m;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/location/j$m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/w;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/w;-><init>(Landroidx/core/location/j$m;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/location/j$m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/core/location/v;

    invoke-direct {v1, p0, p1}, Landroidx/core/location/v;-><init>(Landroidx/core/location/j$m;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/j$m;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/u;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/core/location/u;-><init>(Landroidx/core/location/j$m;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/j$m;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/t;

    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/core/location/t;-><init>(Landroidx/core/location/j$m;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$m;->a:Landroidx/core/location/j$l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/location/j$m;->b:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v1, Landroidx/core/location/y;

    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/core/location/y;-><init>(Landroidx/core/location/j$m;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
