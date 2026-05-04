.class public final Landroidx/emoji2/text/flatbuffer/l;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "IntVector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/l;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 5
    return-object p0
.end method

.method public g(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(I)J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/l;->g(I)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
