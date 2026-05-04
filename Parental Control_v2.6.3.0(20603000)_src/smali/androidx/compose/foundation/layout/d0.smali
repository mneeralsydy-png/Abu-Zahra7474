.class public final Landroidx/compose/foundation/layout/d0;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/layout/q0;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012<\u0010\u000c\u001a8\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017RJ\u0010\u000c\u001a8\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/d0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "",
        "itemCount",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/foundation/layout/f1;",
        "info",
        "",
        "getMeasurables",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;)V",
        "",
        "hasNext",
        "()Z",
        "f",
        "()Landroidx/compose/ui/layout/q0;",
        "d",
        "(Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;",
        "b",
        "I",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "e",
        "Ljava/util/List;",
        "_list",
        "itemIndex",
        "l",
        "listIndex",
        "c",
        "()Ljava/util/List;",
        "list",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final b:I

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/layout/f1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/f1;",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/d0;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/layout/d0;->e:Ljava/util/List;

    .line 15
    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/d0;Landroidx/compose/foundation/layout/f1;ILjava/lang/Object;)Landroidx/compose/ui/layout/q0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Landroidx/compose/foundation/layout/f1;

    .line 7
    const/16 v5, 0xf

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/f1;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/d0;->d(Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/d0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/foundation/layout/f1;)Landroidx/compose/ui/layout/q0;
    .locals 3
    .param p1    # Landroidx/compose/foundation/layout/f1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->l:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/d0;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/layout/d0;->e:Ljava/util/List;

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->l:I

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/q0;

    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->l:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/compose/foundation/layout/d0;->l:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->f:I

    .line 30
    iget v1, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 32
    if-ge v0, v1, :cond_2

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/layout/d0;->d:Lkotlin/jvm/functions/Function2;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 46
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->f:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Landroidx/compose/foundation/layout/d0;->f:I

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p0, p1, v2, p1}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/d0;Landroidx/compose/foundation/layout/f1;ILjava/lang/Object;)Landroidx/compose/ui/layout/q0;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/compose/ui/layout/q0;

    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/layout/d0;->e:Ljava/util/List;

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget p1, p0, Landroidx/compose/foundation/layout/d0;->l:I

    .line 78
    add-int/2addr p1, v2

    .line 79
    iput p1, p0, Landroidx/compose/foundation/layout/d0;->l:I

    .line 81
    move-object p1, v0

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "No item returned at index call. Index: "

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget v1, p0, Landroidx/compose/foundation/layout/d0;->f:I

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public f()Landroidx/compose/ui/layout/q0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/d0;Landroidx/compose/foundation/layout/f1;ILjava/lang/Object;)Landroidx/compose/ui/layout/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->l:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/d0;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/d0;->f:I

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/d0;->b:I

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/d0;Landroidx/compose/foundation/layout/f1;ILjava/lang/Object;)Landroidx/compose/ui/layout/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
