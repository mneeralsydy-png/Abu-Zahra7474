.class public final Landroidx/paging/q0;
.super Lkotlin/collections/AbstractList;
.source "ItemSnapshotList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0013\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002B)\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/paging/q0;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "",
        "items",
        "<init>",
        "(IILjava/util/List;)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "e",
        "I",
        "j",
        "()I",
        "f",
        "h",
        "l",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "d",
        "size",
        "paging-common_release"
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
.field private final e:I

.field private final f:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "items"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 9
    iput p1, p0, Landroidx/paging/q0;->e:I

    .line 11
    iput p2, p0, Landroidx/paging/q0;->f:I

    .line 13
    iput-object p3, p0, Landroidx/paging/q0;->l:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/q0;->e:I

    .line 3
    iget-object v1, p0, Landroidx/paging/q0;->l:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/paging/q0;->f:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/paging/q0;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    iget v1, p0, Landroidx/paging/q0;->e:I

    .line 6
    if-ge p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Landroidx/paging/q0;->e:I

    .line 11
    iget-object v2, p0, Landroidx/paging/q0;->l:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    if-ge p1, v2, :cond_1

    .line 20
    if-gt v1, p1, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/paging/q0;->l:Ljava/util/List;

    .line 24
    iget v1, p0, Landroidx/paging/q0;->e:I

    .line 26
    sub-int/2addr p1, v1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Landroidx/paging/q0;->e:I

    .line 34
    iget-object v2, p0, Landroidx/paging/q0;->l:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    invoke-virtual {p0}, Landroidx/paging/q0;->d()I

    .line 44
    move-result v1

    .line 45
    if-ge p1, v1, :cond_2

    .line 47
    if-gt v2, p1, :cond_2

    .line 49
    :goto_0
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 52
    const-string v1, "Illegal attempt to access index "

    .line 54
    const-string v2, " in ItemSnapshotList of size "

    .line 56
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroidx/paging/q0;->d()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/q0;->f:I

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/q0;->e:I

    .line 3
    return v0
.end method
