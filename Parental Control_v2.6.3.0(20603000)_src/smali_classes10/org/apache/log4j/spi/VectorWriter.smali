.class Lorg/apache/log4j/spi/VectorWriter;
.super Ljava/io/PrintWriter;
.source "VectorWriter.java"


# instance fields
.field private v:Ljava/util/Vector;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/spi/NullWriter;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/spi/NullWriter;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    new-instance v0, Ljava/util/Vector;

    .line 11
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    .line 16
    return-void
.end method


# virtual methods
.method public print(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public print([C)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public println([C)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public toStringArray()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-lt v2, v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v3, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    aput-object v3, v1, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public write([C)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public write([CII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/apache/log4j/spi/VectorWriter;->v:Ljava/util/Vector;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method
