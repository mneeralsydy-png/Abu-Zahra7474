.class Lcom/google/common/collect/x6$c;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k6<",
            "Lcom/google/common/collect/e9<",
            "TC;>;>;",
            "Lcom/google/common/collect/y3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/x6$c;->b:Lcom/google/common/collect/k6;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/x6$c;->d:Lcom/google/common/collect/y3;

    .line 8
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x6;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/x6$c;->b:Lcom/google/common/collect/k6;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/x6;-><init>(Lcom/google/common/collect/k6;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/x6$c;->d:Lcom/google/common/collect/y3;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/x6;->v(Lcom/google/common/collect/y3;)Lcom/google/common/collect/i7;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
