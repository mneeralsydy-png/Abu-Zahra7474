.class public final Landroidx/collection/c1$a;
.super Lkotlin/collections/LongIterator;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/c1;->G(Landroidx/collection/b1;)Lkotlin/collections/LongIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/collection/c1$a",
        "Lkotlin/collections/LongIterator;",
        "",
        "hasNext",
        "()Z",
        "",
        "d",
        "()J",
        "",
        "b",
        "I",
        "e",
        "()I",
        "f",
        "(I)V",
        "index",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:I

.field final synthetic d:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/b1<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/c1$a;->d:Landroidx/collection/b1;

    .line 3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/c1$a;->d:Landroidx/collection/b1;

    .line 3
    iget v1, p0, Landroidx/collection/c1$a;->b:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/collection/c1$a;->b:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/b1;->m(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/c1$a;->b:I

    .line 3
    return v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/collection/c1$a;->b:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/c1$a;->b:I

    .line 3
    iget-object v1, p0, Landroidx/collection/c1$a;->d:Landroidx/collection/b1;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/b1;->w()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
