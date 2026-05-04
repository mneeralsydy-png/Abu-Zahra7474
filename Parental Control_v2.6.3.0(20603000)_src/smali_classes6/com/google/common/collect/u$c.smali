.class Lcom/google/common/collect/u$c;
.super Lcom/google/common/collect/b;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/u;->d()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$c;->e:Lcom/google/common/collect/u;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/b;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$c;->e:Lcom/google/common/collect/u;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/u;->j(Lcom/google/common/collect/u;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
