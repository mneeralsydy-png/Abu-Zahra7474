.class public Lorg/apache/commons/io/filefilter/g;
.super Lorg/apache/commons/io/filefilter/a;
.source "DelegateFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final b:Ljava/io/FilenameFilter;

.field private final d:Ljava/io/FileFilter;


# direct methods
.method public constructor <init>(Ljava/io/FileFilter;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/g;->d:Ljava/io/FileFilter;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/g;->b:Ljava/io/FilenameFilter;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The FileFilter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/FilenameFilter;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/g;->b:Ljava/io/FilenameFilter;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/commons/io/filefilter/g;->d:Ljava/io/FileFilter;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The FilenameFilter must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/g;->d:Ljava/io/FileFilter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/commons/io/filefilter/a;->accept(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/g;->b:Ljava/io/FilenameFilter;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/commons/io/filefilter/a;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/g;->d:Ljava/io/FileFilter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/io/filefilter/g;->b:Ljava/io/FilenameFilter;

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-super {p0}, Lorg/apache/commons/io/filefilter/a;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "("

    .line 24
    const-string v4, ")"

    .line 26
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
