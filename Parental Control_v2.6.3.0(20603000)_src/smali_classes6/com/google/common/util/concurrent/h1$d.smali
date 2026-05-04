.class final Lcom/google/common/util/concurrent/h1$d;
.super Lcom/google/common/util/concurrent/f;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/common/util/concurrent/h1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/h1$e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/h1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/h1$e<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/h1$d;->b:Lcom/google/common/util/concurrent/h1$e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/h1$e;Lcom/google/common/util/concurrent/h1$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/h1$d;-><init>(Lcom/google/common/util/concurrent/h1$e;)V

    return-void
.end method


# virtual methods
.method protected afterDone()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/util/concurrent/h1$d;->b:Lcom/google/common/util/concurrent/h1$e;

    .line 4
    return-void
.end method

.method public cancel(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptIfRunning"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1$d;->b:Lcom/google/common/util/concurrent/h1$e;

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/f;->cancel(Z)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/h1$e;->a(Lcom/google/common/util/concurrent/h1$e;Z)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/h1$d;->b:Lcom/google/common/util/concurrent/h1$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u66c0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1$e;->b(Lcom/google/common/util/concurrent/h1$e;)[Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u66c1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/h1$e;->c(Lcom/google/common/util/concurrent/h1$e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\u66c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
