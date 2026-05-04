.class final Lcom/google/common/collect/j$b;
.super Lcom/google/common/collect/a8$q;
.source "AbstractNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/j;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/j;)V
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
    iput-object p1, p0, Lcom/google/common/collect/j$b;->f:Lcom/google/common/collect/j;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/f5;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/j;Lcom/google/common/collect/j$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/j$b;-><init>(Lcom/google/common/collect/j;)V

    return-void
.end method


# virtual methods
.method f5()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->f:Lcom/google/common/collect/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j;->d()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g5()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j$b;->f:Lcom/google/common/collect/j;

    .line 3
    return-object v0
.end method
