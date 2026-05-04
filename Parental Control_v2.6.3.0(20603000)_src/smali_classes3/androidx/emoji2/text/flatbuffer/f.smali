.class public final Landroidx/emoji2/text/flatbuffer/f;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "ByteVector.java"


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
.method public f(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 5
    return-object p0
.end method

.method public g(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public h(I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/f;->g(I)B

    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    return p1
.end method
