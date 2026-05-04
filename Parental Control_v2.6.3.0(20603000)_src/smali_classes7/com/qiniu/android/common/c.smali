.class public final Lcom/qiniu/android/common/c;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:I

.field public static g:D

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u9a0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/common/c;->a:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiniu/android/utils/g;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/qiniu/android/common/c;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 20
    :goto_0
    const/high16 v0, 0x400000

    .line 22
    sput v0, Lcom/qiniu/android/common/c;->e:I

    .line 24
    const/16 v0, 0x4000

    .line 26
    sput v0, Lcom/qiniu/android/common/c;->f:I

    .line 28
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 30
    sput-wide v0, Lcom/qiniu/android/common/c;->g:D

    .line 32
    const-string v0, "\u9a0e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/qiniu/android/common/c;->h:Ljava/lang/String;

    .line 36
    const-string v0, "\u9a0f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/qiniu/android/common/c;->i:Ljava/lang/String;

    .line 40
    const-string v0, "\u9a10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/qiniu/android/common/c;->j:Ljava/lang/String;

    .line 44
    const-string v0, "\u9a11"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/qiniu/android/common/c;->k:Ljava/lang/String;

    .line 48
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

.method public static a()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x4000

    .line 3
    sput v0, Lcom/qiniu/android/common/c;->f:I

    .line 5
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 7
    sput-wide v0, Lcom/qiniu/android/common/c;->g:D

    .line 9
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/common/c;->h:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/qiniu/android/common/c;->i:Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/qiniu/android/common/c;->j:Ljava/lang/String;

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x400

    .line 3
    sput v0, Lcom/qiniu/android/common/c;->f:I

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    sput-wide v0, Lcom/qiniu/android/common/c;->g:D

    .line 9
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x25800

    .line 4
    sput v0, Lcom/qiniu/android/common/c;->f:I

    .line 6
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 11
    sput-wide v0, Lcom/qiniu/android/common/c;->g:D

    .line 13
    return-void
.end method
