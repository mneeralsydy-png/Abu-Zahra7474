.class Lcom/google/common/collect/ab$d$a;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ab$d;->e()Lcom/google/common/base/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/t<",
        "Lcom/google/common/collect/na$a<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/na$a<",
        "TR;TC;TV2;>;>;"
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
    iput-object p1, p0, Lcom/google/common/collect/ab$d$a;->b:Lcom/google/common/collect/ab$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/na$a;)Lcom/google/common/collect/na$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cell"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV1;>;)",
            "Lcom/google/common/collect/na$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/ab$d$a;->b:Lcom/google/common/collect/ab$d;

    .line 11
    iget-object v2, v2, Lcom/google/common/collect/ab$d;->f:Lcom/google/common/base/t;

    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/ab;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/na$a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cell"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/na$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ab$d$a;->a(Lcom/google/common/collect/na$a;)Lcom/google/common/collect/na$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
