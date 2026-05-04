.class public final Landroidx/media3/common/audio/AudioProcessor$a;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Landroidx/media3/common/audio/AudioProcessor$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    iput p2, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 6
    invoke-static {p3}, Landroidx/media3/common/util/i1;->f1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3, p2}, Landroidx/media3/common/util/i1;->C0(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    iput p1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/w;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/w;->C:I

    iget v1, p1, Landroidx/media3/common/w;->B:I

    iget p1, p1, Landroidx/media3/common/w;->D:I

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

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
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 15
    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 21
    iget v3, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 27
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioFormat[sampleRate="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", channelCount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", encoding="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 30
    const/16 v2, 0x5d

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
