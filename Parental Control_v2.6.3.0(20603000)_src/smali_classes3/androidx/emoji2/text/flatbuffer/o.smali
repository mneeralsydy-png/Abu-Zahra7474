.class public final Landroidx/emoji2/text/flatbuffer/o;
.super Landroidx/emoji2/text/flatbuffer/u;
.source "MetadataList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/flatbuffer/u;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/i;->k(III)V

    .line 5
    return-void
.end method

.method public static B(Landroidx/emoji2/text/flatbuffer/i;[I)I
    .locals 2

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    aget v1, p1, v0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/i;->n(I)V

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->E()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static C(Landroidx/emoji2/text/flatbuffer/i;III)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->g0(I)V

    .line 5
    invoke-static {p0, p3}, Landroidx/emoji2/text/flatbuffer/o;->z(Landroidx/emoji2/text/flatbuffer/i;I)V

    .line 8
    invoke-static {p0, p2}, Landroidx/emoji2/text/flatbuffer/o;->y(Landroidx/emoji2/text/flatbuffer/i;I)V

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, p2}, Landroidx/emoji2/text/flatbuffer/i;->k(III)V

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->D()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static D(Landroidx/emoji2/text/flatbuffer/i;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/i;->D()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->F(I)V

    .line 4
    return-void
.end method

.method public static F(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/i;->J(I)V

    .line 4
    return-void
.end method

.method public static G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/o;

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/u;-><init>()V

    .line 6
    invoke-static {p0, v0}, Landroidx/emoji2/text/flatbuffer/o;->H(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/o;)Landroidx/emoji2/text/flatbuffer/o;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;Landroidx/emoji2/text/flatbuffer/o;)Landroidx/emoji2/text/flatbuffer/o;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1, p0}, Landroidx/emoji2/text/flatbuffer/u;->g(ILjava/nio/ByteBuffer;)V

    .line 22
    return-object p1
.end method

.method public static Q(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1, v0}, Landroidx/emoji2/text/flatbuffer/i;->h0(III)V

    .line 5
    return-void
.end method

.method public static R(Landroidx/emoji2/text/flatbuffer/i;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/i;->g0(I)V

    .line 5
    return-void
.end method

.method public static u()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method static x(ILjava/nio/ByteBuffer;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static y(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/i;->o(III)V

    .line 6
    return-void
.end method

.method public static z(Landroidx/emoji2/text/flatbuffer/i;I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroidx/emoji2/text/flatbuffer/i;->o(III)V

    .line 6
    return-void
.end method


# virtual methods
.method public I(I)Landroidx/emoji2/text/flatbuffer/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/n;

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/n;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/o;->J(Landroidx/emoji2/text/flatbuffer/n;I)Landroidx/emoji2/text/flatbuffer/n;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public J(Landroidx/emoji2/text/flatbuffer/n;I)Landroidx/emoji2/text/flatbuffer/n;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->d(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->l(I)I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p2}, Landroidx/emoji2/text/flatbuffer/u;->b(I)I

    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/emoji2/text/flatbuffer/u;->g(ILjava/nio/ByteBuffer;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->d(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->o(I)I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public L()Landroidx/emoji2/text/flatbuffer/n$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/o;->M(Landroidx/emoji2/text/flatbuffer/n$a;)Landroidx/emoji2/text/flatbuffer/n$a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public M(Landroidx/emoji2/text/flatbuffer/n$a;)Landroidx/emoji2/text/flatbuffer/n$a;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->d(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->l(I)I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/b;->b(IILjava/nio/ByteBuffer;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->d(I)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->h(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/u;->m(II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public P(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/flatbuffer/u;->n(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public S()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/u;->d(I)I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/u;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/u;->a:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public v(ILjava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/u;->g(ILjava/nio/ByteBuffer;)V

    .line 4
    return-object p0
.end method

.method public w(ILjava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/u;->g(ILjava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method
