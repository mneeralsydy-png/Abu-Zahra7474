.class Landroidx/media3/exoplayer/source/preload/l$c;
.super Ljava/lang/Object;
.source "PreloadMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/r0$b;

.field private final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r0$b;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$c;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/l$c;->b:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/source/preload/l$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/source/preload/l$c;

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l$c;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 15
    iget-object v3, p1, Landroidx/media3/exoplayer/source/preload/l$c;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 17
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/source/preload/l;->c1(Landroidx/media3/exoplayer/source/r0$b;Landroidx/media3/exoplayer/source/r0$b;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l$c;->b:Ljava/lang/Long;

    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/l$c;->b:Ljava/lang/Long;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/l$c;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/r0$b;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l$c;->a:Landroidx/media3/exoplayer/source/r0$b;

    .line 15
    iget v2, v1, Landroidx/media3/exoplayer/source/r0$b;->b:I

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v2, v1, Landroidx/media3/exoplayer/source/r0$b;->c:I

    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, v1, Landroidx/media3/exoplayer/source/r0$b;->e:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/l$c;->b:Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method
