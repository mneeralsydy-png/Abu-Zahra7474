.class Lcom/google/common/collect/la$h$a$a;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lcom/google/common/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/la$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/la$h$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/la$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/la$h$a$a;->b:Lcom/google/common/collect/la$h$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$h$a$a;->b:Lcom/google/common/collect/la$h$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la$h$a;->d:Lcom/google/common/collect/la$h;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/la$h;->f:Lcom/google/common/collect/la;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/la;->K4(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rowKey"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/la$h$a$a;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
