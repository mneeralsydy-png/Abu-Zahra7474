.class final Lcom/google/common/util/concurrent/k2$h$d;
.super Lcom/google/common/util/concurrent/z1$a;
.source "ServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/util/concurrent/k2$h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/k2$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/k2$h$d;->e:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    iget-object p1, p1, Lcom/google/common/util/concurrent/k2$h;->a:Lcom/google/common/util/concurrent/z1;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/z1$a;-><init>(Lcom/google/common/util/concurrent/z1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build La7/a;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$h$d;->e:Lcom/google/common/util/concurrent/k2$h;

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/k2$h;->c:Lcom/google/common/collect/p8;

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/j2$b;->TERMINATED:Lcom/google/common/util/concurrent/j2$b;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$h$d;->e:Lcom/google/common/util/concurrent/k2$h;

    .line 13
    iget-object v1, v1, Lcom/google/common/util/concurrent/k2$h;->c:Lcom/google/common/collect/p8;

    .line 15
    sget-object v2, Lcom/google/common/util/concurrent/j2$b;->FAILED:Lcom/google/common/util/concurrent/j2$b;

    .line 17
    invoke-interface {v1, v2}, Lcom/google/common/collect/p8;->r4(Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$h$d;->e:Lcom/google/common/util/concurrent/k2$h;

    .line 24
    iget v0, v0, Lcom/google/common/util/concurrent/k2$h;->g:I

    .line 26
    if-ne v1, v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method
