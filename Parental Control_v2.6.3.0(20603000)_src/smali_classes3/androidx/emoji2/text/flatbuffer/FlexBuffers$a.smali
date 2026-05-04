.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

.field static final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/p;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 4
    return-void
.end method

.method public static d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 8
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 10
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b()I

    .line 13
    move-result v3

    .line 14
    invoke-interface {v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/p;->m(II)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    return-object p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 3
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 3
    invoke-interface {v0}, Landroidx/emoji2/text/flatbuffer/p;->g()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public e(I)B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-interface {v0, v1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f()[B
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 12
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 14
    add-int/2addr v4, v2

    .line 15
    invoke-interface {v3, v4}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 18
    move-result v3

    .line 19
    aput-byte v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 5
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/emoji2/text/flatbuffer/p;->m(II)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
