.class public Lorg/apache/commons/io/filefilter/q;
.super Lorg/apache/commons/io/filefilter/a;
.source "NotFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/filefilter/n;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/q;->b:Lorg/apache/commons/io/filefilter/n;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "The filter must not be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/q;->b:Lorg/apache/commons/io/filefilter/n;

    invoke-interface {v0, p1}, Lorg/apache/commons/io/filefilter/n;->accept(Ljava/io/File;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/q;->b:Lorg/apache/commons/io/filefilter/n;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/io/filefilter/n;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/commons/io/filefilter/q;->b:Lorg/apache/commons/io/filefilter/n;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ")"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
