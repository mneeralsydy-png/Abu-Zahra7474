.class Lnet/minidev/json/parser/f;
.super Lnet/minidev/json/parser/g;
.source "JSONParserReader.java"


# instance fields
.field private D:Ljava/io/Reader;


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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->D:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/16 v0, 0x1a

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-char v0, v0

    .line 14
    :goto_0
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 16
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 22
    return-void
.end method

.method protected l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/f;->D:Ljava/io/Reader;

    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    int-to-char v0, v0

    .line 11
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 16
    iget v1, p0, Lnet/minidev/json/parser/b;->h:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    const/4 v2, 0x3

    .line 21
    const-string v3, "\u5583\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 26
    throw v0
.end method

.method protected o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/b;->e:Lnet/minidev/json/parser/b$a;

    .line 3
    iget-char v1, p0, Lnet/minidev/json/parser/b;->a:C

    .line 5
    invoke-virtual {v0, v1}, Lnet/minidev/json/parser/b$a;->a(C)V

    .line 8
    iget-object v0, p0, Lnet/minidev/json/parser/f;->D:Ljava/io/Reader;

    .line 10
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/16 v0, 0x1a

    .line 19
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-char v0, v0

    .line 23
    iput-char v0, p0, Lnet/minidev/json/parser/b;->a:C

    .line 25
    iget v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    iput v0, p0, Lnet/minidev/json/parser/b;->h:I

    .line 31
    :goto_0
    return-void
.end method

.method public v(Ljava/io/Reader;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, v0}, Lnet/minidev/json/parser/f;->w(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w(Ljava/io/Reader;Lnet/minidev/json/writer/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
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
    iput-object p1, p0, Lnet/minidev/json/parser/f;->D:Ljava/io/Reader;

    .line 7
    invoke-super {p0, p2}, Lnet/minidev/json/parser/b;->e(Lnet/minidev/json/writer/j;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
