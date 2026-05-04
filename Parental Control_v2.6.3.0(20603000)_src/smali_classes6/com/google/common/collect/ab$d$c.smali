.class Lcom/google/common/collect/ab$d$c;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ab$d;->y1()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t<",
        "Ljava/util/Map<",
        "TR;TV1;>;",
        "Ljava/util/Map<",
        "TR;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/ab$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ab$d;)V
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
    iput-object p1, p0, Lcom/google/common/collect/ab$d$c;->b:Lcom/google/common/collect/ab$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;TV1;>;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ab$d$c;->b:Lcom/google/common/collect/ab$d;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/collect/a8;->D0(Ljava/util/Map;Lcom/google/common/base/t;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "column"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ab$d$c;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
