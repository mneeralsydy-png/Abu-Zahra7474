.class public Landroidx/media3/decoder/i;
.super Landroidx/media3/decoder/e;
.source "VideoDecoderOutputBuffer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final M:I = 0x0

.field public static final Q:I = 0x1

.field public static final V:I = 0x2

.field public static final X:I = 0x3


# instance fields
.field public A:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public B:[I
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public C:I

.field public H:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final L:Landroidx/media3/decoder/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/e$a<",
            "Landroidx/media3/decoder/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public v:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/e$a<",
            "Landroidx/media3/decoder/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/e;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/i;->L:Landroidx/media3/decoder/e$a;

    .line 6
    return-void
.end method

.method private static v(II)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const v0, 0x7fffffff

    .line 10
    div-int/2addr v0, p1

    .line 11
    if-ge p0, v0, :cond_1

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/i;->L:Landroidx/media3/decoder/e$a;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/decoder/e$a;->a(Landroidx/media3/decoder/e;)V

    .line 6
    return-void
.end method

.method public s(JILjava/nio/ByteBuffer;)V
    .locals 0
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/e;->d:J

    .line 3
    iput p3, p0, Landroidx/media3/decoder/i;->m:I

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/a;->g(I)V

    .line 18
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Landroidx/media3/decoder/i;->H:Ljava/nio/ByteBuffer;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 29
    move-result p2

    .line 30
    if-ge p2, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/i;->H:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/decoder/i;->H:Ljava/nio/ByteBuffer;

    .line 45
    :goto_1
    iget-object p1, p0, Landroidx/media3/decoder/i;->H:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 50
    iget-object p1, p0, Landroidx/media3/decoder/i;->H:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p4, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Landroidx/media3/decoder/i;->H:Ljava/nio/ByteBuffer;

    .line 63
    :goto_2
    return-void
.end method

.method public t(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/decoder/i;->x:I

    .line 3
    iput p2, p0, Landroidx/media3/decoder/i;->y:I

    .line 5
    return-void
.end method

.method public u(IIIII)Z
    .locals 6

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/decoder/i;->x:I

    .line 3
    iput p2, p0, Landroidx/media3/decoder/i;->y:I

    .line 5
    iput p5, p0, Landroidx/media3/decoder/i;->C:I

    .line 7
    int-to-long v0, p2

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x2

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p3, p2}, Landroidx/media3/decoder/i;->v(II)Z

    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p5, :cond_6

    .line 22
    invoke-static {p4, p1}, Landroidx/media3/decoder/i;->v(II)Z

    .line 25
    move-result p5

    .line 26
    if-nez p5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    mul-int/2addr p2, p3

    .line 30
    mul-int/2addr p1, p4

    .line 31
    mul-int/lit8 p5, p1, 0x2

    .line 33
    add-int/2addr p5, p2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p1, v1}, Landroidx/media3/decoder/i;->v(II)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 41
    if-ge p5, p2, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/media3/decoder/i;->v:Ljava/nio/ByteBuffer;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 51
    move-result v2

    .line 52
    if-ge v2, p5, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Landroidx/media3/decoder/i;->v:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object v2, p0, Landroidx/media3/decoder/i;->v:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v2, p5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p5

    .line 70
    iput-object p5, p0, Landroidx/media3/decoder/i;->v:Ljava/nio/ByteBuffer;

    .line 72
    :goto_1
    iget-object p5, p0, Landroidx/media3/decoder/i;->A:[Ljava/nio/ByteBuffer;

    .line 74
    const/4 v2, 0x3

    .line 75
    if-nez p5, :cond_4

    .line 77
    new-array p5, v2, [Ljava/nio/ByteBuffer;

    .line 79
    iput-object p5, p0, Landroidx/media3/decoder/i;->A:[Ljava/nio/ByteBuffer;

    .line 81
    :cond_4
    iget-object p5, p0, Landroidx/media3/decoder/i;->v:Ljava/nio/ByteBuffer;

    .line 83
    iget-object v3, p0, Landroidx/media3/decoder/i;->A:[Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v0

    .line 91
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x1

    .line 102
    aput-object v4, v3, v5

    .line 104
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    add-int/2addr p2, p1

    .line 108
    invoke-virtual {p5, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object p2

    .line 115
    aput-object p2, v3, v1

    .line 117
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    iget-object p1, p0, Landroidx/media3/decoder/i;->B:[I

    .line 122
    if-nez p1, :cond_5

    .line 124
    new-array p1, v2, [I

    .line 126
    iput-object p1, p0, Landroidx/media3/decoder/i;->B:[I

    .line 128
    :cond_5
    iget-object p1, p0, Landroidx/media3/decoder/i;->B:[I

    .line 130
    aput p3, p1, v0

    .line 132
    aput p4, p1, v5

    .line 134
    aput p4, p1, v1

    .line 136
    return v5

    .line 137
    :cond_6
    :goto_2
    return v0
.end method
