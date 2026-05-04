.class public final Landroidx/media3/common/audio/b;
.super Ljava/lang/Object;
.source "AudioProcessingPipeline.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/nio/ByteBuffer;

.field private d:Landroidx/media3/common/audio/AudioProcessor$a;

.field private e:Landroidx/media3/common/audio/AudioProcessor$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 18
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 20
    iput-object v0, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 22
    iput-object v0, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    iput-boolean p1, p0, Landroidx/media3/common/audio/b;->f:Z

    .line 26
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method private h(Ljava/nio/ByteBuffer;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz v1, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_1
    invoke-direct {p0}, Landroidx/media3/common/audio/b;->c()I

    .line 11
    move-result v4

    .line 12
    if-gt v3, v4, :cond_7

    .line 14
    iget-object v4, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object v4, v4, v3

    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 34
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->b()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget-object v4, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 42
    aget-object v4, v4, v3

    .line 44
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_6

    .line 50
    invoke-direct {p0}, Landroidx/media3/common/audio/b;->c()I

    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_6

    .line 56
    iget-object v4, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/media3/common/audio/AudioProcessor;

    .line 66
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->d()V

    .line 69
    goto :goto_5

    .line 70
    :cond_1
    if-lez v3, :cond_2

    .line 72
    iget-object v5, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 74
    add-int/lit8 v6, v3, -0x1

    .line 76
    aget-object v5, v5, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 85
    move-object v5, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object v5, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 89
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 92
    move-result v6

    .line 93
    int-to-long v6, v6

    .line 94
    invoke-interface {v4, v5}, Landroidx/media3/common/audio/AudioProcessor;->c(Ljava/nio/ByteBuffer;)V

    .line 97
    iget-object v8, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 99
    invoke-interface {v4}, Landroidx/media3/common/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v8, v3

    .line 105
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    sub-long/2addr v6, v4

    .line 111
    const-wide/16 v4, 0x0

    .line 113
    cmp-long v4, v6, v4

    .line 115
    if-gtz v4, :cond_5

    .line 117
    iget-object v4, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 119
    aget-object v4, v4, v3

    .line 121
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v4, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move v4, v0

    .line 131
    :goto_4
    or-int/2addr v2, v4

    .line 132
    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v1, v2

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 26
    invoke-interface {v1, p1}, Landroidx/media3/common/audio/AudioProcessor;->f(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 38
    invoke-virtual {v2, p1}, Landroidx/media3/common/audio/AudioProcessor$a;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 47
    move-object p1, v2

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object p1, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 56
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 59
    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->f:Z

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 30
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 33
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 55
    iput-object v1, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 57
    :goto_1
    invoke-direct {p0}, Landroidx/media3/common/audio/b;->c()I

    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 65
    iget-object v2, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 67
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 73
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->e()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v1, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 12
    invoke-direct {p0}, Landroidx/media3/common/audio/b;->c()I

    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/b;->h(Ljava/nio/ByteBuffer;)V

    .line 30
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 32
    invoke-direct {p0}, Landroidx/media3/common/audio/b;->c()I

    .line 35
    move-result v1

    .line 36
    aget-object v0, v0, v1

    .line 38
    return-object v0
.end method

.method public e()Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Landroidx/media3/common/audio/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/b;

    .line 13
    iget-object v1, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v3

    .line 25
    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_4

    .line 37
    iget-object v3, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p1, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 45
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_3

    .line 51
    return v2

    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Landroidx/media3/common/audio/b;->c()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->b()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 25
    invoke-direct {p0}, Landroidx/media3/common/audio/b;->c()I

    .line 28
    move-result v1

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->f:Z

    .line 15
    iget-object v0, p0, Landroidx/media3/common/audio/b;->b:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 24
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->d()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/b;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/media3/common/audio/b;->f:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/b;->h(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/b;->a:Lcom/google/common/collect/k6;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 19
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 22
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    iput-object v1, p0, Landroidx/media3/common/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 32
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 34
    iput-object v1, p0, Landroidx/media3/common/audio/b;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 36
    iput-object v1, p0, Landroidx/media3/common/audio/b;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 38
    iput-boolean v0, p0, Landroidx/media3/common/audio/b;->f:Z

    .line 40
    return-void
.end method
