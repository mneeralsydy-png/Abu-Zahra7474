.class public final Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "DefaultRendererCapabilitiesList.java"

# interfaces
.implements Landroidx/media3/exoplayer/l3;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/t$b;
    }
.end annotation


# instance fields
.field private final a:[Landroidx/media3/exoplayer/j3;


# direct methods
.method private constructor <init>([Landroidx/media3/exoplayer/j3;)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/j3;

    iput-object v0, p0, Landroidx/media3/exoplayer/t;->a:[Landroidx/media3/exoplayer/j3;

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/t;->a:[Landroidx/media3/exoplayer/j3;

    aget-object v1, v1, v0

    sget-object v2, Landroidx/media3/exoplayer/analytics/d4;->d:Landroidx/media3/exoplayer/analytics/d4;

    sget-object v3, Landroidx/media3/common/util/e;->a:Landroidx/media3/common/util/e;

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/j3;->E(ILandroidx/media3/exoplayer/analytics/d4;Landroidx/media3/common/util/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>([Landroidx/media3/exoplayer/j3;Landroidx/media3/exoplayer/t$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/t;-><init>([Landroidx/media3/exoplayer/j3;)V

    return-void
.end method


# virtual methods
.method public a()[Landroidx/media3/exoplayer/k3;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t;->a:[Landroidx/media3/exoplayer/j3;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Landroidx/media3/exoplayer/k3;

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/t;->a:[Landroidx/media3/exoplayer/j3;

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 12
    aget-object v2, v2, v1

    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/j3;->N()Landroidx/media3/exoplayer/k3;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t;->a:[Landroidx/media3/exoplayer/j3;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Landroidx/media3/exoplayer/j3;->release()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t;->a:[Landroidx/media3/exoplayer/j3;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
