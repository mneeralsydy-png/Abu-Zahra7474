.class final Landroidx/media3/ui/PlayerControlView$b;
.super Landroidx/media3/ui/PlayerControlView$l;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$l;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerControlView$b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$b;->m(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private l(Landroidx/media3/common/s3;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->b:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->b:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/PlayerControlView$k;

    .line 19
    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView$k;->a:Landroidx/media3/common/w3$a;

    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/w3$a;->c()Landroidx/media3/common/p3;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/common/collect/m6;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 26
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/media3/common/o0;->y0()Landroidx/media3/common/s3;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 36
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/common/o0;

    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/s3;->F()Landroidx/media3/common/s3$c;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/media3/common/s3$c;->G(I)Landroidx/media3/common/s3$c;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/s3$c;->q0(IZ)Landroidx/media3/common/s3$c;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/s3$c;->D()Landroidx/media3/common/s3;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Landroidx/media3/common/o0;->X0(Landroidx/media3/common/s3;)V

    .line 67
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 69
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    sget v2, Landroidx/media3/ui/s0$k;->I:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/PlayerControlView$h;->f(ILjava/lang/String;)V

    .line 88
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 90
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$l;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, Landroidx/media3/common/o0;->y0()Landroidx/media3/common/s3;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 25
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    sget v1, Landroidx/media3/ui/s0$k;->J:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->f(ILjava/lang/String;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView$b;->l(Landroidx/media3/common/s3;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 53
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    sget v1, Landroidx/media3/ui/s0$k;->I:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->f(ILjava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_3

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroidx/media3/ui/PlayerControlView$k;

    .line 86
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$k;->a()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 92
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 94
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 97
    move-result-object p1

    .line 98
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView$k;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->f(ILjava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public h(Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->b:Landroid/widget/TextView;

    .line 3
    sget v1, Landroidx/media3/ui/s0$k;->I:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 10
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Landroidx/media3/common/o0;->y0()Landroidx/media3/common/s3;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView$b;->l(Landroidx/media3/common/s3;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$i;->d:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 37
    new-instance v0, Landroidx/media3/ui/m;

    .line 39
    invoke-direct {v0, p0}, Landroidx/media3/ui/m;-><init>(Landroidx/media3/ui/PlayerControlView$b;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->e:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$h;->f(ILjava/lang/String;)V

    .line 11
    return-void
.end method
