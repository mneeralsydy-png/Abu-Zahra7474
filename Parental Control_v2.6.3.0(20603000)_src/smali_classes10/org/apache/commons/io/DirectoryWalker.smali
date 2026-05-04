.class public abstract Lorg/apache/commons/io/DirectoryWalker;
.super Ljava/lang/Object;
.source "DirectoryWalker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/DirectoryWalker$CancelException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/FileFilter;

.field private final b:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/DirectoryWalker;-><init>(Ljava/io/FileFilter;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/io/FileFilter;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    .line 4
    iput p2, p0, Lorg/apache/commons/io/DirectoryWalker;->b:I

    return-void
.end method

.method protected constructor <init>(Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lorg/apache/commons/io/filefilter/w;->b:Lorg/apache/commons/io/filefilter/n;

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lorg/apache/commons/io/filefilter/w;->b:Lorg/apache/commons/io/filefilter/n;

    .line 9
    :goto_1
    invoke-static {p1}, Lorg/apache/commons/io/filefilter/l;->z(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    move-result-object p1

    .line 10
    invoke-static {p2}, Lorg/apache/commons/io/filefilter/l;->A(Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    move-result-object p2

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lorg/apache/commons/io/filefilter/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lorg/apache/commons/io/filefilter/l;->F([Lorg/apache/commons/io/filefilter/n;)Lorg/apache/commons/io/filefilter/n;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    .line 12
    :goto_2
    iput p3, p0, Lorg/apache/commons/io/DirectoryWalker;->b:I

    return-void
.end method

.method private l(Ljava/io/File;ILjava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/DirectoryWalker;->d(Ljava/io/File;ILjava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/DirectoryWalker;->f(Ljava/io/File;ILjava/util/Collection;)V

    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 15
    iget v1, p0, Lorg/apache/commons/io/DirectoryWalker;->b:I

    .line 17
    if-ltz v1, :cond_0

    .line 19
    if-gt v0, v1, :cond_4

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 24
    iget-object v1, p0, Lorg/apache/commons/io/DirectoryWalker;->a:Ljava/io/FileFilter;

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/io/DirectoryWalker;->b(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    invoke-virtual {p0, p1, v0, p3}, Lorg/apache/commons/io/DirectoryWalker;->j(Ljava/io/File;ILjava/util/Collection;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    array-length v2, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_4

    .line 51
    aget-object v4, v1, v3

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 59
    invoke-direct {p0, v4, v0, p3}, Lorg/apache/commons/io/DirectoryWalker;->l(Ljava/io/File;ILjava/util/Collection;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0, v4, v0, p3}, Lorg/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 66
    invoke-virtual {p0, v4, v0, p3}, Lorg/apache/commons/io/DirectoryWalker;->h(Ljava/io/File;ILjava/util/Collection;)V

    .line 69
    invoke-virtual {p0, v4, v0, p3}, Lorg/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 72
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/DirectoryWalker;->e(Ljava/io/File;ILjava/util/Collection;)V

    .line 78
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/DirectoryWalker;->a(Ljava/io/File;ILjava/util/Collection;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/DirectoryWalker;->i(Ljava/io/File;ILjava/util/Collection;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p3, Lorg/apache/commons/io/DirectoryWalker$CancelException;

    .line 10
    invoke-direct {p3, p1, p2}, Lorg/apache/commons/io/DirectoryWalker$CancelException;-><init>(Ljava/io/File;I)V

    .line 13
    throw p3
.end method

.method protected b(Ljava/io/File;I[Ljava/io/File;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-object p3
.end method

.method protected c(Ljava/io/File;Ljava/util/Collection;Lorg/apache/commons/io/DirectoryWalker$CancelException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lorg/apache/commons/io/DirectoryWalker$CancelException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    throw p3
.end method

.method protected d(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected e(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected f(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected g(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected h(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected i(Ljava/io/File;ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected j(Ljava/io/File;ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected k(Ljava/io/File;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected final m(Ljava/io/File;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/DirectoryWalker;->k(Ljava/io/File;Ljava/util/Collection;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/commons/io/DirectoryWalker;->l(Ljava/io/File;ILjava/util/Collection;)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/commons/io/DirectoryWalker;->g(Ljava/util/Collection;)V
    :try_end_0
    .catch Lorg/apache/commons/io/DirectoryWalker$CancelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/io/DirectoryWalker;->c(Ljava/io/File;Ljava/util/Collection;Lorg/apache/commons/io/DirectoryWalker$CancelException;)V

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string p2, "Start Directory is null"

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
