.class public Lcom/qiniu/android/http/metrics/a;
.super Ljava/lang/Object;
.source "UploadMetrics.java"


# instance fields
.field protected a:Ljava/util/Date;

.field protected b:Ljava/util/Date;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 7
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 8
    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 8
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/http/metrics/a;->a:Ljava/util/Date;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/http/metrics/a;->b:Ljava/util/Date;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/qiniu/android/utils/a0;->d(Ljava/util/Date;Ljava/util/Date;)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method
