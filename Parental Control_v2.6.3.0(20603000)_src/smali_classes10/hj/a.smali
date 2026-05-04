.class public final Lhj/a;
.super Ljava/lang/Object;
.source "ConcurrentQueueSpec.java"


# instance fields
.field public final capacity:I

.field public final consumers:I

.field public final ordering:Lhj/b;

.field public final preference:Lhj/c;

.field public final producers:I


# direct methods
.method public constructor <init>(IIILhj/b;Lhj/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhj/a;->producers:I

    .line 6
    iput p2, p0, Lhj/a;->consumers:I

    .line 8
    iput p3, p0, Lhj/a;->capacity:I

    .line 10
    iput-object p4, p0, Lhj/a;->ordering:Lhj/b;

    .line 12
    iput-object p5, p0, Lhj/a;->preference:Lhj/c;

    .line 14
    return-void
.end method

.method public static createBoundedMpmc(I)Lhj/a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lhj/a;

    .line 3
    sget-object v4, Lhj/b;->FIFO:Lhj/b;

    .line 5
    sget-object v5, Lhj/c;->NONE:Lhj/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v3, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lhj/a;-><init>(IIILhj/b;Lhj/c;)V

    .line 14
    return-object v6
.end method

.method public static createBoundedMpsc(I)Lhj/a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lhj/a;

    .line 3
    sget-object v4, Lhj/b;->FIFO:Lhj/b;

    .line 5
    sget-object v5, Lhj/c;->NONE:Lhj/c;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v0, v6

    .line 10
    move v3, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lhj/a;-><init>(IIILhj/b;Lhj/c;)V

    .line 14
    return-object v6
.end method

.method public static createBoundedSpmc(I)Lhj/a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lhj/a;

    .line 3
    sget-object v4, Lhj/b;->FIFO:Lhj/b;

    .line 5
    sget-object v5, Lhj/c;->NONE:Lhj/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move v3, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lhj/a;-><init>(IIILhj/b;Lhj/c;)V

    .line 14
    return-object v6
.end method

.method public static createBoundedSpsc(I)Lhj/a;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lhj/a;

    .line 3
    sget-object v4, Lhj/b;->FIFO:Lhj/b;

    .line 5
    sget-object v5, Lhj/c;->NONE:Lhj/c;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v0, v6

    .line 10
    move v3, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lhj/a;-><init>(IIILhj/b;Lhj/c;)V

    .line 14
    return-object v6
.end method


# virtual methods
.method public isBounded()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lhj/a;->capacity:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isMpmc()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhj/a;->consumers:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lhj/a;->producers:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isMpsc()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhj/a;->consumers:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lhj/a;->producers:I

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isSpmc()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhj/a;->consumers:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lhj/a;->producers:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isSpsc()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lhj/a;->consumers:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lhj/a;->producers:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
