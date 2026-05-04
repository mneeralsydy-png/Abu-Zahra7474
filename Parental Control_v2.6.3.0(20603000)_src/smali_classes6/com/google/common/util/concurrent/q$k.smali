.class final Lcom/google/common/util/concurrent/q$k;
.super Ljava/lang/Object;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/j2$b;

.field final b:Z

.field final c:Ljava/lang/Throwable;
    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/j2$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "internalState"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/q$k;-><init>(Lcom/google/common/util/concurrent/j2$b;ZLjava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/j2$b;ZLjava/lang/Throwable;)V
    .locals 4
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "internalState",
            "shutdownWhenStartupFinishes",
            "failure"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "\u672c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 4
    :goto_2
    sget-object v3, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    if-ne p1, v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    const-string v1, "\u672d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, p3}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j2$b;

    .line 6
    iput-boolean p2, p0, Lcom/google/common/util/concurrent/q$k;->b:Z

    .line 7
    iput-object p3, p0, Lcom/google/common/util/concurrent/q$k;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method a()Lcom/google/common/util/concurrent/j2$b;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/q$k;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j2$b;

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->STARTING:Lcom/google/common/util/concurrent/j2$b;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/common/util/concurrent/j2$b;->STOPPING:Lcom/google/common/util/concurrent/j2$b;

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j2$b;

    .line 16
    return-object v0
.end method

.method b()Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->a:Lcom/google/common/util/concurrent/j2$b;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "\u672e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/q$k;->c:Ljava/lang/Throwable;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method
