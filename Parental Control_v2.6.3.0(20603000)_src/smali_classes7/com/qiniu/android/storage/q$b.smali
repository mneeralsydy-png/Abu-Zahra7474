.class Lcom/qiniu/android/storage/q$b;
.super Ljava/lang/Object;
.source "UpProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/q;->b(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:D

.field final synthetic e:Lcom/qiniu/android/storage/q;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/q;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/q$b;->e:Lcom/qiniu/android/storage/q;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/q$b;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/qiniu/android/storage/q$b;->d:D

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9cb2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/storage/q$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9cb3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/qiniu/android/storage/q$b;->d:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/qiniu/android/storage/q$b;->e:Lcom/qiniu/android/storage/q;

    .line 32
    invoke-static {v0}, Lcom/qiniu/android/storage/q;->a(Lcom/qiniu/android/storage/q;)Lcom/qiniu/android/storage/s;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/qiniu/android/storage/q$b;->b:Ljava/lang/String;

    .line 38
    iget-wide v2, p0, Lcom/qiniu/android/storage/q$b;->d:D

    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/qiniu/android/storage/s;->b(Ljava/lang/String;D)V

    .line 43
    return-void
.end method
