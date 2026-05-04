.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "TrackSelectionView.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionView$b;,
        Landroidx/media3/ui/TrackSelectionView$d;,
        Landroidx/media3/ui/TrackSelectionView$c;
    }
.end annotation


# instance fields
.field private A:[[Landroid/widget/CheckedTextView;

.field private B:Z

.field private C:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/ui/TrackSelectionView$c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/media3/ui/TrackSelectionView$d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:I

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroid/widget/CheckedTextView;

.field private final f:Landroid/widget/CheckedTextView;

.field private final l:Landroidx/media3/ui/TrackSelectionView$b;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w3$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Landroidx/media3/ui/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->b:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Landroidx/media3/ui/TrackSelectionView$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/media3/ui/TrackSelectionView$b;-><init>(Landroidx/media3/ui/TrackSelectionView;Landroidx/media3/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroidx/media3/ui/TrackSelectionView$b;

    .line 12
    new-instance v2, Landroidx/media3/ui/f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/media3/ui/f;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->z:Landroidx/media3/ui/b1;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    sget v4, Landroidx/media3/ui/s0$k;->J:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    sget v3, Landroidx/media3/ui/s0$i;->c:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->f:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    sget v1, Landroidx/media3/ui/s0$k;->I:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$c;Landroidx/media3/ui/TrackSelectionView$c;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/ui/TrackSelectionView;->g(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$c;Landroidx/media3/ui/TrackSelectionView$c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Landroidx/media3/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->h(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/w3$a;",
            ">;Z)",
            "Ljava/util/Map<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/w3$a;

    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/w3$a;->c()Landroidx/media3/common/p3;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/media3/common/q3;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    if-nez p2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private static synthetic g(Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$c;Landroidx/media3/ui/TrackSelectionView$c;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView$c;->a()Landroidx/media3/common/w;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroidx/media3/ui/TrackSelectionView$c;->a()Landroidx/media3/common/w;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private h(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->j()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Landroid/widget/CheckedTextView;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->i()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/ui/TrackSelectionView;->k(Landroid/view/View;)V

    .line 20
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->r()V

    .line 23
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->H:Landroidx/media3/ui/TrackSelectionView$d;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->d()Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->e()Ljava/util/Map;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView$d;->a(ZLjava/util/Map;)V

    .line 38
    :cond_2
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v1, Landroidx/media3/ui/TrackSelectionView$c;

    .line 13
    iget-object v2, v1, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/w3$a;

    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/w3$a;->c()Landroidx/media3/common/p3;

    .line 18
    move-result-object v2

    .line 19
    iget v3, v1, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 21
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/common/q3;

    .line 29
    if-nez v4, :cond_1

    .line 31
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 43
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 50
    new-instance v0, Landroidx/media3/common/q3;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/q3;-><init>(Landroidx/media3/common/p3;Ljava/util/List;)V

    .line 63
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    iget-object v4, v4, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 71
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 76
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 79
    move-result p1

    .line 80
    iget-object v1, v1, Landroidx/media3/ui/TrackSelectionView$c;->a:Landroidx/media3/common/w3$a;

    .line 82
    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionView;->p(Landroidx/media3/common/w3$a;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 88
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->q()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    :cond_3
    if-eqz p1, :cond_5

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 114
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 120
    new-instance v0, Landroidx/media3/common/q3;

    .line 122
    invoke-direct {v0, v2, v5}, Landroidx/media3/common/q3;-><init>(Landroidx/media3/common/p3;Ljava/util/List;)V

    .line 125
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    if-nez p1, :cond_7

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 142
    new-instance v0, Landroidx/media3/common/q3;

    .line 144
    invoke-direct {v0, v2, v5}, Landroidx/media3/common/q3;-><init>(Landroidx/media3/common/p3;Ljava/util/List;)V

    .line 147
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 153
    new-instance v0, Landroidx/media3/common/q3;

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/q3;-><init>(Landroidx/media3/common/p3;Ljava/util/List;)V

    .line 166
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_7
    :goto_0
    return-void
.end method

.method private p(Landroidx/media3/common/w3$a;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/w3$a;->g()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method private r()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Landroid/widget/CheckedTextView;

    .line 10
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 29
    move v0, v2

    .line 30
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->A:[[Landroid/widget/CheckedTextView;

    .line 32
    array-length v1, v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 37
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/media3/common/w3$a;

    .line 45
    invoke-virtual {v3}, Landroidx/media3/common/w3$a;->c()Landroidx/media3/common/p3;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/common/q3;

    .line 55
    move v3, v2

    .line 56
    :goto_2
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->A:[[Landroid/widget/CheckedTextView;

    .line 58
    aget-object v4, v4, v0

    .line 60
    array-length v5, v4

    .line 61
    if-ge v3, v5, :cond_2

    .line 63
    if-eqz v1, :cond_1

    .line 65
    aget-object v4, v4, v3

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    check-cast v4, Landroidx/media3/ui/TrackSelectionView$c;

    .line 76
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->A:[[Landroid/widget/CheckedTextView;

    .line 78
    aget-object v5, v5, v0

    .line 80
    aget-object v5, v5, v3

    .line 82
    iget-object v6, v1, Landroidx/media3/common/q3;->b:Lcom/google/common/collect/k6;

    .line 84
    iget v4, v4, Landroidx/media3/ui/TrackSelectionView$c;->b:I

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v6, v4}, Lcom/google/common/collect/k6;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    aget-object v4, v4, v3

    .line 100
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 103
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method private s()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Landroid/widget/CheckedTextView;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->f:Landroid/widget/CheckedTextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 54
    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->A:[[Landroid/widget/CheckedTextView;

    .line 56
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->q()Z

    .line 59
    move-result v0

    .line 60
    move v3, v2

    .line 61
    :goto_1
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_9

    .line 69
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/media3/common/w3$a;

    .line 77
    invoke-direct {p0, v4}, Landroidx/media3/ui/TrackSelectionView;->p(Landroidx/media3/common/w3$a;)Z

    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->A:[[Landroid/widget/CheckedTextView;

    .line 83
    iget v7, v4, Landroidx/media3/common/w3$a;->a:I

    .line 85
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 87
    aput-object v8, v6, v3

    .line 89
    new-array v6, v7, [Landroidx/media3/ui/TrackSelectionView$c;

    .line 91
    move v8, v2

    .line 92
    :goto_2
    iget v9, v4, Landroidx/media3/common/w3$a;->a:I

    .line 94
    if-ge v8, v9, :cond_2

    .line 96
    new-instance v9, Landroidx/media3/ui/TrackSelectionView$c;

    .line 98
    invoke-direct {v9, v4, v8}, Landroidx/media3/ui/TrackSelectionView$c;-><init>(Landroidx/media3/common/w3$a;I)V

    .line 101
    aput-object v9, v6, v8

    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionView;->C:Ljava/util/Comparator;

    .line 108
    if-eqz v8, :cond_3

    .line 110
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 113
    :cond_3
    move v8, v2

    .line 114
    :goto_3
    if-ge v8, v7, :cond_8

    .line 116
    if-nez v8, :cond_4

    .line 118
    iget-object v9, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/view/LayoutInflater;

    .line 120
    sget v10, Landroidx/media3/ui/s0$i;->c:I

    .line 122
    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_4
    if-nez v5, :cond_6

    .line 131
    if-eqz v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const v9, 0x109000f

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 141
    :goto_5
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->d:Landroid/view/LayoutInflater;

    .line 143
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/widget/CheckedTextView;

    .line 149
    iget v10, p0, Landroidx/media3/ui/TrackSelectionView;->b:I

    .line 151
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->z:Landroidx/media3/ui/b1;

    .line 156
    aget-object v11, v6, v8

    .line 158
    invoke-virtual {v11}, Landroidx/media3/ui/TrackSelectionView$c;->a()Landroidx/media3/common/w;

    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v10, v11}, Landroidx/media3/ui/b1;->a(Landroidx/media3/common/w;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    aget-object v10, v6, v8

    .line 171
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v4, v8, v2}, Landroidx/media3/common/w3$a;->m(IZ)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 180
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->l:Landroidx/media3/ui/TrackSelectionView$b;

    .line 185
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    :goto_6
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->A:[[Landroid/widget/CheckedTextView;

    .line 197
    aget-object v10, v10, v3

    .line 199
    aput-object v9, v10, v8

    .line 201
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_9
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->r()V

    .line 214
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 3
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public f(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$d;)V
    .locals 0
    .param p4    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/media3/ui/TrackSelectionView$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/w3$a;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/w;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionView$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p2, p0, Landroidx/media3/ui/TrackSelectionView;->B:Z

    .line 3
    if-nez p4, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Landroidx/media3/ui/f1;

    .line 9
    invoke-direct {p2, p4}, Landroidx/media3/ui/f1;-><init>(Ljava/util/Comparator;)V

    .line 12
    :goto_0
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->C:Ljava/util/Comparator;

    .line 14
    iput-object p5, p0, Landroidx/media3/ui/TrackSelectionView;->H:Landroidx/media3/ui/TrackSelectionView$d;

    .line 16
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 31
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 33
    iget-boolean p4, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 35
    invoke-static {p3, p1, p4}, Landroidx/media3/ui/TrackSelectionView;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->s()V

    .line 45
    return-void
.end method

.method public l(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->x:Z

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->s()V

    .line 10
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->y:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->m:Ljava/util/List;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/TrackSelectionView;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->v:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->s()V

    .line 40
    :cond_1
    return-void
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->e:Landroid/widget/CheckedTextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public o(Landroidx/media3/ui/b1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->z:Landroidx/media3/ui/b1;

    .line 6
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionView;->s()V

    .line 9
    return-void
.end method
