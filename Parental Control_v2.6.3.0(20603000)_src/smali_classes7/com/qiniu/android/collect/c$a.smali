.class Lcom/qiniu/android/collect/c$a;
.super Ljava/lang/Object;
.source "UploadInfoReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/collect/c;->q(Lcom/qiniu/android/collect/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiniu/android/collect/c;


# direct methods
.method constructor <init>(Lcom/qiniu/android/collect/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/collect/c$a;->e:Lcom/qiniu/android/collect/c;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/collect/c$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/collect/c$a;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u99fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/collect/c$a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/qiniu/android/utils/x;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/collect/c$a;->e:Lcom/qiniu/android/collect/c;

    .line 27
    iget-object v1, p0, Lcom/qiniu/android/collect/c$a;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lcom/qiniu/android/collect/c;->h(Lcom/qiniu/android/collect/c;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/qiniu/android/collect/c$a;->e:Lcom/qiniu/android/collect/c;

    .line 34
    iget-object v1, p0, Lcom/qiniu/android/collect/c$a;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1}, Lcom/qiniu/android/collect/c;->g(Lcom/qiniu/android/collect/c;Ljava/lang/String;)V

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
