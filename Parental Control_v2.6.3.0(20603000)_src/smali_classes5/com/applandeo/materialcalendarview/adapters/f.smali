.class Lcom/applandeo/materialcalendarview/adapters/f;
.super Landroid/widget/ArrayAdapter;
.source "CalendarDayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/applandeo/materialcalendarview/adapters/g;

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:Ljava/util/Calendar;

.field private l:Lc5/f;


# direct methods
.method constructor <init>(Lcom/applandeo/materialcalendarview/adapters/g;Landroid/content/Context;Lc5/f;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applandeo/materialcalendarview/adapters/g;",
            "Landroid/content/Context;",
            "Lc5/f;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Lc5/f;->z()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 8
    invoke-static {}, Lc5/h;->a()Ljava/util/Calendar;

    .line 11
    move-result-object p4

    .line 12
    iput-object p4, p0, Lcom/applandeo/materialcalendarview/adapters/f;->f:Ljava/util/Calendar;

    .line 14
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 16
    iput-object p3, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 18
    if-gez p5, :cond_0

    .line 20
    const/16 p5, 0xb

    .line 22
    :cond_0
    iput p5, p0, Lcom/applandeo/materialcalendarview/adapters/f;->e:I

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->d:Landroid/view/LayoutInflater;

    .line 30
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lc5/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lc5/o;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/applandeo/materialcalendarview/adapters/f;->j(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/Calendar;Lc5/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/applandeo/materialcalendarview/adapters/f;->l(Ljava/util/Calendar;Lc5/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/applandeo/materialcalendarview/adapters/f;Landroid/widget/ImageView;Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applandeo/materialcalendarview/adapters/f;->k(Landroid/widget/ImageView;Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applandeo/materialcalendarview/adapters/f;Lc5/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/adapters/f;->n(Lc5/o;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method private g(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->e:I

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private h(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 3
    invoke-static {p1, v0}, Lc5/m;->d(Ljava/util/Calendar;Lc5/f;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private i(Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->j()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->e:I

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 20
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lc5/o;

    .line 26
    invoke-direct {v1, p1}, Lc5/o;-><init>(Ljava/util/Calendar;)V

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private static synthetic j(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->a()Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic k(Landroid/widget/ImageView;Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/applandeo/materialcalendarview/m;->b()Ljava/lang/Object;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p3}, Lc5/n;->a(Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/applandeo/materialcalendarview/adapters/f;->g(Ljava/util/Calendar;)Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lcom/applandeo/materialcalendarview/adapters/f;->f(Ljava/util/Calendar;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 20
    :cond_0
    const p2, 0x3df5c28f

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :cond_1
    return-void
.end method

.method private static synthetic l(Ljava/util/Calendar;Lc5/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic m(Landroid/widget/TextView;Lc5/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lc5/o;->c(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic n(Lc5/o;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/adapters/f;->p(Ljava/util/Calendar;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private o(Landroid/widget/ImageView;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 11
    invoke-virtual {v0}, Lc5/f;->r()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 20
    invoke-virtual {v0}, Lc5/f;->q()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/applandeo/materialcalendarview/adapters/d;

    .line 30
    invoke-direct {v1, p2}, Lcom/applandeo/materialcalendarview/adapters/d;-><init>(Ljava/util/Calendar;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/annimon/stream/p;->B()Lcom/annimon/stream/j;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/applandeo/materialcalendarview/adapters/e;

    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/applandeo/materialcalendarview/adapters/e;-><init>(Lcom/applandeo/materialcalendarview/adapters/f;Landroid/widget/ImageView;Ljava/util/Calendar;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/annimon/stream/j;->d(Lcom/annimon/stream/function/h;)Lcom/annimon/stream/j;

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method private p(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->C()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 11
    invoke-virtual {v0}, Lc5/f;->C()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 23
    invoke-virtual {v0}, Lc5/f;->A()Ljava/util/Calendar;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 31
    invoke-virtual {v0}, Lc5/f;->A()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method private q(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p4}, Lcom/applandeo/materialcalendarview/adapters/f;->g(Ljava/util/Calendar;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 10
    invoke-virtual {p1}, Lc5/f;->h()I

    .line 13
    move-result p1

    .line 14
    sget p2, Lcom/applandeo/materialcalendarview/n$g;->v0:I

    .line 16
    invoke-static {p3, p1, v1, p2}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p4}, Lcom/applandeo/materialcalendarview/adapters/f;->p(Ljava/util/Calendar;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 28
    invoke-virtual {p1}, Lc5/f;->l()I

    .line 31
    move-result p1

    .line 32
    sget p2, Lcom/applandeo/materialcalendarview/n$g;->v0:I

    .line 34
    invoke-static {p3, p1, v1, p2}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0, p4}, Lcom/applandeo/materialcalendarview/adapters/f;->i(Ljava/util/Calendar;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 46
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/applandeo/materialcalendarview/adapters/a;

    .line 56
    invoke-direct {v2, p4}, Lcom/applandeo/materialcalendarview/adapters/a;-><init>(Ljava/util/Calendar;)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/annimon/stream/p;->B()Lcom/annimon/stream/j;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/applandeo/materialcalendarview/adapters/b;

    .line 69
    invoke-direct {v2, p3}, Lcom/applandeo/materialcalendarview/adapters/b;-><init>(Landroid/widget/TextView;)V

    .line 72
    invoke-virtual {v0, v2}, Lcom/annimon/stream/j;->i(Lcom/annimon/stream/function/h;)V

    .line 75
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->d:Landroid/view/LayoutInflater;

    .line 77
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    sget v2, Lcom/applandeo/materialcalendarview/n$h;->b:I

    .line 83
    invoke-static {v0, v2}, Landroidx/core/content/res/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 89
    invoke-virtual {v2}, Lc5/f;->j()I

    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x3

    .line 94
    if-eq v2, v3, :cond_2

    .line 96
    const/4 v3, 0x4

    .line 97
    if-eq v2, v3, :cond_2

    .line 99
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 101
    invoke-static {p3, p1, v0}, Lc5/j;->k(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/adapters/f;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 108
    invoke-virtual {v2}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Lcom/applandeo/materialcalendarview/adapters/c;

    .line 118
    invoke-direct {v3, p0}, Lcom/applandeo/materialcalendarview/adapters/c;-><init>(Lcom/applandeo/materialcalendarview/adapters/f;)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lcom/applandeo/materialcalendarview/e;

    .line 127
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {v2, v3}, Lcom/annimon/stream/p;->L1(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/annimon/stream/p;->e2()Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x1

    .line 143
    if-gt v3, v4, :cond_3

    .line 145
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 147
    invoke-static {p3, p1, v0}, Lc5/j;->k(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lc5/o;

    .line 157
    invoke-virtual {v1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, p4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 167
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 169
    invoke-virtual {p1}, Lc5/f;->V()I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 178
    invoke-static {p3, p1, v0}, Lc5/j;->k(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static {v2, v4}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lc5/o;

    .line 188
    invoke-virtual {v1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, p4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result p4

    .line 196
    if-eqz p4, :cond_5

    .line 198
    iget-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 200
    invoke-virtual {p2}, Lc5/f;->V()I

    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 209
    invoke-static {p3, p1, v0}, Lc5/j;->k(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object p4, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 215
    invoke-virtual {p4}, Lc5/f;->V()I

    .line 218
    move-result p4

    .line 219
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 224
    invoke-virtual {p1}, Lc5/f;->V()I

    .line 227
    move-result p1

    .line 228
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 233
    invoke-static {p3, p1, v0}, Lc5/j;->l(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V

    .line 236
    :goto_0
    return-void

    .line 237
    :cond_6
    invoke-static {}, Lc5/h;->a()Ljava/util/Calendar;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p1

    .line 245
    invoke-direct {p0, p4}, Lcom/applandeo/materialcalendarview/adapters/f;->f(Ljava/util/Calendar;)Z

    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_7

    .line 251
    if-nez p1, :cond_7

    .line 253
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 255
    invoke-virtual {p1}, Lc5/f;->p()I

    .line 258
    move-result p1

    .line 259
    sget p2, Lcom/applandeo/materialcalendarview/n$g;->v0:I

    .line 261
    invoke-static {p3, p1, v1, p2}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 264
    return-void

    .line 265
    :cond_7
    invoke-direct {p0, p4}, Lcom/applandeo/materialcalendarview/adapters/f;->h(Ljava/util/Calendar;)Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_8

    .line 271
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->f:Ljava/util/Calendar;

    .line 273
    iget-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 275
    invoke-static {p4, p1, p3, p2}, Lc5/j;->c(Ljava/util/Calendar;Ljava/util/Calendar;Landroid/widget/TextView;Lc5/f;)V

    .line 278
    return-void

    .line 279
    :cond_8
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/f;->f:Ljava/util/Calendar;

    .line 281
    iget-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 283
    invoke-static {p4, p1, p3, p2}, Lc5/j;->c(Ljava/util/Calendar;Ljava/util/Calendar;Landroid/widget/TextView;Lc5/f;)V

    .line 286
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/f;->d:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/f;->l:Lc5/f;

    .line 7
    invoke-virtual {v0}, Lc5/f;->z()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    :cond_0
    sget p3, Lcom/applandeo/materialcalendarview/n$i;->G1:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p3

    .line 22
    sget v0, Lcom/applandeo/materialcalendarview/n$i;->F1:I

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/applandeo/materialcalendarview/n$i;->N:I

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/applandeo/materialcalendarview/n$i;->M:I

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/ImageView;

    .line 44
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 46
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 49
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Date;

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-direct {p0, v2, v3}, Lcom/applandeo/materialcalendarview/adapters/f;->o(Landroid/widget/ImageView;Ljava/util/Calendar;)V

    .line 63
    :cond_1
    invoke-direct {p0, p3, v0, v1, v3}, Lcom/applandeo/materialcalendarview/adapters/f;->q(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 66
    const/4 p1, 0x5

    .line 67
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-object p2
.end method
