.class public abstract Landroidx/recyclerview/widget/o$i;
.super Landroidx/recyclerview/widget/o$f;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o$f;-><init>()V

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/o$i;->i:I

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/o$i;->j:I

    .line 8
    return-void
.end method


# virtual methods
.method public E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o$i;->j:I

    .line 3
    return p1
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/o$i;->i:I

    .line 3
    return p1
.end method

.method public G(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/o$i;->j:I

    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/o$i;->i:I

    .line 3
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/o$i;->E(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/o$i;->F(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/o$f;->v(II)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
