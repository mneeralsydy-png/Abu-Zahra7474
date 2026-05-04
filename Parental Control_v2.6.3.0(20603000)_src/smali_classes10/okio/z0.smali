.class public Lokio/z0;
.super Lokio/i0;
.source "NioSystemFileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokio/z0;",
        "Lokio/i0;",
        "<init>",
        "()V",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "R",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
        "Lokio/g1;",
        "path",
        "Lokio/u;",
        "E",
        "(Lokio/g1;)Lokio/u;",
        "Ljava/nio/file/Path;",
        "nioPath",
        "Q",
        "(Ljava/nio/file/Path;)Lokio/u;",
        "source",
        "target",
        "",
        "g",
        "(Lokio/g1;Lokio/g1;)V",
        "p",
        "",
        "toString",
        "()Ljava/lang/String;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lokio/i0;-><init>()V

    .line 4
    return-void
.end method

.method private final R(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lokio/s0;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public E(Lokio/g1;)Lokio/u;
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf2eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/g1;->G()Ljava/nio/file/Path;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lokio/z0;->Q(Ljava/nio/file/Path;)Lokio/u;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected final Q(Ljava/nio/file/Path;)Lokio/u;
    .locals 19
    .param p1    # Ljava/nio/file/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "\uf2ec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 16
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v5, v7

    .line 21
    invoke-static {v1, v3, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    new-instance v5, Lokio/u;

    .line 39
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 42
    move-result v9

    .line 43
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 46
    move-result v10

    .line 47
    if-eqz v1, :cond_1

    .line 49
    sget-object v6, Lokio/g1;->d:Lokio/g1$a;

    .line 51
    invoke-static {v6, v1, v7, v4, v2}, Lokio/g1$a;->i(Lokio/g1$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/g1;

    .line 54
    move-result-object v1

    .line 55
    move-object v11, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v11, v2

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-direct {v0, v1}, Lokio/z0;->R(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 75
    move-result-object v1

    .line 76
    move-object v13, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v13, v2

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    invoke-direct {v0, v1}, Lokio/z0;->R(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 88
    move-result-object v1

    .line 89
    move-object v14, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v14, v2

    .line 92
    :goto_3
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-direct {v0, v1}, Lokio/z0;->R(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    :cond_4
    move-object v15, v2

    .line 103
    const/16 v17, 0x80

    .line 105
    const/16 v18, 0x0

    .line 107
    const/16 v16, 0x0

    .line 109
    move-object v8, v5

    .line 110
    invoke-direct/range {v8 .. v18}, Lokio/u;-><init>(ZZLokio/g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    return-object v5

    .line 114
    :catch_0
    return-object v2
.end method

.method public g(Lokio/g1;Lokio/g1;)V
    .locals 3
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf2ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf2ee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lokio/g1;->G()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lokio/g1;->G()Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 22
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 27
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 32
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    const-string p2, "\uf2ef\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 48
    invoke-virtual {p1}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method

.method public p(Lokio/g1;Lokio/g1;)V
    .locals 1
    .param p1    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokio/g1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf2f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf2f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokio/g1;->G()Ljava/nio/file/Path;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lokio/g1;->G()Ljava/nio/file/Path;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 22
    invoke-static {p1, p2, v0}, Lkotlin/io/path/h2;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uf2f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
