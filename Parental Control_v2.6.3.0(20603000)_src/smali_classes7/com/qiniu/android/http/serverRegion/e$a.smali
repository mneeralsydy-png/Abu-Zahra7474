.class Lcom/qiniu/android/http/serverRegion/e$a;
.super Ljava/lang/Object;
.source "UploadServerFreezeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/serverRegion/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field private b:Ljava/util/Date;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiniu/android/http/serverRegion/e$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/qiniu/android/http/serverRegion/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/e$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/http/serverRegion/e$a;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/e$a;->c(I)V

    .line 4
    return-void
.end method

.method static bridge synthetic b(Lcom/qiniu/android/http/serverRegion/e$a;Ljava/util/Date;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/http/serverRegion/e$a;->d(Ljava/util/Date;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized c(I)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    invoke-static {}, Lcom/qiniu/android/utils/a0;->c()J

    .line 7
    move-result-wide v1

    .line 8
    mul-int/lit16 p1, p1, 0x3e8

    .line 10
    int-to-long v3, p1

    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    iput-object v0, p0, Lcom/qiniu/android/http/serverRegion/e$a;->b:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private declared-synchronized d(Ljava/util/Date;)Z
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/serverRegion/e$a;->b:Ljava/util/Date;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 13
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    cmp-long p1, v0, v2

    .line 16
    if-gez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method
