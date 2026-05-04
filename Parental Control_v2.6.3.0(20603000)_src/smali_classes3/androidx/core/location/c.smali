.class Landroidx/core/location/c;
.super Landroidx/core/location/a;
.source "GpsStatusWrapper.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x20

.field private static final p:I = 0x21

.field private static final q:I = 0x40

.field private static final r:I = -0x57

.field private static final s:I = 0x40

.field private static final t:I = 0x18

.field private static final u:I = 0xc1

.field private static final v:I = 0xc8

.field private static final w:I = 0xc8

.field private static final x:I = 0x23


# instance fields
.field private final i:Landroid/location/GpsStatus;

.field private j:I
    .annotation build Landroidx/annotation/b0;
        value = "mWrapped"
    .end annotation
.end field

.field private k:Ljava/util/Iterator;
    .annotation build Landroidx/annotation/b0;
        value = "mWrapped"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroid/location/GpsSatellite;",
            ">;"
        }
    .end annotation
.end field

.field private l:I
    .annotation build Landroidx/annotation/b0;
        value = "mWrapped"
    .end annotation
.end field

.field private m:Landroid/location/GpsSatellite;
    .annotation build Landroidx/annotation/b0;
        value = "mWrapped"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/GpsStatus;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/core/location/c;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/core/location/c;->k:Ljava/util/Iterator;

    .line 22
    iput v0, p0, Landroidx/core/location/c;->l:I

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/core/location/c;->m:Landroid/location/GpsSatellite;

    .line 27
    return-void
.end method

.method private static p(I)I
    .locals 2

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    const/16 v0, 0x20

    .line 5
    if-gt p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x21

    .line 11
    const/16 v1, 0x40

    .line 13
    if-lt p0, v0, :cond_1

    .line 15
    if-gt p0, v1, :cond_1

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    if-le p0, v1, :cond_2

    .line 21
    const/16 v0, 0x58

    .line 23
    if-gt p0, v0, :cond_2

    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_2
    const/16 v0, 0xc8

    .line 29
    if-le p0, v0, :cond_3

    .line 31
    const/16 v1, 0xeb

    .line 33
    if-gt p0, v1, :cond_3

    .line 35
    const/4 p0, 0x5

    .line 36
    return p0

    .line 37
    :cond_3
    const/16 v1, 0xc1

    .line 39
    if-lt p0, v1, :cond_4

    .line 41
    if-gt p0, v0, :cond_4

    .line 43
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private q(I)Landroid/location/GpsSatellite;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/core/location/c;->l:I

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 10
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/core/location/c;->k:Ljava/util/Iterator;

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroidx/core/location/c;->l:I

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/core/location/c;->l:I

    .line 28
    if-ge v1, p1, :cond_2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, Landroidx/core/location/c;->l:I

    .line 34
    iget-object v1, p0, Landroidx/core/location/c;->k:Ljava/util/Iterator;

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/core/location/c;->m:Landroid/location/GpsSatellite;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/core/location/c;->k:Ljava/util/Iterator;

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/location/GpsSatellite;

    .line 54
    iput-object v1, p0, Landroidx/core/location/c;->m:Landroid/location/GpsSatellite;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/core/location/c;->m:Landroid/location/GpsSatellite;

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    return-object p1

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method private static r(I)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/location/c;->p(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit16 p0, p0, -0xc8

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x40

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 p0, p0, 0x57

    .line 23
    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(I)F
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public c(I)F
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public d(I)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/core/location/c;->p(I)I

    .line 12
    move-result p1

    .line 13
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
    instance-of v0, p1, Landroidx/core/location/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/location/c;

    .line 13
    iget-object v0, p0, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 15
    iget-object p1, p1, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)F
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/core/location/c;->j:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 11
    invoke-virtual {v1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/location/GpsSatellite;

    .line 31
    iget v2, p0, Landroidx/core/location/c;->j:I

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    iput v2, p0, Landroidx/core/location/c;->j:I

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v1, p0, Landroidx/core/location/c;->j:I

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Landroidx/core/location/c;->j:I

    .line 46
    :cond_1
    iget v1, p0, Landroidx/core/location/c;->j:I

    .line 48
    monitor-exit v0

    .line 49
    return v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public h(I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/core/location/c;->r(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/location/c;->i:Landroid/location/GpsStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasAlmanac()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(I)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->hasEphemeris()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/location/c;->q(I)Landroid/location/GpsSatellite;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
