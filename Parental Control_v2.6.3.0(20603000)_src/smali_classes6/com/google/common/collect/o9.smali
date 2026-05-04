.class final Lcom/google/common/collect/o9;
.super Lcom/google/common/collect/y6;
.source "RegularImmutableSet.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y6<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final H:[Ljava/lang/Object;

.field static final L:Lcom/google/common/collect/o9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient A:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private final transient B:I

.field private final transient C:I

.field final transient y:[Ljava/lang/Object;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private final transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [Ljava/lang/Object;

    .line 4
    sput-object v4, Lcom/google/common/collect/o9;->H:[Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/common/collect/o9;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, v0

    .line 12
    move-object v2, v4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/o9;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    sput-object v0, Lcom/google/common/collect/o9;->L:Lcom/google/common/collect/o9;

    .line 18
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
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
            "elements",
            "hashCode",
            "table",
            "mask",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y6;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/o9;->y:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/o9;->z:I

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/o9;->A:[Ljava/lang/Object;

    .line 10
    iput p4, p0, Lcom/google/common/collect/o9;->B:I

    .line 12
    iput p5, p0, Lcom/google/common/collect/o9;->C:I

    .line 14
    return-void
.end method


# virtual methods
.method C()Lcom/google/common/collect/k6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o9;->y:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/o9;->C:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/k6;->o([Ljava/lang/Object;I)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method D()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o9;->A:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Lcom/google/common/collect/o9;->B:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v0, v2

    .line 19
    if-nez v3, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v1
.end method

.method d([Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o9;->y:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/common/collect/o9;->C:I

    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/o9;->C:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o9;->y:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/o9;->C:I

    .line 3
    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/o9;->z:I

    .line 3
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o9;->k()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->c()Lcom/google/common/collect/k6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/k6;->k()Lcom/google/common/collect/mb;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/o9;->C:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/y6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
