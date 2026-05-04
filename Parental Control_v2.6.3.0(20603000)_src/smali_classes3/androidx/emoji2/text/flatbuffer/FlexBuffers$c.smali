.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 14
    iget v1, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 16
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 18
    mul-int/2addr p1, v0

    .line 19
    add-int/2addr p1, v1

    .line 20
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 24
    iget-object v2, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 26
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 28
    invoke-static {v2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->c(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v2, p1, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 36
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x5b

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 14
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 22
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->z(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$c;->a:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 31
    invoke-virtual {v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    const-string v2, ", "

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "]"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
