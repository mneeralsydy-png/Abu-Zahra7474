.class Landroidx/core/location/j$j;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field final b:Landroidx/core/location/a$a;

.field volatile c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Landroidx/core/location/a$a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_0

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
    iput-object p1, p0, Landroidx/core/location/j$j;->a:Landroid/location/LocationManager;

    .line 16
    iput-object p2, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$j;->f(Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/j$j;->e(Ljava/util/concurrent/Executor;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/j$j;->g(Ljava/util/concurrent/Executor;I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/location/j$j;->h(Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V

    .line 4
    return-void
.end method

.method private synthetic e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 8
    invoke-virtual {p1}, Landroidx/core/location/a$a;->c()V

    .line 11
    return-void
.end method

.method private synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 8
    invoke-virtual {p1}, Landroidx/core/location/a$a;->d()V

    .line 11
    return-void
.end method

.method private synthetic g(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/location/a$a;->a(I)V

    .line 11
    return-void
.end method

.method private synthetic h(Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/core/location/j$j;->b:Landroidx/core/location/a$a;

    .line 8
    invoke-virtual {p1, p2}, Landroidx/core/location/a$a;->b(Landroidx/core/location/a;)V

    .line 11
    return-void
.end method


# virtual methods
.method public i(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 12
    iput-object p1, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 4
    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$j;->c:Ljava/util/concurrent/Executor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_3

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/core/location/j$j;->a:Landroid/location/LocationManager;

    .line 22
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 28
    new-instance v1, Landroidx/core/location/c;

    .line 30
    invoke-direct {v1, p1}, Landroidx/core/location/c;-><init>(Landroid/location/GpsStatus;)V

    .line 33
    new-instance p1, Landroidx/core/location/s;

    .line 35
    invoke-direct {p1, p0, v0, v1}, Landroidx/core/location/s;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V

    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/core/location/j$j;->a:Landroid/location/LocationManager;

    .line 44
    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    .line 53
    move-result p1

    .line 54
    new-instance v1, Landroidx/core/location/r;

    .line 56
    invoke-direct {v1, p0, v0, p1}, Landroidx/core/location/r;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;I)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Landroidx/core/location/q;

    .line 65
    invoke-direct {p1, p0, v0}, Landroidx/core/location/q;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V

    .line 68
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p1, Landroidx/core/location/p;

    .line 74
    invoke-direct {p1, p0, v0}, Landroidx/core/location/p;-><init>(Landroidx/core/location/j$j;Ljava/util/concurrent/Executor;)V

    .line 77
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_5
    :goto_0
    return-void
.end method
