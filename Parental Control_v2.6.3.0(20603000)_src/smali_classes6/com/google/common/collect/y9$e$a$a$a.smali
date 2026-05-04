.class Lcom/google/common/collect/y9$e$a$a$a;
.super Lcom/google/common/collect/c;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y9$e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lcom/google/common/collect/y9$e$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/y9$e$a$a;)V
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
    iput-object p1, p0, Lcom/google/common/collect/y9$e$a$a$a;->f:Lcom/google/common/collect/y9$e$a$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/common/collect/y9$e$a$a$a;->e:I

    .line 9
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a$a$a;->f:Lcom/google/common/collect/y9$e$a$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y9$e$a$a;->b:Ljava/util/BitSet;

    .line 5
    iget v1, p0, Lcom/google/common/collect/y9$e$a$a$a;->e:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/common/collect/y9$e$a$a$a;->e:I

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/y9$e$a$a$a;->f:Lcom/google/common/collect/y9$e$a$a;

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/y9$e$a$a;->d:Lcom/google/common/collect/y9$e$a;

    .line 27
    iget-object v0, v0, Lcom/google/common/collect/y9$e$a;->f:Lcom/google/common/collect/y9$e;

    .line 29
    iget-object v0, v0, Lcom/google/common/collect/y9$e;->d:Lcom/google/common/collect/m6;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/m6;->s()Lcom/google/common/collect/y6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/common/collect/y9$e$a$a$a;->e:I

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
