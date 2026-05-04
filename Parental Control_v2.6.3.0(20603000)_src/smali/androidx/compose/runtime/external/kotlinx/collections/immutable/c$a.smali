.class final Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;
.super Lkotlin/collections/AbstractList;
.source "ImmutableList.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;",
        "E",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;",
        "Lkotlin/collections/AbstractList;",
        "source",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "subList",
        "(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;",
        "e",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;",
        "f",
        "I",
        "l",
        "m",
        "_size",
        "d",
        "()I",
        "size",
        "runtime_release"
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
.field private final e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:I

.field private final l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->f:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->l:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p3, p1}, Lm0/e;->c(III)V

    .line 17
    sub-int/2addr p3, p2

    .line 18
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->m:I

    .line 20
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->m:I

    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->m:I

    .line 3
    invoke-static {p1, v0}, Lm0/e;->a(II)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    .line 8
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->f:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->m:I

    invoke-static {p1, p2, v0}, Lm0/e;->c(III)V

    .line 3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->e:Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->f:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;II)V

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/c$a;->subList(II)Landroidx/compose/runtime/external/kotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
.end method
