.class Lcom/google/common/collect/q$a;
.super Lcom/google/common/collect/db;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/db<",
        "Lcom/google/common/collect/na$a<",
        "TR;TC;TV;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/q;


# direct methods
.method constructor <init>(Lcom/google/common/collect/q;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "backingIterator"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/q$a;->d:Lcom/google/common/collect/q;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/db;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$a;->b(Lcom/google/common/collect/na$a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b(Lcom/google/common/collect/na$a;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/collect/a9;
    .end annotation

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
            "TR;TC;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/na$a;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
