.class Landroidx/recyclerview/widget/o$c;
.super Landroidx/recyclerview/widget/o$h;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/o;->z(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:I

.field final synthetic M:Landroidx/recyclerview/widget/RecyclerView$e0;

.field final synthetic Q:Landroidx/recyclerview/widget/o;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFFILandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 9

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Landroidx/recyclerview/widget/o$c;->Q:Landroidx/recyclerview/widget/o;

    .line 5
    move/from16 v0, p9

    .line 7
    iput v0, v8, Landroidx/recyclerview/widget/o$c;->L:I

    .line 9
    move-object/from16 v0, p10

    .line 11
    iput-object v0, v8, Landroidx/recyclerview/widget/o$c;->M:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move/from16 v6, p7

    .line 21
    move/from16 v7, p8

    .line 23
    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/o$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$e0;IIFFFF)V

    .line 26
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o$h;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/o$h;->B:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/o$c;->L:I

    .line 11
    if-gtz p1, :cond_1

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/o$c;->Q:Landroidx/recyclerview/widget/o;

    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->m:Landroidx/recyclerview/widget/o$f;

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/o$c;->M:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/o$f;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/o$c;->Q:Landroidx/recyclerview/widget/o;

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->a:Ljava/util/List;

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/o$c;->M:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/recyclerview/widget/o$h;->y:Z

    .line 39
    iget p1, p0, Landroidx/recyclerview/widget/o$c;->L:I

    .line 41
    if-lez p1, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/o$c;->Q:Landroidx/recyclerview/widget/o;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/o;->v(Landroidx/recyclerview/widget/o$h;I)V

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/o$c;->Q:Landroidx/recyclerview/widget/o;

    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->x:Landroid/view/View;

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/o$c;->M:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 56
    if-ne v0, v1, :cond_3

    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/o;->x(Landroid/view/View;)V

    .line 61
    :cond_3
    return-void
.end method
