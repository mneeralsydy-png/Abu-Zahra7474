.class final Lkotlin/ranges/e;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0007\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlin/ranges/e;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "<init>",
        "(DD)V",
        "a",
        "b",
        "",
        "e",
        "(DD)Z",
        "value",
        "(D)Z",
        "isEmpty",
        "()Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "D",
        "_start",
        "d",
        "_endExclusive",
        "()Ljava/lang/Double;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:D

.field private final d:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/ranges/e;->b:D

    .line 6
    iput-wide p3, p0, Lkotlin/ranges/e;->d:D

    .line 8
    return-void
.end method

.method private final e(DD)Z
    .locals 0

    .prologue
    .line 1
    cmpg-double p1, p1, p3

    .line 3
    if-gtz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public C()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/e;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(D)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/e;->b:D

    .line 3
    cmpl-double v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-wide v0, p0, Lkotlin/ranges/e;->d:D

    .line 9
    cmpg-double p1, p1, v0

    .line 11
    if-gez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public b()Ljava/lang/Double;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/e;->d:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/e;->a(D)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Ljava/lang/Double;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/e;->b:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/ranges/e;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/e;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/e;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/e;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/e;->b:D

    .line 22
    check-cast p1, Lkotlin/ranges/e;

    .line 24
    iget-wide v2, p1, Lkotlin/ranges/e;->b:D

    .line 26
    cmpg-double v0, v0, v2

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-wide v0, p0, Lkotlin/ranges/e;->d:D

    .line 32
    iget-wide v2, p1, Lkotlin/ranges/e;->d:D

    .line 34
    cmpg-double p1, v0, v2

    .line 36
    if-nez p1, :cond_2

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public g()Ljava/lang/Comparable;
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/e;->d:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lkotlin/ranges/e;->b:D

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-wide v1, p0, Lkotlin/ranges/e;->d:D

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlin/ranges/e;->b:D

    .line 3
    iget-wide v2, p0, Lkotlin/ranges/e;->d:D

    .line 5
    cmpg-double v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lkotlin/ranges/e;->b:D

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\ucb54\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lkotlin/ranges/e;->d:D

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
