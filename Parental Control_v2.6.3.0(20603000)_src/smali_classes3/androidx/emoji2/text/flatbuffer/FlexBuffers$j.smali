.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field private static final e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

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

.method public static c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 1
    const-string v0, "[ "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    const-string v2, ", "

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, " ]"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
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

.method public d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    int-to-long v2, p1

    .line 7
    cmp-long v4, v2, v0

    .line 9
    if-ltz v4, :cond_0

    .line 11
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 18
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 20
    int-to-long v5, v5

    .line 21
    iget v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 23
    int-to-long v7, v7

    .line 24
    mul-long/2addr v0, v7

    .line 25
    add-long/2addr v0, v5

    .line 26
    add-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-interface {v4, v0}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 36
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 38
    mul-int/2addr p1, v2

    .line 39
    add-int/2addr p1, v1

    .line 40
    new-instance v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 42
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 44
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 46
    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 49
    return-object v1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
