.class public Landroidx/media3/decoder/DecoderInputBuffer;
.super Landroidx/media3/decoder/a;
.source "DecoderInputBuffer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;,
        Landroidx/media3/decoder/DecoderInputBuffer$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final z:I


# instance fields
.field public d:Landroidx/media3/common/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Landroidx/media3/decoder/c;

.field public f:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public v:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:I

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "media3.decoder"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/i0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media3/decoder/c;

    invoke-direct {v0}, Landroidx/media3/decoder/c;-><init>()V

    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->e:Landroidx/media3/decoder/c;

    .line 3
    iput p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->x:I

    .line 4
    iput p2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->y:I

    return-void
.end method

.method private r(I)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 21
    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v1, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    .line 31
    invoke-direct {v1, v0, p1}, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    .line 34
    throw v1
.end method

.method public static v()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/a;->h()V

    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->l:Z

    .line 21
    return-void
.end method

.method public s(I)V
    .locals 3
    .annotation runtime Loi/d;
        value = {
            "data"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->y:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->r(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr p1, v2

    .line 24
    if-lt v1, p1, :cond_1

    .line 26
    iput-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->r(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    if-lez v2, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    :cond_2
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 50
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 15
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/a;->j(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(I)V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "supplementalData"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v0

    .line 9
    if-ge v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/media3/decoder/DecoderInputBuffer;->v:Ljava/nio/ByteBuffer;

    .line 24
    :goto_1
    return-void
.end method
