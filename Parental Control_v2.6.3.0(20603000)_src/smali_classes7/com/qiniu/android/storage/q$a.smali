.class Lcom/qiniu/android/storage/q$a;
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

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/qiniu/android/storage/q;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/q;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/storage/q$a;->f:Lcom/qiniu/android/storage/q;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/q$a;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/qiniu/android/storage/q$a;->d:J

    .line 7
    iput-wide p5, p0, Lcom/qiniu/android/storage/q$a;->e:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9caf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/qiniu/android/storage/q$a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9cb0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/qiniu/android/storage/q$a;->d:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u9cb1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/qiniu/android/storage/q$a;->e:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/qiniu/android/utils/q;->k(Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/qiniu/android/storage/q$a;->f:Lcom/qiniu/android/storage/q;

    .line 42
    invoke-static {v0}, Lcom/qiniu/android/storage/q;->a(Lcom/qiniu/android/storage/q;)Lcom/qiniu/android/storage/s;

    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/qiniu/android/storage/r;

    .line 49
    iget-object v2, p0, Lcom/qiniu/android/storage/q$a;->b:Ljava/lang/String;

    .line 51
    iget-wide v3, p0, Lcom/qiniu/android/storage/q$a;->d:J

    .line 53
    iget-wide v5, p0, Lcom/qiniu/android/storage/q$a;->e:J

    .line 55
    invoke-interface/range {v1 .. v6}, Lcom/qiniu/android/storage/r;->a(Ljava/lang/String;JJ)V

    .line 58
    return-void
.end method
