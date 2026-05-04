.class Lcom/google/common/io/BaseEncoding$j$b;
.super Ljava/io/InputStream;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$j;->k(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field d:I

.field e:I

.field f:Z

.field final synthetic l:Ljava/io/Reader;

.field final synthetic m:Lcom/google/common/io/BaseEncoding$j;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$j;Ljava/io/Reader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$reader"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$j$b;->l:Ljava/io/Reader;

    .line 3
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->m:Lcom/google/common/io/BaseEncoding$j;

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 11
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    .line 13
    iput p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    .line 15
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->l:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->l:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->m:Lcom/google/common/io/BaseEncoding$j;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6325"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_2
    :goto_1
    return v1

    .line 6
    :cond_3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    int-to-char v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->m:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->g:Ljava/lang/Character;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    .line 8
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->m:Lcom/google/common/io/BaseEncoding$j;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding$f;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6326"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    goto :goto_0

    .line 14
    :cond_6
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->f:Z

    if-nez v1, :cond_7

    .line 15
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->m:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    iget v3, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    shl-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$f;->d(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->b:I

    .line 17
    iget v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$j$b;->m:Lcom/google/common/io/BaseEncoding$j;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$j;->f:Lcom/google/common/io/BaseEncoding$f;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lcom/google/common/io/BaseEncoding$j$b;->d:I

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 19
    :cond_7
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6327"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\u6328"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/common/io/BaseEncoding$j$b;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    add-int/2addr p3, p2

    .line 22
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/l0;->f0(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$j$b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    return v2

    :cond_1
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
