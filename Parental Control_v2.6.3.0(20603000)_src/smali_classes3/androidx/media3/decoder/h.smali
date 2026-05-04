.class public Landroidx/media3/decoder/h;
.super Landroidx/media3/decoder/e;
.source "SimpleDecoderOutputBuffer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final l:Landroidx/media3/decoder/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/e$a<",
            "Landroidx/media3/decoder/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/nio/ByteBuffer;
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
            "Landroidx/media3/decoder/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/decoder/e;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/h;->l:Landroidx/media3/decoder/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/media3/decoder/e;->h()V

    .line 4
    iget-object v0, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/h;->l:Landroidx/media3/decoder/e$a;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/decoder/e$a;->a(Landroidx/media3/decoder/e;)V

    .line 6
    return-void
.end method

.method public s(I)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt p1, v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->a(Z)V

    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    iput-object v1, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 49
    return-object v1
.end method

.method public t(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/decoder/e;->d:J

    .line 3
    iget-object p1, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result p1

    .line 11
    if-ge p1, p3, :cond_1

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iget-object p1, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    iget-object p1, p0, Landroidx/media3/decoder/h;->m:Ljava/nio/ByteBuffer;

    .line 40
    return-object p1
.end method
