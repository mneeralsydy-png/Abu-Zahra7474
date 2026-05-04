.class public final Lcom/bumptech/glide/util/b;
.super Landroidx/collection/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 4
    invoke-super {p0}, Landroidx/collection/v2;->clear()V

    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/collection/v2;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 11
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 13
    return v0
.end method

.method public j(Landroidx/collection/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v2<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 4
    invoke-super {p0, p1}, Landroidx/collection/v2;->j(Landroidx/collection/v2;)V

    .line 7
    return-void
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 4
    invoke-super {p0, p1}, Landroidx/collection/v2;->l(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/v2;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bumptech/glide/util/b;->v:I

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
