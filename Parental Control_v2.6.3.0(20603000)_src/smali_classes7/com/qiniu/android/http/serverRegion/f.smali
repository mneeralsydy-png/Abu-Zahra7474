.class public Lcom/qiniu/android/http/serverRegion/f;
.super Ljava/lang/Object;
.source "UploadServerFreezeUtil.java"


# static fields
.field private static final a:Lcom/qiniu/android/http/serverRegion/e;

.field private static final b:Lcom/qiniu/android/http/serverRegion/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/serverRegion/e;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/e;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/http/serverRegion/f;->a:Lcom/qiniu/android/http/serverRegion/e;

    .line 8
    new-instance v0, Lcom/qiniu/android/http/serverRegion/e;

    .line 10
    invoke-direct {v0}, Lcom/qiniu/android/http/serverRegion/e;-><init>()V

    .line 13
    sput-object v0, Lcom/qiniu/android/http/serverRegion/f;->b:Lcom/qiniu/android/http/serverRegion/e;

    .line 15
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/qiniu/android/utils/a0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u9c2e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b()Lcom/qiniu/android/http/serverRegion/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/http/serverRegion/f;->b:Lcom/qiniu/android/http/serverRegion/e;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/qiniu/android/http/serverRegion/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/http/serverRegion/f;->a:Lcom/qiniu/android/http/serverRegion/e;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;[Lcom/qiniu/android/http/serverRegion/e;)Z
    .locals 3

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 13
    array-length v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    array-length v1, p1

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-ge v0, v1, :cond_3

    .line 21
    aget-object v2, p1, v0

    .line 23
    invoke-virtual {v2, p0}, Lcom/qiniu/android/http/serverRegion/e;->c(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v2

    .line 34
    :cond_4
    :goto_2
    return v0

    .line 35
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 36
    return p0
.end method
