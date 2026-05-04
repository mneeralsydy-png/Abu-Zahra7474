.class public Lorg/apache/commons/io/output/f;
.super Lorg/apache/commons/io/output/q;
.source "DeferredFileOutputStream.java"


# instance fields
.field private f:Lorg/apache/commons/io/output/b;

.field private l:Ljava/io/OutputStream;

.field private m:Ljava/io/File;

.field private final v:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/io/File;

.field private z:Z


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/output/f;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/q;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/commons/io/output/f;->z:Z

    .line 6
    iput-object p2, p0, Lorg/apache/commons/io/output/f;->m:Ljava/io/File;

    .line 7
    new-instance p1, Lorg/apache/commons/io/output/b;

    invoke-direct {p1}, Lorg/apache/commons/io/output/b;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/f;->f:Lorg/apache/commons/io/output/b;

    .line 8
    iput-object p1, p0, Lorg/apache/commons/io/output/f;->l:Ljava/io/OutputStream;

    .line 9
    iput-object p3, p0, Lorg/apache/commons/io/output/f;->v:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lorg/apache/commons/io/output/f;->x:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lorg/apache/commons/io/output/f;->y:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/output/f;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected c()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/f;->l:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/io/output/q;->close()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/io/output/f;->z:Z

    .line 7
    return-void
.end method

.method protected i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/f;->v:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/commons/io/output/f;->x:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/apache/commons/io/output/f;->y:Ljava/io/File;

    .line 9
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/commons/io/output/f;->m:Ljava/io/File;

    .line 15
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    iget-object v1, p0, Lorg/apache/commons/io/output/f;->m:Ljava/io/File;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    iget-object v1, p0, Lorg/apache/commons/io/output/f;->f:Lorg/apache/commons/io/output/b;

    .line 24
    invoke-virtual {v1, v0}, Lorg/apache/commons/io/output/b;->j(Ljava/io/OutputStream;)V

    .line 27
    iput-object v0, p0, Lorg/apache/commons/io/output/f;->l:Ljava/io/OutputStream;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/apache/commons/io/output/f;->f:Lorg/apache/commons/io/output/b;

    .line 32
    return-void
.end method

.method public j()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/f;->f:Lorg/apache/commons/io/output/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/io/output/b;->f()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/f;->m:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/output/q;->f()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public m(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/io/output/f;->z:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/output/f;->l()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/apache/commons/io/output/f;->f:Lorg/apache/commons/io/output/b;

    .line 13
    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/b;->j(Ljava/io/OutputStream;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    iget-object v1, p0, Lorg/apache/commons/io/output/f;->m:Ljava/io/File;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/m;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {v0}, Lorg/apache/commons/io/m;->c(Ljava/io/InputStream;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string v0, "Stream not closed"

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
