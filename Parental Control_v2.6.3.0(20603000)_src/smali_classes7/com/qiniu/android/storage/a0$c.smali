.class Lcom/qiniu/android/storage/a0$c;
.super Ljava/lang/Object;
.source "UploadOptions.java"

# interfaces
.implements Lcom/qiniu/android/storage/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/a0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/s;Lcom/qiniu/android/storage/o;Lcom/qiniu/android/storage/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/qiniu/android/storage/a0;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/a0$c;->b:Lcom/qiniu/android/storage/a0;

    .line 3
    iput p2, p0, Lcom/qiniu/android/storage/a0$c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/qiniu/android/storage/a0$c;->a:I

    .line 19
    if-ge v0, v1, :cond_2

    .line 21
    const-wide/16 v1, 0x1f4

    .line 23
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_1
    invoke-static {}, Lcom/qiniu/android/utils/a;->c()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
