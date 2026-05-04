.class Landroidx/core/graphics/s0;
.super Landroidx/core/graphics/x0;
.source "TypefaceCompatApi21Impl.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "TypefaceCompatApi21Impl"

    sput-object v0, Landroidx/core/graphics/s0;->d:Ljava/lang/String;

    const-string v0, "android.graphics.FontFamily"

    sput-object v0, Landroidx/core/graphics/s0;->e:Ljava/lang/String;

    const-string v0, "addFontWeightStyle"

    sput-object v0, Landroidx/core/graphics/s0;->f:Ljava/lang/String;

    const-string v0, "createFromFamiliesWithDefault"

    sput-object v0, Landroidx/core/graphics/s0;->g:Ljava/lang/String;

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/x0;-><init>()V

    .line 4
    return-void
.end method

.method private static o(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/s0;->r()V

    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/s0;->j:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method private static p(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/s0;->r()V

    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/s0;->h:Ljava/lang/Class;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Landroidx/core/graphics/s0;->k:Ljava/lang/reflect/Method;

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method private q(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "/proc/self/fd/"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    .line 30
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/io/File;

    .line 38
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    :cond_0
    return-object v1
.end method

.method private static r()V
    .locals 8

    .prologue
    .line 1
    sget-boolean v0, Landroidx/core/graphics/s0;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/core/graphics/s0;->l:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v0, v1

    .line 60
    move-object v2, v0

    .line 61
    move-object v4, v2

    .line 62
    :goto_0
    sput-object v1, Landroidx/core/graphics/s0;->i:Ljava/lang/reflect/Constructor;

    .line 64
    sput-object v2, Landroidx/core/graphics/s0;->h:Ljava/lang/Class;

    .line 66
    sput-object v4, Landroidx/core/graphics/s0;->j:Ljava/lang/reflect/Method;

    .line 68
    sput-object v0, Landroidx/core/graphics/s0;->k:Ljava/lang/reflect/Method;

    .line 70
    return-void
.end method

.method private static s()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/s0;->r()V

    .line 4
    :try_start_0
    sget-object v0, Landroidx/core/graphics/s0;->i:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_2
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroidx/core/content/res/f$d;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Landroidx/core/graphics/s0;->s()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2}, Landroidx/core/content/res/f$d;->a()[Landroidx/core/content/res/f$e;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1}, Landroidx/core/graphics/y0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/core/content/res/f$e;->b()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v3, p3, v5}, Landroidx/core/graphics/y0;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v5, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    return-object v4

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Landroidx/core/content/res/f$e;->e()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroidx/core/content/res/f$e;->f()Z

    .line 48
    move-result v2

    .line 49
    invoke-static {p4, v5, v6, v2}, Landroidx/core/graphics/s0;->o(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 52
    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    throw p1

    .line 70
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    return-object v4

    .line 74
    :cond_3
    invoke-static {p4}, Landroidx/core/graphics/s0;->p(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/h$c;I)Landroid/graphics/Typeface;
    .locals 3
    .param p3    # [Landroidx/core/provider/h$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/x0;->l([Landroidx/core/provider/h$c;I)Landroidx/core/provider/h$c;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p4

    .line 15
    :try_start_0
    invoke-virtual {p3}, Landroidx/core/provider/h$c;->d()Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    const-string v0, "r"

    .line 21
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    return-object v2

    .line 33
    :cond_2
    :try_start_1
    invoke-direct {p0, p2}, Landroidx/core/graphics/s0;->q(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_4

    .line 39
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    .line 58
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-super {p0, p1, p3}, Landroidx/core/graphics/x0;->e(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 68
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 72
    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 75
    return-object p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    goto :goto_1

    .line 81
    :catchall_2
    move-exception p3

    .line 82
    :try_start_8
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 86
    :goto_2
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception p2

    .line 91
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    :goto_3
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 95
    :catch_0
    return-object v2
.end method

.method g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/a1;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/x0;->g(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
