.class public final Landroidx/emoji2/text/flatbuffer/v;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "UnionVector.java"


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
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public g(Landroidx/emoji2/text/flatbuffer/u;I)Landroidx/emoji2/text/flatbuffer/u;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-static {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/u;->k(Landroidx/emoji2/text/flatbuffer/u;ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
