.class Landroidx/core/location/j$i;
.super Landroid/location/GnssStatus$Callback;
.source "LocationManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field final a:Landroidx/core/location/a$a;


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
    iput-object p1, p0, Landroidx/core/location/j$i;->a:Landroidx/core/location/a$a;

    .line 16
    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$i;->a:Landroidx/core/location/a$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/location/a$a;->a(I)V

    .line 6
    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$i;->a:Landroidx/core/location/a$a;

    .line 3
    new-instance v1, Landroidx/core/location/b;

    .line 5
    invoke-direct {v1, p1}, Landroidx/core/location/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/location/a$a;->b(Landroidx/core/location/a;)V

    .line 11
    return-void
.end method

.method public onStarted()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$i;->a:Landroidx/core/location/a$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/location/a$a;->c()V

    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/j$i;->a:Landroidx/core/location/a$a;

    .line 3
    invoke-virtual {v0}, Landroidx/core/location/a$a;->d()V

    .line 6
    return-void
.end method
