.class public final Landroidx/core/view/d2;
.super Ljava/lang/Object;
.source "ViewGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001c\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\n\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u0014\u0010\u000e\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0014\u0010\u0010\u001a\u00020\u0007*\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a7\u0010\u0015\u001a\u00020\n*\u00020\u00002!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\n0\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aL\u0010\u0018\u001a\u00020\n*\u00020\u000026\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0002\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\n0\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001a*\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001e\u0010\u001f\u001a\u00020\n*\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a<\u0010%\u001a\u00020\n*\u00020\u001d2\u0008\u0008\u0003\u0010!\u001a\u00020\u00012\u0008\u0008\u0003\u0010\"\u001a\u00020\u00012\u0008\u0008\u0003\u0010#\u001a\u00020\u00012\u0008\u0008\u0003\u0010$\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a<\u0010)\u001a\u00020\n*\u00020\u001d2\u0008\u0008\u0003\u0010\'\u001a\u00020\u00012\u0008\u0008\u0003\u0010\"\u001a\u00020\u00012\u0008\u0008\u0003\u0010(\u001a\u00020\u00012\u0008\u0008\u0003\u0010$\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008)\u0010&\"\u0016\u0010\u001e\u001a\u00020\u0001*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\"\u0016\u0010/\u001a\u00020,*\u00020\u00008\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\"\u001b\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000300*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000300*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u00084\u00102\u00a8\u00066"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "",
        "index",
        "Landroid/view/View;",
        "d",
        "(Landroid/view/ViewGroup;I)Landroid/view/View;",
        "view",
        "",
        "a",
        "(Landroid/view/ViewGroup;Landroid/view/View;)Z",
        "",
        "m",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "l",
        "i",
        "(Landroid/view/ViewGroup;)Z",
        "j",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "action",
        "b",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function2;",
        "c",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V",
        "",
        "k",
        "(Landroid/view/ViewGroup;)Ljava/util/Iterator;",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "size",
        "n",
        "(Landroid/view/ViewGroup$MarginLayoutParams;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "o",
        "(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V",
        "start",
        "end",
        "q",
        "h",
        "(Landroid/view/ViewGroup;)I",
        "Lkotlin/ranges/IntRange;",
        "g",
        "(Landroid/view/ViewGroup;)Lkotlin/ranges/IntRange;",
        "indices",
        "Lkotlin/sequences/Sequence;",
        "e",
        "(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;",
        "children",
        "f",
        "descendants",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    const-string v1, "Index: "

    .line 12
    const-string v2, ", Size: "

    .line 14
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static final e(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/d2$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/d2$a;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final f(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/d2$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/d2$d;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final g(Landroid/view/ViewGroup;)Lkotlin/ranges/IntRange;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Landroid/view/ViewGroup;)I
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Landroid/view/ViewGroup;)Z
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final j(Landroid/view/ViewGroup;)Z
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final k(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/d2$c;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/d2$c;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static final l(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final m(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final n(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    return-void
.end method

.method public static final o(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_1

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_2

    .line 17
    iget p3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_3

    .line 23
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    return-void
.end method

.method public static final q(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 0
    .param p0    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 9
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    return-void
.end method

.method public static synthetic r(Landroid/view/ViewGroup$MarginLayoutParams;IIIIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_1

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    if-eqz p6, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 22
    move-result p3

    .line 23
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 25
    if-eqz p5, :cond_3

    .line 27
    iget p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    iput p4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    return-void
.end method
