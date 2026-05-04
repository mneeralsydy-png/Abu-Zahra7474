.class Landroidx/documentfile/provider/c;
.super Landroidx/documentfile/provider/a;
.source "RawDocumentFile.java"


# instance fields
.field private c:Ljava/io/File;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/a;-><init>(Landroidx/documentfile/provider/a;)V

    .line 4
    iput-object p2, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 6
    return-void
.end method

.method private static w(Ljava/io/File;)Z
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    aget-object v4, p0, v3

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 21
    invoke-static {v4}, Landroidx/documentfile/provider/c;->w(Ljava/io/File;)Z

    .line 24
    move-result v5

    .line 25
    and-int/2addr v0, v5

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move v0, v2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "application/octet-stream"

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    new-instance p1, Landroidx/documentfile/provider/c;

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/documentfile/provider/c;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V

    .line 28
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "."

    .line 13
    invoke-static {p2, v0, p1}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 19
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 21
    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 27
    new-instance p2, Landroidx/documentfile/provider/c;

    .line 29
    invoke-direct {p2, p0, p1}, Landroidx/documentfile/provider/c;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-static {v0}, Landroidx/documentfile/provider/c;->w(Ljava/io/File;)Z

    .line 6
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/documentfile/provider/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public u()[Landroidx/documentfile/provider/a;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    aget-object v4, v1, v3

    .line 20
    new-instance v5, Landroidx/documentfile/provider/c;

    .line 22
    invoke-direct {v5, p0, v4}, Landroidx/documentfile/provider/c;-><init>(Landroidx/documentfile/provider/a;Ljava/io/File;)V

    .line 25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [Landroidx/documentfile/provider/a;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroidx/documentfile/provider/a;

    .line 43
    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iput-object v0, p0, Landroidx/documentfile/provider/c;->c:Ljava/io/File;

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
