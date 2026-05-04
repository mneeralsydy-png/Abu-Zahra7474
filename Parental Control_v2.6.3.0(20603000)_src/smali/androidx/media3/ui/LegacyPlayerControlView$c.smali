.class final Landroidx/media3/ui/LegacyPlayerControlView$c;
.super Ljava/lang/Object;
.source "LegacyPlayerControlView.java"

# interfaces
.implements Landroidx/media3/common/o0$g;
.implements Landroidx/media3/ui/a1$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/LegacyPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/ui/LegacyPlayerControlView$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/LegacyPlayerControlView$c;-><init>(Landroidx/media3/ui/LegacyPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public J(Landroidx/media3/ui/a1;JZ)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->t(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z

    .line 7
    if-nez p4, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/o0;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 19
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/o0;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/LegacyPlayerControlView;->e(Landroidx/media3/ui/LegacyPlayerControlView;Landroidx/media3/common/o0;J)V

    .line 26
    :cond_0
    return-void
.end method

.method public M(Landroidx/media3/common/o0;Landroidx/media3/common/o0$f;)V
    .locals 4

    .prologue
    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    filled-new-array {p1, v0}, [I

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Landroidx/media3/common/o0$f;->b([I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 15
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->b(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 18
    :cond_0
    const/4 v1, 0x7

    .line 19
    filled-new-array {p1, v0, v1}, [I

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/common/o0$f;->b([I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 31
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->m(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 34
    :cond_1
    const/16 p1, 0x8

    .line 36
    invoke-virtual {p2, p1}, Landroidx/media3/common/o0$f;->a(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 44
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->p(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 47
    :cond_2
    const/16 v0, 0x9

    .line 49
    invoke-virtual {p2, v0}, Landroidx/media3/common/o0$f;->a(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 57
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->q(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 60
    :cond_3
    const/16 v1, 0xd

    .line 62
    const/16 v2, 0xb

    .line 64
    const/4 v3, 0x0

    .line 65
    filled-new-array {p1, v0, v2, v3, v1}, [I

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/common/o0$f;->b([I)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 77
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->r(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 80
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroidx/media3/common/o0$f;->b([I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 90
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 92
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->s(Landroidx/media3/ui/LegacyPlayerControlView;)V

    .line 95
    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->d(Landroidx/media3/ui/LegacyPlayerControlView;)Landroidx/media3/common/o0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 12
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->f(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    invoke-interface {v0}, Landroidx/media3/common/o0;->Q1()V

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 25
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->g(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    if-ne v1, p1, :cond_2

    .line 31
    invoke-interface {v0}, Landroidx/media3/common/o0;->A1()V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 37
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->h(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_3

    .line 43
    invoke-interface {v0}, Landroidx/media3/common/o0;->getPlaybackState()I

    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x4

    .line 48
    if-eq p1, v1, :cond_8

    .line 50
    invoke-interface {v0}, Landroidx/media3/common/o0;->d1()V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 56
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->i(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, p1, :cond_4

    .line 62
    invoke-interface {v0}, Landroidx/media3/common/o0;->u2()V

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 68
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->j(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, p1, :cond_5

    .line 74
    invoke-static {v0}, Landroidx/media3/common/util/i1;->R0(Landroidx/media3/common/o0;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 80
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->k(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    if-ne v1, p1, :cond_6

    .line 86
    invoke-static {v0}, Landroidx/media3/common/util/i1;->Q0(Landroidx/media3/common/o0;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 92
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->l(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, p1, :cond_7

    .line 98
    invoke-interface {v0}, Landroidx/media3/common/o0;->getRepeatMode()I

    .line 101
    move-result p1

    .line 102
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 104
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->n(Landroidx/media3/ui/LegacyPlayerControlView;)I

    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1}, Landroidx/media3/common/util/k0;->a(II)I

    .line 111
    move-result p1

    .line 112
    invoke-interface {v0, p1}, Landroidx/media3/common/o0;->setRepeatMode(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 118
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->o(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/ImageView;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, p1, :cond_8

    .line 124
    invoke-interface {v0}, Landroidx/media3/common/o0;->s2()Z

    .line 127
    move-result p1

    .line 128
    xor-int/lit8 p1, p1, 0x1

    .line 130
    invoke-interface {v0, p1}, Landroidx/media3/common/o0;->C0(Z)V

    .line 133
    :cond_8
    :goto_0
    return-void
.end method

.method public u(Landroidx/media3/ui/a1;J)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/LegacyPlayerControlView;->t(Landroidx/media3/ui/LegacyPlayerControlView;Z)Z

    .line 7
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 9
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 17
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 23
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->v(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 29
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/i1;->H0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method public y(Landroidx/media3/ui/a1;J)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/LegacyPlayerControlView;->u(Landroidx/media3/ui/LegacyPlayerControlView;)Landroid/widget/TextView;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 17
    invoke-static {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->v(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView$c;->b:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 23
    invoke-static {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->c(Landroidx/media3/ui/LegacyPlayerControlView;)Ljava/util/Formatter;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/i1;->H0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method
