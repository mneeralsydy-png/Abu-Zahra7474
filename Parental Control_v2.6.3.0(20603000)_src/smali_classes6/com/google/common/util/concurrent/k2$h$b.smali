.class Lcom/google/common/util/concurrent/k2$h$b;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/w1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/k2$h;->h(Lcom/google/common/util/concurrent/j2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/w1$a<",
        "Lcom/google/common/util/concurrent/k2$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/j2;

.field final synthetic b:Lcom/google/common/util/concurrent/k2$h;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/k2$h;Lcom/google/common/util/concurrent/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$service"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/k2$h$b;->a:Lcom/google/common/util/concurrent/j2;

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/k2$h$b;->b:Lcom/google/common/util/concurrent/k2$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/k2$e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/k2$h$b;->b(Lcom/google/common/util/concurrent/k2$e;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/k2$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/k2$h$b;->a:Lcom/google/common/util/concurrent/j2;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/k2$e;->a(Lcom/google/common/util/concurrent/j2;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u66fc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/k2$h$b;->a:Lcom/google/common/util/concurrent/j2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u66fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
