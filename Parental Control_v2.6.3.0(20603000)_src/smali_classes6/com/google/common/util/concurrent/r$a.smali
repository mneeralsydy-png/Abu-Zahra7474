.class final Lcom/google/common/util/concurrent/r$a;
.super Lcom/google/common/util/concurrent/r;
.source "AbstractTransformFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/r<",
        "TI;TO;",
        "Lcom/google/common/util/concurrent/x<",
        "-TI;+TO;>;",
        "Lcom/google/common/util/concurrent/t1<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputFuture",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TI;>;",
            "Lcom/google/common/util/concurrent/x<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/r;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "function",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/x;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/r$a;->m(Lcom/google/common/util/concurrent/x;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->setFuture(Lcom/google/common/util/concurrent/t1;)Z

    .line 6
    return-void
.end method

.method m(Lcom/google/common/util/concurrent/x;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/d2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/x<",
            "-TI;+TO;>;TI;)",
            "Lcom/google/common/util/concurrent/t1<",
            "+TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/x;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "\u6737"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/common/base/l0;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object p2
.end method

.method n(Lcom/google/common/util/concurrent/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/t1<",
            "+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f;->setFuture(Lcom/google/common/util/concurrent/t1;)Z

    .line 4
    return-void
.end method
