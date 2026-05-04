.class Lnet/minidev/json/parser/h;
.super Lnet/minidev/json/parser/e;
.source "JSONParserString.java"


# instance fields
.field private E:Ljava/lang/String;


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
    iget-object v1, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 24
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
    iget-object v1, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 22
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 24
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 26
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "\u5586\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 36
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
    iget-object v1, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 24
    :goto_0
    return-void
.end method

.method protected v(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/minidev/json/parser/b;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method protected w(II)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 22
    if-le v0, p1, :cond_1

    .line 24
    iget-object v1, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/parser/h;->v(II)V

    .line 42
    return-void
.end method

.method protected x(CI)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public y(Ljava/lang/String;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, v0}, Lnet/minidev/json/parser/h;->z(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public z(Ljava/lang/String;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lnet/minidev/json/parser/h;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lnet/minidev/json/parser/e;->D:I

    .line 13
    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/b;->e(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
