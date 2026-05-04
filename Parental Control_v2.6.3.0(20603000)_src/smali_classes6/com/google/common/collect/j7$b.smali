.class final Lcom/google/common/collect/j7$b;
.super Ljava/lang/Object;
.source "ImmutableTable.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private final b:[Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;

.field private final e:[Ljava/lang/Object;

.field private final f:[I

.field private final l:[I


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKeys",
            "columnKeys",
            "cellValues",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j7$b;->b:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/j7$b;->d:[Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/j7$b;->e:[Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/common/collect/j7$b;->f:[I

    .line 12
    iput-object p5, p0, Lcom/google/common/collect/j7$b;->l:[I

    .line 14
    return-void
.end method

.method static a(Lcom/google/common/collect/j7;[I[I)Lcom/google/common/collect/j7$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "cellRowIndices",
            "cellColumnIndices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j7<",
            "***>;[I[I)",
            "Lcom/google/common/collect/j7$b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/collect/j7$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->s()Lcom/google/common/collect/y6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->toArray()[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->j()Lcom/google/common/collect/y6;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->toArray()[Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/j7;->x()Lcom/google/common/collect/g6;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/g6;->toArray()[Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    move-object v0, v6

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/j7$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 33
    return-object v6
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j7$b;->e:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/common/collect/ja;->x:Lcom/google/common/collect/j7;

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/j7$b;->b:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, v3

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/j7$b;->d:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v3

    .line 22
    aget-object v0, v0, v3

    .line 24
    new-instance v3, Lcom/google/common/collect/aa;

    .line 26
    invoke-direct {v3, v1, v2, v0}, Lcom/google/common/collect/aa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object v3

    .line 30
    :cond_1
    new-instance v1, Lcom/google/common/collect/k6$a;

    .line 32
    array-length v0, v0

    .line 33
    invoke-direct {v1, v0}, Lcom/google/common/collect/g6$a;-><init>(I)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/j7$b;->e:[Ljava/lang/Object;

    .line 38
    array-length v2, v0

    .line 39
    if-ge v3, v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/common/collect/j7$b;->b:[Ljava/lang/Object;

    .line 43
    iget-object v4, p0, Lcom/google/common/collect/j7$b;->f:[I

    .line 45
    aget v4, v4, v3

    .line 47
    aget-object v2, v2, v4

    .line 49
    iget-object v4, p0, Lcom/google/common/collect/j7$b;->d:[Ljava/lang/Object;

    .line 51
    iget-object v5, p0, Lcom/google/common/collect/j7$b;->l:[I

    .line 53
    aget v5, v5, v3

    .line 55
    aget-object v4, v4, v5

    .line 57
    aget-object v0, v0, v3

    .line 59
    invoke-static {v2, v4, v0}, Lcom/google/common/collect/j7;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/na$a;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/common/collect/j7$b;->b:[Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Lcom/google/common/collect/y6;->A([Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/common/collect/j7$b;->d:[Ljava/lang/Object;

    .line 81
    invoke-static {v2}, Lcom/google/common/collect/y6;->A([Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/s9;->E(Lcom/google/common/collect/k6;Lcom/google/common/collect/y6;Lcom/google/common/collect/y6;)Lcom/google/common/collect/s9;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
