.class Lcom/google/common/util/concurrent/i0$g;
.super Ljava/lang/Object;
.source "ClosingFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/i0$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/i0;->N(Lcom/google/common/util/concurrent/x;)Lcom/google/common/util/concurrent/i0$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i0$l<",
        "TV;TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/x;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/i0$g;->a:Lcom/google/common/util/concurrent/x;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/i0$u;Ljava/lang/Object;)Lcom/google/common/util/concurrent/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "closer",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i0$u;",
            "TV;)",
            "Lcom/google/common/util/concurrent/i0<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/common/util/concurrent/i0$g;->a:Lcom/google/common/util/concurrent/x;

    .line 3
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/x;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/util/concurrent/i0;->w(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/i0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
