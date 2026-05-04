.class public Lb5/i;
.super Ljava/lang/Object;
.source "DayRowClickListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private b:Lcom/applandeo/materialcalendarview/adapters/g;

.field private d:Lc5/f;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applandeo/materialcalendarview/adapters/g;Lc5/f;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 6
    iput-object p2, p0, Lb5/i;->d:Lc5/f;

    .line 8
    if-gez p3, :cond_0

    .line 10
    const/16 p3, 0xb

    .line 12
    :cond_0
    iput p3, p0, Lb5/i;->e:I

    .line 14
    return-void
.end method

.method private A(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->w()Lc5/o;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc5/o;->a()Ljava/util/Calendar;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p2}, Lcom/applandeo/materialcalendarview/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lb5/a;

    .line 21
    invoke-direct {v2, p0}, Lb5/a;-><init>(Lb5/i;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lb5/b;

    .line 30
    invoke-direct {v2, p0}, Lb5/b;-><init>(Lb5/i;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/annimon/stream/p;->R(Lcom/annimon/stream/function/h;)V

    .line 36
    invoke-virtual {v0}, Lc5/o;->a()Ljava/util/Calendar;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p2}, Lb5/i;->p(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 49
    invoke-static {p1, v0}, Lc5/j;->j(Landroid/widget/TextView;Lc5/f;)V

    .line 52
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 54
    new-instance v1, Lc5/o;

    .line 56
    invoke-direct {v1, p1, p2}, Lc5/o;-><init>(Landroid/view/View;Ljava/util/Calendar;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/adapters/g;->v(Lc5/o;)V

    .line 62
    iget-object p1, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 64
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->l()V

    .line 67
    return-void
.end method

.method private B(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->w()Lc5/o;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$i;->N:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-direct {p0, v0, p2}, Lb5/i;->m(Lc5/o;Ljava/util/Calendar;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lb5/i;->y(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 24
    invoke-direct {p0, v0}, Lb5/i;->x(Lc5/o;)V

    .line 27
    :cond_0
    return-void
.end method

.method private C(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/applandeo/materialcalendarview/n$i;->N:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p2}, Lb5/i;->o(Ljava/util/Calendar;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0, p2}, Lb5/i;->l(Ljava/util/Calendar;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 24
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-le v1, v2, :cond_1

    .line 35
    invoke-direct {p0, p1, p2}, Lb5/i;->j(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    invoke-direct {p0, p1, p2}, Lb5/i;->A(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-direct {p0, p1, p2}, Lb5/i;->y(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private D(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->o(Ljava/util/Calendar;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lb5/i;->l(Ljava/util/Calendar;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 17
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 30
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lb5/i;->d:Lc5/f;

    .line 43
    invoke-virtual {v2}, Lc5/f;->Q()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x7

    .line 48
    if-lt v2, v1, :cond_2

    .line 50
    if-gt v2, v3, :cond_2

    .line 52
    iget-object v1, p0, Lb5/i;->d:Lc5/f;

    .line 54
    invoke-virtual {v1}, Lc5/f;->Q()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 61
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 100
    iget-object p1, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 102
    new-instance v0, Lc5/o;

    .line 104
    invoke-direct {v0, v1}, Lc5/o;-><init>(Ljava/util/Calendar;)V

    .line 107
    invoke-virtual {p1, v0}, Lcom/applandeo/materialcalendarview/adapters/g;->v(Lc5/o;)V

    .line 110
    invoke-static {v1, v2}, Lcom/applandeo/materialcalendarview/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lb5/c;

    .line 120
    invoke-direct {v0, p0}, Lb5/c;-><init>(Lb5/i;)V

    .line 123
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lb5/d;

    .line 129
    invoke-direct {v0, p0}, Lb5/d;-><init>(Lb5/i;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/annimon/stream/p;->R(Lcom/annimon/stream/function/h;)V

    .line 135
    iget-object p1, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 137
    new-instance v0, Lc5/o;

    .line 139
    invoke-direct {v0, v2}, Lc5/o;-><init>(Ljava/util/Calendar;)V

    .line 142
    invoke-virtual {p1, v0}, Lcom/applandeo/materialcalendarview/adapters/g;->v(Lc5/o;)V

    .line 145
    iget-object p1, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 147
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->l()V

    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lb5/i;Lc5/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->x(Lc5/o;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lb5/i;->q(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lb5/i;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->v(Ljava/util/Calendar;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lb5/i;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->t(Ljava/util/Calendar;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lb5/i;Ljava/util/Calendar;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->s(Ljava/util/Calendar;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lb5/i;Ljava/util/Calendar;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->u(Ljava/util/Calendar;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lb5/i;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->r(Ljava/util/Calendar;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lb5/i;Lcom/applandeo/materialcalendarview/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->i(Lcom/applandeo/materialcalendarview/m;)V

    .line 4
    return-void
.end method

.method private i(Lcom/applandeo/materialcalendarview/m;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->a()Ljava/util/Calendar;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->a()Ljava/util/Calendar;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lb5/i;->n(Ljava/util/Calendar;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Lcom/applandeo/materialcalendarview/m;->e(Z)V

    .line 34
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 36
    invoke-virtual {v0}, Lc5/f;->G()Lb5/k;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lb5/k;->a(Lcom/applandeo/materialcalendarview/m;)V

    .line 43
    return-void
.end method

.method private j(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lb5/h;

    .line 13
    invoke-direct {v1, p0}, Lb5/h;-><init>(Lb5/i;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->R(Lcom/annimon/stream/function/h;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lb5/i;->y(Landroid/widget/TextView;Ljava/util/Calendar;)V

    .line 22
    return-void
.end method

.method private k(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/applandeo/materialcalendarview/m;

    .line 3
    invoke-direct {v0, p1}, Lcom/applandeo/materialcalendarview/m;-><init>(Ljava/util/Calendar;)V

    .line 6
    invoke-direct {p0, v0}, Lb5/i;->i(Lcom/applandeo/materialcalendarview/m;)V

    .line 9
    return-void
.end method

.method private l(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

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

.method private m(Lc5/o;Ljava/util/Calendar;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0, p2}, Lb5/i;->o(Ljava/util/Calendar;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0, p2}, Lb5/i;->l(Ljava/util/Calendar;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private n(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->C()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

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
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 23
    invoke-virtual {v0}, Lc5/f;->A()Ljava/util/Calendar;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

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

.method private o(Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lb5/i;->e:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lb5/i;->n(Ljava/util/Calendar;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method private p(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/applandeo/materialcalendarview/b;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    add-int/2addr p1, p2

    .line 11
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 13
    invoke-virtual {v0}, Lc5/f;->B()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-lt p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    return p2
.end method

.method private static synthetic q(Ljava/util/Calendar;Lcom/applandeo/materialcalendarview/m;)Z
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

.method private synthetic r(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lb5/i;->k(Ljava/util/Calendar;)V

    .line 4
    return-void
.end method

.method private synthetic s(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

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

.method private synthetic t(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    new-instance v1, Lc5/o;

    .line 5
    invoke-direct {v1, p1}, Lc5/o;-><init>(Ljava/util/Calendar;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/adapters/g;->v(Lc5/o;)V

    .line 11
    return-void
.end method

.method private synthetic u(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

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

.method private synthetic v(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    new-instance v1, Lc5/o;

    .line 5
    invoke-direct {v1, p1}, Lc5/o;-><init>(Ljava/util/Calendar;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/adapters/g;->v(Lc5/o;)V

    .line 11
    return-void
.end method

.method private w(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->q()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lb5/i;->k(Ljava/util/Calendar;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lb5/i;->d:Lc5/f;

    .line 15
    invoke-virtual {v0}, Lc5/f;->q()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb5/e;

    .line 25
    invoke-direct {v1, p1}, Lb5/e;-><init>(Ljava/util/Calendar;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->w(Lcom/annimon/stream/function/z0;)Lcom/annimon/stream/p;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/annimon/stream/p;->B()Lcom/annimon/stream/j;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lb5/f;

    .line 38
    invoke-direct {v1, p0}, Lb5/f;-><init>(Lb5/i;)V

    .line 41
    new-instance v2, Lb5/g;

    .line 43
    invoke-direct {v2, p0, p1}, Lb5/g;-><init>(Lb5/i;Ljava/util/Calendar;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/annimon/stream/j;->j(Lcom/annimon/stream/function/h;Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method private x(Lc5/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc5/h;->a()Ljava/util/Calendar;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lc5/o;->b()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 15
    iget-object v2, p0, Lb5/i;->d:Lc5/f;

    .line 17
    invoke-static {v0, v1, p1, v2}, Lc5/j;->c(Ljava/util/Calendar;Ljava/util/Calendar;Landroid/widget/TextView;Lc5/f;)V

    .line 20
    return-void
.end method

.method private y(Landroid/widget/TextView;Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/applandeo/materialcalendarview/n$h;->b:I

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/res/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lb5/i;->d:Lc5/f;

    .line 13
    invoke-static {p1, v1, v0}, Lc5/j;->k(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V

    .line 16
    iget-object v0, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 18
    new-instance v1, Lc5/o;

    .line 20
    invoke-direct {v1, p1, p2}, Lc5/o;-><init>(Landroid/view/View;Ljava/util/Calendar;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/adapters/g;->A(Lc5/o;)V

    .line 26
    return-void
.end method

.method private z(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/applandeo/materialcalendarview/n$i;->N:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p2}, Lb5/i;->o(Ljava/util/Calendar;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p2}, Lb5/i;->l(Ljava/util/Calendar;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lc5/o;

    .line 23
    invoke-direct {v0, p1, p2}, Lc5/o;-><init>(Landroid/view/View;Ljava/util/Calendar;)V

    .line 26
    iget-object p2, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 28
    invoke-virtual {p2}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lb5/i;->d:Lc5/f;

    .line 40
    invoke-static {p1, p2}, Lc5/j;->j(Landroid/widget/TextView;Lc5/f;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v0}, Lb5/i;->x(Lc5/o;)V

    .line 47
    :goto_0
    iget-object p1, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 49
    invoke-virtual {p1, v0}, Lcom/applandeo/materialcalendarview/adapters/g;->v(Lc5/o;)V

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p4, Ljava/util/GregorianCalendar;

    .line 3
    invoke-direct {p4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Date;

    .line 12
    invoke-virtual {p4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    iget-object p1, p0, Lb5/i;->d:Lc5/f;

    .line 17
    invoke-virtual {p1}, Lc5/f;->G()Lb5/k;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p4}, Lb5/i;->w(Ljava/util/Calendar;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lb5/i;->d:Lc5/f;

    .line 28
    invoke-virtual {p1}, Lc5/f;->j()I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eq p1, p3, :cond_4

    .line 37
    const/4 p3, 0x2

    .line 38
    if-eq p1, p3, :cond_3

    .line 40
    const/4 p3, 0x3

    .line 41
    if-eq p1, p3, :cond_2

    .line 43
    const/4 p2, 0x4

    .line 44
    if-eq p1, p2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p4}, Lb5/i;->D(Ljava/util/Calendar;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p2, p4}, Lb5/i;->C(Landroid/view/View;Ljava/util/Calendar;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-direct {p0, p2, p4}, Lb5/i;->z(Landroid/view/View;Ljava/util/Calendar;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-direct {p0, p2, p4}, Lb5/i;->B(Landroid/view/View;Ljava/util/Calendar;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    iget-object p1, p0, Lb5/i;->b:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 65
    new-instance p3, Lc5/o;

    .line 67
    invoke-direct {p3, p2, p4}, Lc5/o;-><init>(Landroid/view/View;Ljava/util/Calendar;)V

    .line 70
    invoke-virtual {p1, p3}, Lcom/applandeo/materialcalendarview/adapters/g;->A(Lc5/o;)V

    .line 73
    :goto_0
    return-void
.end method
