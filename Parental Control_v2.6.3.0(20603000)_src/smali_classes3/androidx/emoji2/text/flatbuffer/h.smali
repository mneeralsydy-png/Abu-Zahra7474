.class public final Landroidx/emoji2/text/flatbuffer/h;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "DoubleVector.java"


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
.method public f(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/h;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 6
    return-object p0
.end method

.method public g(I)D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
