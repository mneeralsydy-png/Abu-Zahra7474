.class Lcom/google/common/cache/m$e$b;
.super Lcom/google/common/collect/l;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/m$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "Lcom/google/common/cache/t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/cache/m$e;


# direct methods
.method constructor <init>(Lcom/google/common/cache/m$e;Lcom/google/common/cache/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "firstOrNull"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/cache/m$e$b;->d:Lcom/google/common/cache/m$e;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/l;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/cache/t;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/m$e$b;->b(Lcom/google/common/cache/t;)Lcom/google/common/cache/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(Lcom/google/common/cache/t;)Lcom/google/common/cache/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/common/cache/m$e$b;->d:Lcom/google/common/cache/m$e;

    .line 7
    iget-object v0, v0, Lcom/google/common/cache/m$e;->b:Lcom/google/common/cache/t;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
