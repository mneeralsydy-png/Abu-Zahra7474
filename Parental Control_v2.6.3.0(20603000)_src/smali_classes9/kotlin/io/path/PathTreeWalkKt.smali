.class public final Lkotlin/io/path/PathTreeWalkKt;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljava/nio/file/Path;",
        "path",
        "",
        "Ljava/nio/file/LinkOption;",
        "linkOptions",
        "",
        "d",
        "(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;",
        "Lkotlin/io/path/u;",
        "",
        "c",
        "(Lkotlin/io/path/u;)Z",
        "kotlin-stdlib-jdk7"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lkotlin/io/path/u;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/io/path/PathTreeWalkKt;->c(Lkotlin/io/path/u;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/io/path/PathTreeWalkKt;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/io/path/u;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/io/path/u;->c()Lkotlin/io/path/u;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lkotlin/io/path/u;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lkotlin/io/path/u;->b()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lkotlin/io/path/u;->b()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lkotlin/io/path/u;->b()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    return v2

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lkotlin/io/path/u;->d()Ljava/nio/file/Path;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lkotlin/io/path/i0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-eqz v1, :cond_1

    .line 49
    return v2

    .line 50
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lkotlin/io/path/u;->c()Lkotlin/io/path/u;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method private static final d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 8
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 17
    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "\uc7cc\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method
