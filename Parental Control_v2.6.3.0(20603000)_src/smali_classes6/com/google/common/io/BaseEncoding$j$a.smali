.class Lcom/google/common/io/BaseEncoding$j$a;
.super Ljava/io/OutputStream;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$j;->p(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field d:I

.field e:I

.field final synthetic f:Ljava/io/Writer;

.field final synthetic l:Lcom/google/common/io/BaseEncoding$j;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$out"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Ljava/io/Writer;

    .line 3
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->l:Lcom/google/common/io/BaseEncoding$j;

    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 11
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:I

    .line 13
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 7
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$a;->l:Lcom/google/common/io/BaseEncoding$j;

    .line 9
    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 11
    iget v3, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 13
    sub-int/2addr v3, v0

    .line 14
    shl-int v0, v1, v3

    .line 16
    iget v1, v2, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Ljava/io/Writer;

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    .line 28
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 34
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->l:Lcom/google/common/io/BaseEncoding$j;

    .line 36
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 42
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->l:Lcom/google/common/io/BaseEncoding$j;

    .line 44
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 46
    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 48
    rem-int/2addr v0, v2

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Ljava/io/Writer;

    .line 53
    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 62
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Ljava/io/Writer;

    .line 71
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 74
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Ljava/io/Writer;

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 10
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:I

    .line 12
    add-int/lit8 p1, p1, 0x8

    .line 14
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:I

    .line 16
    :goto_0
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:I

    .line 18
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->l:Lcom/google/common/io/BaseEncoding$j;

    .line 20
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 22
    iget v1, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 24
    if-lt p1, v1, :cond_0

    .line 26
    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$a;->b:I

    .line 28
    sub-int/2addr p1, v1

    .line 29
    shr-int p1, v2, p1

    .line 31
    iget v1, v0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 33
    and-int/2addr p1, v1

    .line 34
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$a;->f:Ljava/io/Writer;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding$f;->e(I)C

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    .line 43
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->e:I

    .line 49
    iget p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:I

    .line 51
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$a;->l:Lcom/google/common/io/BaseEncoding$j;

    .line 53
    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    .line 55
    iget v0, v0, Lcom/google/common/io/BaseEncoding$f;->d:I

    .line 57
    sub-int/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$a;->d:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
