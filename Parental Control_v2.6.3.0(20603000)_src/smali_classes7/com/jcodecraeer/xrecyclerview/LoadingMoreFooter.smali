.class public Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;
.super Landroid/widget/LinearLayout;
.source "LoadingMoreFooter.java"


# static fields
.field public static final v:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field private b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 4
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->c()V

    .line 11
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 13
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x11

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 27
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 46
    const v1, -0x4a4a4b

    .line 49
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->h(I)V

    .line 52
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 54
    const/16 v1, 0x16

    .line 56
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 61
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 63
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->a(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    new-instance v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    sget v3, Lcom/jcodecraeer/xrecyclerview/g$m;->R:I

    .line 88
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 97
    const-string v1, ""

    .line 99
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    sget v3, Lcom/jcodecraeer/xrecyclerview/g$m;->R:I

    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 135
    sget v3, Lcom/jcodecraeer/xrecyclerview/g$m;->G0:I

    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->l:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/jcodecraeer/xrecyclerview/g$m;->S:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->l:Ljava/lang/String;

    .line 169
    :cond_5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v1

    .line 178
    sget v2, Lcom/jcodecraeer/xrecyclerview/g$f;->n5:I

    .line 180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    move-result v1

    .line 184
    float-to-int v1, v1

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 6
    new-instance v0, Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x1010077

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->a(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 34
    const v1, -0x4a4a4b

    .line 37
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->h(I)V

    .line 40
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 42
    invoke-virtual {v0, p1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;->i(I)V

    .line 45
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 47
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->m:Lcom/jcodecraeer/xrecyclerview/progressindicator/AVLoadingIndicatorView;

    .line 49
    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;->a(Landroid/view/View;)V

    .line 52
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 51
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->b:Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 67
    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->d:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/LoadingMoreFooter;->e:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :goto_2
    return-void
.end method
