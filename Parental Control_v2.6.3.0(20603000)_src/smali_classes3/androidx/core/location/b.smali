.class Landroidx/core/location/b;
.super Landroidx/core/location/a;
.source "GnssStatusWrapper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/b$a;,
        Landroidx/core/location/b$b;
    }
.end annotation


# instance fields
.field private final i:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/location/GnssStatus;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(I)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/b$b;->a(Landroid/location/GnssStatus;I)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1
.end method

.method public c(I)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/b$a;->a(Landroid/location/GnssStatus;I)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1
.end method

.method public d(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/location/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/b;

    .line 13
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 15
    iget-object p1, p1, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 17
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/b$b;->b(Landroid/location/GnssStatus;I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public k(I)Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/location/b$a;->b(Landroid/location/GnssStatus;I)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public l(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/b;->i:Landroid/location/GnssStatus;

    .line 3
    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
