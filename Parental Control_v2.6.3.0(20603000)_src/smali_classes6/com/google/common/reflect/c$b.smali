.class final Lcom/google/common/reflect/c$b;
.super Ljava/lang/Object;
.source "ClassPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "home",
            "classloader"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Lcom/google/common/reflect/c$b;->b:Ljava/lang/ClassLoader;

    .line 14
    return-void
.end method

.method private b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "scannedUris",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/collect/y6$a<",
            "Lcom/google/common/reflect/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/google/common/reflect/c$b;->c(Ljava/io/File;Lcom/google/common/collect/y6$a;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/reflect/c$b;->e(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V

    .line 21
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception p2

    .line 23
    invoke-static {}, Lcom/google/common/reflect/c;->a()Ljava/util/logging/Logger;

    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "\u6621"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\u6622"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private c(Ljava/io/File;Lcom/google/common/collect/y6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "directory",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/common/collect/y6$a<",
            "Lcom/google/common/reflect/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, ""

    .line 15
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/google/common/reflect/c$b;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V

    .line 18
    return-void
.end method

.method private d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "directory",
            "packagePrefix",
            "currentPath",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/collect/y6$a<",
            "Lcom/google/common/reflect/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/common/reflect/c;->a()Ljava/util/logging/Logger;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    const-string p4, "\u6623"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    array-length p1, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_3

    .line 33
    aget-object v2, v0, v1

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    const-string v4, "\u6624"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {p2, v3, v4}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/reflect/c$b;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V

    .line 64
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p2, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "\u6625"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/google/common/reflect/c$b;->b:Ljava/lang/ClassLoader;

    .line 82
    invoke-static {v2, v3, v4}, Lcom/google/common/reflect/c$c;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/c$c;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p4, v2}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method private e(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "scannedUris",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/collect/y6$a<",
            "Lcom/google/common/reflect/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lcom/google/common/reflect/c;->h(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/y6;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/reflect/c$b;->b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/google/common/reflect/c$b;->f(Ljava/util/jar/JarFile;Lcom/google/common/collect/y6$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    return-void

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :catch_1
    throw p1

    .line 57
    :catch_2
    return-void
.end method

.method private f(Ljava/util/jar/JarFile;Lcom/google/common/collect/y6$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarFile;",
            "Lcom/google/common/collect/y6$a<",
            "Lcom/google/common/reflect/c$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/jar/JarEntry;

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "\u6626"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 38
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/google/common/reflect/c$b;->b:Ljava/lang/ClassLoader;

    .line 51
    invoke-static {v2, v1, v3}, Lcom/google/common/reflect/c$c;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/c$c;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/reflect/c$b;

    .line 8
    iget-object v0, p0, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 10
    iget-object v2, p1, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/common/reflect/c$b;->b:Ljava/lang/ClassLoader;

    .line 20
    iget-object p1, p1, Lcom/google/common/reflect/c$b;->b:Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public g()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/c$b;->h(Ljava/util/Set;)Lcom/google/common/collect/y6;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(Ljava/util/Set;)Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scannedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/google/common/collect/y6<",
            "Lcom/google/common/reflect/c$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y6;->q()Lcom/google/common/collect/y6$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/google/common/reflect/c$b;->b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/y6$a;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/c$b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
