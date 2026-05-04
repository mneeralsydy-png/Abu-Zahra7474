.class public final Landroidx/emoji2/text/flatbuffer/o$a;
.super Landroidx/emoji2/text/flatbuffer/b;
.source "MetadataList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public f(IILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public g(I)Landroidx/emoji2/text/flatbuffer/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/o;

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/u;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/o$a;->h(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(Landroidx/emoji2/text/flatbuffer/o;I)Landroidx/emoji2/text/flatbuffer/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/b;->a(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p2, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p1, v0, p2}, Landroidx/emoji2/text/flatbuffer/u;->g(ILjava/nio/ByteBuffer;)V

    .line 17
    return-object p1
.end method
