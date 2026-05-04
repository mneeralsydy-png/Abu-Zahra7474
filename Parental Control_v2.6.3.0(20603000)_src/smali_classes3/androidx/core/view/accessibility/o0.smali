.class public Landroidx/core/view/accessibility/o0;
.super Ljava/lang/Object;
.source "AccessibilityRecordCompat.java"


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    .line 6
    iput-object p1, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 8
    return-void
.end method

.method public static A(Landroidx/core/view/accessibility/o0;)Landroidx/core/view/accessibility/o0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/o0;

    .line 3
    iget-object p0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 5
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityRecord;->obtain(Landroid/view/accessibility/AccessibilityRecord;)Landroid/view/accessibility/AccessibilityRecord;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/o0;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static N(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 4
    return-void
.end method

.method public static P(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 4
    return-void
.end method

.method public static Y(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/view/accessibility/AccessibilityRecord;)I
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityRecord;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z()Landroidx/core/view/accessibility/o0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/accessibility/o0;

    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityRecord;->obtain()Landroid/view/accessibility/AccessibilityRecord;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/o0;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->recycle()V

    .line 6
    return-void
.end method

.method public C(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 6
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public E(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 6
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public H(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 6
    return-void
.end method

.method public J(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFullScreen(Z)V

    .line 6
    return-void
.end method

.method public L(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 6
    return-void
.end method

.method public M(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 6
    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 6
    return-void
.end method

.method public Q(Landroid/os/Parcelable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setParcelableData(Landroid/os/Parcelable;)V

    .line 6
    return-void
.end method

.method public R(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 6
    return-void
.end method

.method public S(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 6
    return-void
.end method

.method public T(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 6
    return-void
.end method

.method public U(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 6
    return-void
.end method

.method public V(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 6
    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public X(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public Z(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 6
    return-void
.end method

.method public a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getAddedCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getBeforeText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getCurrentItemIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/o0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/o0;

    .line 13
    iget-object v1, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 15
    if-nez v1, :cond_3

    .line 17
    iget-object p1, p1, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    return v0

    .line 24
    :cond_3
    iget-object p1, p1, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getFromIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollX()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getMaxScrollY()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getParcelableData()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getRemovedCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollX()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getScrollY()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Landroidx/core/view/accessibility/i0;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/accessibility/i0;->s2(Ljava/lang/Object;)Landroidx/core/view/accessibility/i0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getToIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getWindowId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isFullScreen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isPassword()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/o0;->a:Landroid/view/accessibility/AccessibilityRecord;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->isScrollable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
