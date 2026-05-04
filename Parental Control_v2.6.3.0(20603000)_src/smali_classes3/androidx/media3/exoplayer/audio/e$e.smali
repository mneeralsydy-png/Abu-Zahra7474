.class final Landroidx/media3/exoplayer/audio/e$e;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field public static final d:Landroidx/media3/exoplayer/audio/e$e;


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lcom/google/common/collect/y6;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/audio/e$e;

    .line 12
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/e$e;->a(I)Lcom/google/common/collect/y6;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v3, v1}, Landroidx/media3/exoplayer/audio/e$e;-><init>(ILjava/util/Set;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/audio/e$e;

    .line 22
    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/audio/e$e;-><init>(II)V

    .line 25
    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/audio/e$e;->d:Landroidx/media3/exoplayer/audio/e$e;

    .line 27
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/audio/e$e;->b:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/audio/e$e;->b:I

    return-void
.end method

.method private static a(I)Lcom/google/common/collect/y6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/y6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/i1;->a0(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public b(ILandroidx/media3/common/d;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/audio/e$e;->b:I

    .line 7
    return p1

    .line 8
    :cond_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget v0, p0, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 16
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/audio/e$c;->b(IILandroidx/media3/common/d;)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    sget-object p1, Landroidx/media3/exoplayer/audio/e;->g:Lcom/google/common/collect/m6;

    .line 23
    iget p2, p0, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/common/collect/m6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    move-object v0, p1

    .line 41
    :cond_2
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public c(I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/e$e;->b:I

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p1}, Landroidx/media3/common/util/i1;->a0(I)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g6;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

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
    instance-of v1, p1, Landroidx/media3/exoplayer/audio/e$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/audio/e$e;

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 15
    iget v3, p1, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$e;->b:I

    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/audio/e$e;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 27
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 29
    invoke-static {v1, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$e;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/y6;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioProfile[format="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$e;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", maxChannelCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/media3/exoplayer/audio/e$e;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", channelMasks="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/e$e;->c:Lcom/google/common/collect/y6;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "]"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
