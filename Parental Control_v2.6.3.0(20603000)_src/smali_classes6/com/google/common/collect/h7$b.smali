.class final Lcom/google/common/collect/h7$b;
.super Ljava/lang/Object;
.source "ImmutableSortedMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field final e:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/fa;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/fa<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/fa;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/h7$b;->b:Ljava/util/Comparator;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/fa;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lcom/google/common/collect/h7$b;->d:[Ljava/lang/Object;

    .line 22
    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/h7$b;->e:[I

    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/fa;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/common/collect/p8$a;

    .line 47
    iget-object v2, p0, Lcom/google/common/collect/h7$b;->d:[Ljava/lang/Object;

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 55
    iget-object v2, p0, Lcom/google/common/collect/h7$b;->e:[I

    .line 57
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 60
    move-result v1

    .line 61
    aput v1, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h7$b;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Lcom/google/common/collect/h7$a;

    .line 6
    iget-object v2, p0, Lcom/google/common/collect/h7$b;->b:Ljava/util/Comparator;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/common/collect/h7$a;-><init>(Ljava/util/Comparator;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    iget-object v3, p0, Lcom/google/common/collect/h7$b;->d:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v2

    .line 18
    iget-object v4, p0, Lcom/google/common/collect/h7$b;->e:[I

    .line 20
    aget v4, v4, v2

    .line 22
    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/h7$a;->s(Ljava/lang/Object;I)Lcom/google/common/collect/h7$a;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/h7$a;->t()Lcom/google/common/collect/h7;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
