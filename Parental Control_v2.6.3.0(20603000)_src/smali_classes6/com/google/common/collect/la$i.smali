.class abstract Lcom/google/common/collect/la$i;
.super Lcom/google/common/collect/y9$k;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y9$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/la;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/la$i;->b:Lcom/google/common/collect/la;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/la;Lcom/google/common/collect/la$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/la$i;-><init>(Lcom/google/common/collect/la;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$i;->b:Lcom/google/common/collect/la;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/la$i;->b:Lcom/google/common/collect/la;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/la;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
