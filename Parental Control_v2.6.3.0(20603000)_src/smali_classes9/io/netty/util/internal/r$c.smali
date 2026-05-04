.class final Lio/netty/util/internal/r$c;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/r$c;->canExecuteExecutable(Ljava/io/File;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static canExecuteExecutable(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-static {p0}, Lio/netty/util/internal/s;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 24
    invoke-static {v0, v2}, Lio/netty/util/internal/t;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lio/netty/util/internal/u;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lio/netty/util/internal/v;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lio/netty/util/internal/w;->a()Ljava/nio/file/attribute/PosixFilePermission;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    return v1

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-static {p0}, Lio/netty/util/internal/s;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lio/netty/util/internal/x;->a(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 68
    move-result p0

    .line 69
    return p0
.end method
