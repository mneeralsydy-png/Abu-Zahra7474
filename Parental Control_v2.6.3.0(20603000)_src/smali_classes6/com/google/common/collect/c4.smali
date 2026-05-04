.class Lcom/google/common/collect/c4;
.super Lcom/google/common/collect/z6;
.source "EmptyImmutableSetMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z6<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final C:Lcom/google/common/collect/c4;

.field private static final H:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c4;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/c4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/c4;->C:Lcom/google/common/collect/c4;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/common/collect/z6;-><init>(Lcom/google/common/collect/m6;ILjava/util/Comparator;)V

    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/c4;->C:Lcom/google/common/collect/c4;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c4;->k()Lcom/google/common/collect/m6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lcom/google/common/collect/m6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m6<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q6;->m:Lcom/google/common/collect/m6;

    .line 3
    return-object v0
.end method
