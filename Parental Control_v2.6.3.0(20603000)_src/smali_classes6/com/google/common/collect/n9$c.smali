.class Lcom/google/common/collect/n9$c;
.super Ljava/lang/Object;
.source "RegularImmutableMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field final b:[Ljava/lang/Object;

.field final d:[I


# direct methods
.method constructor <init>(Lcom/google/common/collect/p8;)V
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
            "Lcom/google/common/collect/p8<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/n9$c;->b:[Ljava/lang/Object;

    .line 16
    new-array v0, v0, [I

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/n9$c;->d:[I

    .line 20
    invoke-interface {p1}, Lcom/google/common/collect/p8;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/common/collect/p8$a;

    .line 41
    iget-object v2, p0, Lcom/google/common/collect/n9$c;->b:[Ljava/lang/Object;

    .line 43
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->a()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v2, v0

    .line 49
    iget-object v2, p0, Lcom/google/common/collect/n9$c;->d:[I

    .line 51
    invoke-interface {v1}, Lcom/google/common/collect/p8$a;->getCount()I

    .line 54
    move-result v1

    .line 55
    aput v1, v2, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s6$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n9$c;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/s6$b;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/n9$c;->b:[Ljava/lang/Object;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 15
    aget-object v2, v2, v1

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/n9$c;->d:[I

    .line 19
    aget v3, v3, v1

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/s6$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/s6$b;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/s6$b;->l()Lcom/google/common/collect/s6;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
