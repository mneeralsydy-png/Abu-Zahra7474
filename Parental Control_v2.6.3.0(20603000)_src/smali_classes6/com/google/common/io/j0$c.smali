.class final Lcom/google/common/io/j0$c;
.super Lcom/google/common/io/j0;
.source "TempFileCreator.java"


# annotations
.annotation build Lcom/google/common/io/w;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/j0$c$b;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/io/j0$c$b;

.field private static final c:Lcom/google/common/io/j0$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/x0;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/io/y0;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u6364"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lcom/google/common/io/e1;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/common/io/j0$c;->b:Lcom/google/common/io/j0$c$b;

    .line 24
    new-instance v0, Lcom/google/common/io/f1;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    sput-object v0, Lcom/google/common/io/j0$c;->c:Lcom/google/common/io/j0$c$b;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "\u6365"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/google/common/io/j0$c;->q()Lcom/google/common/io/j0$c$b;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/common/io/j0$c;->c:Lcom/google/common/io/j0$c$b;

    .line 46
    sput-object v0, Lcom/google/common/io/j0$c;->b:Lcom/google/common/io/j0$c$b;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/common/io/g1;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    sput-object v0, Lcom/google/common/io/j0$c;->c:Lcom/google/common/io/j0$c$b;

    .line 56
    sput-object v0, Lcom/google/common/io/j0$c;->b:Lcom/google/common/io/j0$c$b;

    .line 58
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/io/j0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/j0$c;->m()Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/j0$c;->l()Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic h()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/j0$c;->n()Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/io/j0$c;->p(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j()Lcom/google/common/io/j0$c$b;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/io/j0$c;->q()Lcom/google/common/io/j0$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static k()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/r0;->USER_NAME:Lcom/google/common/base/r0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/r0;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_0
    const-string v1, "\u6366"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u6367"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\u6368"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "\u6369"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v4

    .line 35
    const-string v6, "\u636a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    const-string v6, "\u636b"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v2

    .line 47
    const-string v6, "\u636c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    const-class v7, Ljava/lang/Object;

    .line 51
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    return-object v1

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    return-object v0

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/common/base/y0;->w(Ljava/lang/Throwable;)V

    .line 95
    :catch_2
    return-object v0
.end method

.method private static synthetic l()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u636d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/io/z0;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/io/a1;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic m()Ljava/nio/file/attribute/FileAttribute;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u636e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/io/z0;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/io/a1;->a(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic n()Ljava/nio/file/attribute/FileAttribute;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u636f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/common/io/x0;->a()Ljava/nio/file/FileSystem;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method private static synthetic o(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic p(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "\u6370"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private static q()Lcom/google/common/io/j0$c$b;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/common/io/x0;->a()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/io/m0;->a(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/common/io/j0$c;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/io/n0;->a(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/common/io/o0;->a()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/common/io/p0;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lcom/google/common/io/q0;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/io/r0;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/common/io/s0;->a()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/google/common/io/t0;->a(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 48
    invoke-static {}, Lcom/google/common/io/u0;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 55
    invoke-static {}, Lcom/google/common/io/c1;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v2, v1, v3

    .line 62
    invoke-static {v0, v1}, Lcom/google/common/io/d1;->a(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/io/l0;->a(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/common/io/j0$c$a;

    .line 76
    invoke-direct {v1, v0}, Lcom/google/common/io/j0$c$a;-><init>(Lcom/google/common/collect/k6;)V

    .line 79
    new-instance v0, Lcom/google/common/io/h1;

    .line 81
    invoke-direct {v0, v1}, Lcom/google/common/io/h1;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/google/common/io/i1;

    .line 88
    invoke-direct {v1, v0}, Lcom/google/common/io/i1;-><init>(Ljava/io/IOException;)V

    .line 91
    return-object v1
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/google/common/base/r0;->JAVA_IO_TMPDIR:Lcom/google/common/base/r0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/r0;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lcom/google/common/io/k0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    sget-object v3, Lcom/google/common/io/j0$c;->c:Lcom/google/common/io/j0$c$b;

    .line 19
    invoke-interface {v3}, Lcom/google/common/io/j0$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/common/io/b1;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/io/w0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "\u6371"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method b(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/r0;->JAVA_IO_TMPDIR:Lcom/google/common/base/r0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/r0;->value()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Lcom/google/common/io/k0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    sget-object v3, Lcom/google/common/io/j0$c;->b:Lcom/google/common/io/j0$c$b;

    .line 19
    invoke-interface {v3}, Lcom/google/common/io/j0$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/v0;->a(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/common/io/w0;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
