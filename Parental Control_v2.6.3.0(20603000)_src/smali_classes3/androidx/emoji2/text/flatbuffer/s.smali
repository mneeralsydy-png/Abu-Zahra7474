.class public final Landroidx/emoji2/text/flatbuffer/s;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "StringVector.java"


# instance fields
.field private e:Landroidx/emoji2/text/flatbuffer/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/w;->d()Landroidx/emoji2/text/flatbuffer/w;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/s;->e:Landroidx/emoji2/text/flatbuffer/w;

    .line 10
    return-void
.end method


# virtual methods
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/s;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/s;->e:Landroidx/emoji2/text/flatbuffer/w;

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/u;->i(ILjava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/w;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
