.class public final Lcom/nostra13/universalimageloader/utils/f;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u995f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/utils/f;->a:Ljava/lang/String;

    const-string v0, "\u9960"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nostra13/universalimageloader/utils/f;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/f;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "\u9951"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/f;->h(Landroid/content/Context;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/f;->c(Landroid/content/Context;)Ljava/io/File;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    move-result-object p1

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "\u9952"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "\u9953"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u9954"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Ljava/io/File;

    .line 71
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    :cond_2
    return-object p1
.end method

.method private static c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "\u9955"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const-string v2, "\u9956"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    new-instance v2, Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    const-string p0, "\u9957"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_0

    .line 48
    const-string p0, "\u9958"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 59
    const-string v2, "\u9959"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string p0, "\u995a"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u995b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/f;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/f;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u995c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/f;->h(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/io/File;

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const-string p2, "\u995d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/f;->h(Landroid/content/Context;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    new-instance p2, Ljava/io/File;

    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    move-result-object p2

    .line 50
    :cond_2
    return-object p2
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u995e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
