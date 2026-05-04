.class Lcom/google/firebase/crashlytics/internal/common/b0$b;
.super Lcom/google/firebase/crashlytics/internal/common/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/b0;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Ljava/util/concurrent/ExecutorService;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->e:J

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u843c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->e:J

    .line 33
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->f:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\u843d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->b:Ljava/lang/String;

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    const-string v3, "\u843e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b0$b;->d:Ljava/util/concurrent/ExecutorService;

    .line 96
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 99
    :cond_0
    :goto_0
    return-void
.end method
