.class public Landroidx/emoji2/text/flatbuffer/b;
.super Ljava/lang/Object;
.source "BaseVector.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field protected d:Ljava/nio/ByteBuffer;


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
.method protected a(I)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    .line 5
    mul-int/2addr p1, v1

    .line 6
    add-int/2addr p1, v0

    .line 7
    return p1
.end method

.method protected b(IILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/b;->d:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    .line 15
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    .line 21
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    .line 23
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/b;->c:I

    .line 25
    :goto_0
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->a:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/b;->b:I

    .line 3
    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method
