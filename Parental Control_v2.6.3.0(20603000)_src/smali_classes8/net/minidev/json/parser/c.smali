.class Lnet/minidev/json/parser/c;
.super Lnet/minidev/json/parser/e;
.source "JSONParserByteArray.java"


# instance fields
.field private E:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/parser/b;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/e;->D:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 18
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 23
    :goto_0
    return-void
.end method

.method protected l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/e;->D:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 13
    aget-byte v0, v1, v0

    .line 15
    int-to-char v0, v0

    .line 16
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x1a

    .line 21
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 23
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 25
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    const/4 v2, 0x3

    .line 30
    const-string v3, "\u5582\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/e;->D:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 18
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 23
    :goto_0
    return-void
.end method

.method protected v(II)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 5
    sub-int/2addr p2, p1

    .line 6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    iput-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 13
    return-void
.end method

.method protected w(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 3
    :goto_0
    const/16 v1, 0x20

    .line 5
    if-ge p1, p2, :cond_0

    .line 7
    aget-byte v2, v0, p1

    .line 9
    if-gt v2, v1, :cond_0

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    .line 16
    add-int/lit8 v2, p2, -0x1

    .line 18
    aget-byte v2, v0, v2

    .line 20
    if-gt v2, v1, :cond_1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 29
    sub-int/2addr p2, p1

    .line 30
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    iput-object v0, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 37
    return-void
.end method

.method protected x(CI)I
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lnet/minidev/json/parser/e;->D:I

    .line 3
    if-ge p2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 7
    aget-byte v0, v0, p2

    .line 9
    int-to-byte v1, p1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return p2

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public y([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/j;->c:Lnet/minidev/json/writer/i;

    .line 3
    iget-object v0, v0, Lnet/minidev/json/writer/i;->b:Lnet/minidev/json/writer/j;

    .line 5
    invoke-virtual {p0, p1, v0}, Lnet/minidev/json/parser/c;->z([BLnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z([BLnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lnet/minidev/json/writer/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p2, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 3
    iput-object v0, p0, Lnet/minidev/json/parser/b;->c:Lnet/minidev/json/writer/i;

    .line 5
    iput-object p1, p0, Lnet/minidev/json/parser/c;->E:[B

    .line 7
    array-length p1, p1

    .line 8
    iput p1, p0, Lnet/minidev/json/parser/e;->D:I

    .line 10
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->e(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
