.class Landroidx/media3/ui/PlayerControlView$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/media3/ui/PlayerControlView$g;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Landroid/graphics/drawable/Drawable;

.field final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$h;->f:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$h;->d:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$h;->e:[Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method

.method private g(I)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$h;->f:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$h;->f:Landroidx/media3/ui/PlayerControlView;

    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x1e

    .line 25
    invoke-interface {p1, v2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$h;->f:Landroidx/media3/ui/PlayerControlView;

    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 36
    move-result-object p1

    .line 37
    const/16 v2, 0x1d

    .line 39
    invoke-interface {p1, v2}, Landroidx/media3/common/o0;->t0(I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    move v1, v0

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$h;->f:Landroidx/media3/ui/PlayerControlView;

    .line 49
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/o0;

    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0xd

    .line 55
    invoke-interface {p1, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 58
    move-result p1

    .line 59
    return p1
.end method


# virtual methods
.method public c()Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/ui/PlayerControlView$h;->g(I)Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/ui/PlayerControlView$h;->g(I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method public d(Landroidx/media3/ui/PlayerControlView$g;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/ui/PlayerControlView$h;->g(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 9
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, -0x2

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 22
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :goto_0
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$g;->c(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 37
    aget-object v1, v1, p2

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$h;->d:[Ljava/lang/String;

    .line 44
    aget-object v0, v0, p2

    .line 46
    const/16 v1, 0x8

    .line 48
    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$g;->d(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$g;->d(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$h;->d:[Ljava/lang/String;

    .line 64
    aget-object v2, v2, p2

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$h;->e:[Landroid/graphics/drawable/Drawable;

    .line 71
    aget-object v0, v0, p2

    .line 73
    if-nez v0, :cond_2

    .line 75
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$g;->e(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/ImageView;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView$g;->e(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/ImageView;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$h;->e:[Landroid/graphics/drawable/Drawable;

    .line 89
    aget-object p2, v0, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$g;
    .locals 2

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$h;->f:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/media3/ui/s0$i;->i:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/media3/ui/PlayerControlView$g;

    .line 20
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$h;->f:Landroidx/media3/ui/PlayerControlView;

    .line 22
    invoke-direct {p2, v0, p1}, Landroidx/media3/ui/PlayerControlView$g;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V

    .line 25
    return-object p2
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$h;->d:[Ljava/lang/String;

    .line 3
    aput-object p2, v0, p1

    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$g;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$h;->d(Landroidx/media3/ui/PlayerControlView$g;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$h;->e(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
