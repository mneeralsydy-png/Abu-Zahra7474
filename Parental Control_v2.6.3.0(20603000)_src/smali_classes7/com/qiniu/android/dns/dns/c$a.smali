.class Lcom/qiniu/android/dns/dns/c$a;
.super Ljava/lang/Object;
.source "DnsResolver.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/dns/c;->e(Ljava/lang/String;I)Lcom/qiniu/android/dns/dns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/qiniu/android/dns/dns/c$d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qiniu/android/dns/dns/c;


# direct methods
.method constructor <init>(Lcom/qiniu/android/dns/dns/c;Lcom/qiniu/android/dns/dns/c$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/dns/dns/c$a;->e:Lcom/qiniu/android/dns/dns/c;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/dns/dns/c$a;->b:Lcom/qiniu/android/dns/dns/c$d;

    .line 5
    iput-object p3, p0, Lcom/qiniu/android/dns/dns/c$a;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a6a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/qiniu/android/dns/dns/c$a;->b:Lcom/qiniu/android/dns/dns/c$d;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/c$a;->b:Lcom/qiniu/android/dns/dns/c$d;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 11
    iget-object v2, p0, Lcom/qiniu/android/dns/dns/c$a;->b:Lcom/qiniu/android/dns/dns/c$d;

    .line 13
    new-instance v3, Ljava/io/IOException;

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/c$a;->e:Lcom/qiniu/android/dns/dns/c;

    .line 22
    invoke-static {v0}, Lcom/qiniu/android/dns/dns/c;->b(Lcom/qiniu/android/dns/dns/c;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\u9a6b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lcom/qiniu/android/dns/dns/c$a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object v3, v2, Lcom/qiniu/android/dns/dns/c$d;->b:Ljava/io/IOException;

    .line 48
    monitor-exit v1

    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method
