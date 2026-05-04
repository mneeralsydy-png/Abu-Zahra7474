.class public Lio/reactivex/internal/util/n;
.super Ljava/lang/Object;
.source "LinkedArrayList.java"


# instance fields
.field final a:I

.field b:[Ljava/lang/Object;

.field c:[Ljava/lang/Object;

.field volatile d:I

.field e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/reactivex/internal/util/n;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/util/n;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lio/reactivex/internal/util/n;->a:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lio/reactivex/internal/util/n;->b:[Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/util/n;->c:[Ljava/lang/Object;

    .line 16
    aput-object p1, v0, v1

    .line 18
    iput v2, p0, Lio/reactivex/internal/util/n;->e:I

    .line 20
    iput v2, p0, Lio/reactivex/internal/util/n;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lio/reactivex/internal/util/n;->e:I

    .line 25
    iget v3, p0, Lio/reactivex/internal/util/n;->a:I

    .line 27
    if-ne v0, v3, :cond_1

    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    aput-object p1, v0, v1

    .line 35
    iget-object p1, p0, Lio/reactivex/internal/util/n;->c:[Ljava/lang/Object;

    .line 37
    aput-object v0, p1, v3

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/util/n;->c:[Ljava/lang/Object;

    .line 41
    iput v2, p0, Lio/reactivex/internal/util/n;->e:I

    .line 43
    iget p1, p0, Lio/reactivex/internal/util/n;->d:I

    .line 45
    add-int/2addr p1, v2

    .line 46
    iput p1, p0, Lio/reactivex/internal/util/n;->d:I

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/util/n;->c:[Ljava/lang/Object;

    .line 51
    aput-object p1, v1, v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    iput v0, p0, Lio/reactivex/internal/util/n;->e:I

    .line 56
    iget p1, p0, Lio/reactivex/internal/util/n;->d:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lio/reactivex/internal/util/n;->d:I

    .line 61
    :goto_0
    return-void
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/util/n;->b:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/util/n;->d:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/util/n;->a:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/util/n;->d:I

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/util/n;->b()[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :cond_0
    :goto_0
    if-ge v5, v1, :cond_1

    .line 21
    aget-object v7, v3, v6

    .line 23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 30
    if-ne v6, v0, :cond_0

    .line 32
    aget-object v3, v3, v0

    .line 34
    check-cast v3, [Ljava/lang/Object;

    .line 36
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
