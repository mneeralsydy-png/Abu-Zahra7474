.class public Lcom/applandeo/materialcalendarview/CalendarView;
.super Landroid/widget/LinearLayout;
.source "CalendarView.java"


# static fields
.field public static final B:I = 0x0

.field public static final C:I = 0x1

.field public static final H:I = 0x2

.field public static final L:I = 0x3

.field public static final M:I = 0x4


# instance fields
.field private final A:Landroidx/viewpager/widget/ViewPager$i;

.field private b:Landroid/content/Context;

.field private d:Lcom/applandeo/materialcalendarview/adapters/g;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private l:Landroid/widget/TextView;

.field private m:I

.field private v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

.field private x:Lc5/f;

.field private final y:Landroid/view/View$OnClickListener;

.field private final z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/applandeo/materialcalendarview/c;

    invoke-direct {v0, p0}, Lcom/applandeo/materialcalendarview/c;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->y:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/applandeo/materialcalendarview/d;

    invoke-direct {v0, p0}, Lcom/applandeo/materialcalendarview/d;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->z:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/applandeo/materialcalendarview/CalendarView$a;

    invoke-direct {v0, p0}, Lcom/applandeo/materialcalendarview/CalendarView$a;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->A:Landroidx/viewpager/widget/ViewPager$i;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Lcom/applandeo/materialcalendarview/c;

    invoke-direct {p3, p0}, Lcom/applandeo/materialcalendarview/c;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object p3, p0, Lcom/applandeo/materialcalendarview/CalendarView;->y:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p3, Lcom/applandeo/materialcalendarview/d;

    invoke-direct {p3, p0}, Lcom/applandeo/materialcalendarview/d;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object p3, p0, Lcom/applandeo/materialcalendarview/CalendarView;->z:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p3, Lcom/applandeo/materialcalendarview/CalendarView$a;

    invoke-direct {p3, p0}, Lcom/applandeo/materialcalendarview/CalendarView$a;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object p3, p0, Lcom/applandeo/materialcalendarview/CalendarView;->A:Landroidx/viewpager/widget/ViewPager$i;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->m()V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lc5/f;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/applandeo/materialcalendarview/c;

    invoke-direct {v0, p0}, Lcom/applandeo/materialcalendarview/c;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->y:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/applandeo/materialcalendarview/d;

    invoke-direct {v0, p0}, Lcom/applandeo/materialcalendarview/d;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->z:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/applandeo/materialcalendarview/CalendarView$a;

    invoke-direct {v0, p0}, Lcom/applandeo/materialcalendarview/CalendarView$a;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->A:Landroidx/viewpager/widget/ViewPager$i;

    .line 17
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 19
    const-string p2, "\u0ace"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 20
    sget p2, Lcom/applandeo/materialcalendarview/n$k;->C:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->p()V

    .line 22
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->l()V

    .line 23
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->m()V

    return-void
.end method

.method private E(Ljava/util/Calendar;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->l:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1}, Lc5/h;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->g(I)V

    .line 15
    return-void
.end method

.method private P(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lc5/h;->h(Ljava/util/Calendar;)V

    .line 4
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 6
    invoke-virtual {v0}, Lc5/f;->j()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 15
    invoke-virtual {v0, p1}, Lc5/f;->T0(Ljava/util/Calendar;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 20
    invoke-virtual {v0}, Lc5/f;->s()Ljava/util/Calendar;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 33
    invoke-virtual {p1}, Lc5/f;->s()Ljava/util/Calendar;

    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x2

    .line 38
    const/16 v1, -0x4b0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 43
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 45
    const/16 v0, 0x4b0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 50
    return-void
.end method

.method public static synthetic a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic b(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->t(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->s(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/applandeo/materialcalendarview/CalendarView;)Lc5/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/applandeo/materialcalendarview/CalendarView;Ljava/util/Calendar;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->q(Ljava/util/Calendar;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic f(Lcom/applandeo/materialcalendarview/CalendarView;Ljava/util/Calendar;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->E(Ljava/util/Calendar;I)V

    .line 4
    return-void
.end method

.method private g(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->m:I

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 7
    invoke-virtual {v0}, Lc5/f;->H()Lb5/j;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 15
    invoke-virtual {v0}, Lc5/f;->H()Lb5/j;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lb5/j;->a()V

    .line 22
    :cond_0
    iget v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->m:I

    .line 24
    if-ge p1, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 28
    invoke-virtual {v0}, Lc5/f;->I()Lb5/j;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 36
    invoke-virtual {v0}, Lc5/f;->I()Lb5/j;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lb5/j;->a()V

    .line 43
    :cond_1
    iput p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->m:I

    .line 45
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 7
    invoke-virtual {v1}, Lc5/f;->u()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lc5/a;->e(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 20
    invoke-virtual {v1}, Lc5/f;->w()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lc5/a;->g(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 33
    invoke-virtual {v1}, Lc5/f;->f()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lc5/a;->b(Landroid/view/View;I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 46
    invoke-virtual {v1}, Lc5/f;->D()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lc5/a;->h(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 59
    invoke-virtual {v1}, Lc5/f;->v()I

    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lc5/a;->f(Landroid/view/View;I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 72
    invoke-virtual {v1}, Lc5/f;->e()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lc5/a;->a(Landroid/view/View;I)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 85
    invoke-virtual {v1}, Lc5/f;->g()I

    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 91
    invoke-virtual {v2}, Lc5/f;->s()Ljava/util/Calendar;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 98
    move-result v2

    .line 99
    invoke-static {v0, v1, v2}, Lc5/a;->c(Landroid/view/View;II)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 108
    invoke-virtual {v1}, Lc5/f;->L()I

    .line 111
    move-result v1

    .line 112
    invoke-static {v0, v1}, Lc5/a;->i(Landroid/view/View;I)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 121
    invoke-virtual {v1}, Lc5/f;->O()Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lc5/a;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 134
    invoke-virtual {v1}, Lc5/f;->t()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lc5/a;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 143
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 145
    invoke-virtual {v1}, Lc5/f;->W()Z

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->p0(Z)V

    .line 152
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->w()V

    .line 155
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applandeo/materialcalendarview/adapters/g;-><init>(Landroid/content/Context;Lc5/f;)V

    .line 10
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 12
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->X(Landroidx/viewpager/widget/a;)V

    .line 17
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 19
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->A:Landroidx/viewpager/widget/ViewPager$i;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->P(Ljava/util/Calendar;)V

    .line 31
    return-void
.end method

.method private n(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->P3:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 10
    invoke-virtual {v2, v0}, Lc5/f;->v0(I)V

    .line 13
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->Q3:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 21
    invoke-virtual {v2, v0}, Lc5/f;->w0(I)V

    .line 24
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->H3:I

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 32
    invoke-virtual {v2, v0}, Lc5/f;->g0(I)V

    .line 35
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->I3:I

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 43
    invoke-virtual {v2, v0}, Lc5/f;->i0(I)V

    .line 46
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->T3:I

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 54
    invoke-virtual {v2, v0}, Lc5/f;->M0(I)V

    .line 57
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->L3:I

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 65
    invoke-virtual {v2, v0}, Lc5/f;->o0(I)V

    .line 68
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->J3:I

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 76
    invoke-virtual {v2, v0}, Lc5/f;->j0(I)V

    .line 79
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->Z3:I

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 87
    invoke-virtual {v2, v0}, Lc5/f;->c1(I)V

    .line 90
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->V3:I

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    move-result v0

    .line 96
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 98
    invoke-virtual {v2, v0}, Lc5/f;->W0(I)V

    .line 101
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->X3:I

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 109
    invoke-virtual {v2, v0}, Lc5/f;->Y0(I)V

    .line 112
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->W3:I

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 120
    invoke-virtual {v2, v0}, Lc5/f;->X0(I)V

    .line 123
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->M3:I

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 131
    invoke-virtual {v2, v0}, Lc5/f;->r0(I)V

    .line 134
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->R3:I

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    move-result v0

    .line 140
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 142
    invoke-virtual {v2, v0}, Lc5/f;->z0(I)V

    .line 145
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->a4:I

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    move-result v0

    .line 151
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 153
    invoke-virtual {v2, v0}, Lc5/f;->l0(I)V

    .line 156
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->S3:I

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 164
    invoke-virtual {v2, v0}, Lc5/f;->C0(I)V

    .line 167
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->K3:I

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 172
    move-result v0

    .line 173
    const/4 v2, 0x1

    .line 174
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 178
    invoke-virtual {v0, v2}, Lc5/f;->l0(I)V

    .line 181
    :cond_0
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->N3:I

    .line 183
    iget-object v3, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 185
    invoke-virtual {v3}, Lc5/f;->j()I

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_1

    .line 191
    move v1, v2

    .line 192
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    move-result v0

    .line 196
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 198
    invoke-virtual {v1, v0}, Lc5/f;->t0(Z)V

    .line 201
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->Y3:I

    .line 203
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    move-result v0

    .line 207
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 209
    invoke-virtual {v1, v0}, Lc5/f;->Z0(Z)V

    .line 212
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->U3:I

    .line 214
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 220
    invoke-virtual {v1, v0}, Lc5/f;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 223
    sget v0, Lcom/applandeo/materialcalendarview/n$n;->O3:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 231
    invoke-virtual {v0, p1}, Lc5/f;->u0(Landroid/graphics/drawable/Drawable;)V

    .line 234
    return-void
.end method

.method private o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lc5/f;

    .line 5
    invoke-direct {v0, p1}, Lc5/f;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 10
    const-string v0, "\u0acf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/LayoutInflater;

    .line 18
    sget v0, Lcom/applandeo/materialcalendarview/n$k;->C:I

    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->p()V

    .line 26
    invoke-direct {p0, p2}, Lcom/applandeo/materialcalendarview/CalendarView;->v(Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/applandeo/materialcalendarview/n$i;->W:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->e:Landroid/widget/ImageButton;

    .line 11
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->y:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/applandeo/materialcalendarview/n$i;->C0:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 24
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->f:Landroid/widget/ImageButton;

    .line 26
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->z:Landroid/view/View$OnClickListener;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/applandeo/materialcalendarview/n$i;->J:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->l:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/applandeo/materialcalendarview/n$i;->D:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 49
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 51
    return-void
.end method

.method private q(Ljava/util/Calendar;I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->P()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 11
    invoke-virtual {v0}, Lc5/f;->C()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lc5/h;->g(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 24
    add-int/2addr p2, v1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 31
    invoke-virtual {v0}, Lc5/f;->A()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lc5/h;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 43
    sub-int/2addr p2, v1

    .line 44
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method private static synthetic r(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 12
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->Y(I)V

    .line 12
    return-void
.end method

.method private v(Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/applandeo/materialcalendarview/n$n;->G3:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->n(Landroid/content/res/TypedArray;)V

    .line 14
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    throw v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 11
    sget v1, Lcom/applandeo/materialcalendarview/n$k;->D:I

    .line 13
    invoke-virtual {v0, v1}, Lc5/f;->A0(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 19
    sget v1, Lcom/applandeo/materialcalendarview/n$k;->F:I

    .line 21
    invoke-virtual {v0, v1}, Lc5/f;->A0(I)V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applandeo/materialcalendarview/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 11
    invoke-virtual {v0, p1}, Lc5/f;->s0(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 16
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->l()V

    .line 19
    :cond_0
    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->u0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 12
    invoke-virtual {v0}, Lc5/f;->t()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lc5/a;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->v0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 12
    invoke-virtual {v0}, Lc5/f;->u()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lc5/a;->e(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->w0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 12
    invoke-virtual {v0}, Lc5/f;->v()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lc5/a;->f(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public F(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->x0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 12
    invoke-virtual {v0}, Lc5/f;->w()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lc5/a;->g(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->y0(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public H(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->B0(Ljava/util/Calendar;)V

    .line 6
    return-void
.end method

.method public I(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->D0(Ljava/util/Calendar;)V

    .line 6
    return-void
.end method

.method public J(Lb5/k;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->H0(Lb5/k;)V

    .line 6
    return-void
.end method

.method public K(Lb5/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->I0(Lb5/j;)V

    .line 6
    return-void
.end method

.method public L(Lb5/j;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->J0(Lb5/j;)V

    .line 6
    return-void
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 12
    invoke-virtual {v0}, Lc5/f;->O()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lc5/a;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->U0(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->l()V

    .line 11
    return-void
.end method

.method public O(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->Z0(Z)V

    .line 6
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 8
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 10
    invoke-virtual {v0}, Lc5/f;->W()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;->p0(Z)V

    .line 17
    return-void
.end method

.method public Q()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lc5/h;->a()Ljava/util/Calendar;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->h()Ljava/util/Calendar;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lc5/h;->d(Ljava/util/Calendar;Ljava/util/Calendar;)I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->Z(IZ)V

    .line 24
    return-void
.end method

.method public h()Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->s()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Calendar;

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->v:Lcom/applandeo/materialcalendarview/extensions/CalendarViewPager;

    .line 20
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->x()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 28
    return-object v0
.end method

.method public i()Ljava/util/Calendar;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/applandeo/materialcalendarview/e;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->f0(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/annimon/stream/p;->B()Lcom/annimon/stream/j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/annimon/stream/j;->h()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Calendar;

    .line 30
    return-object v0
.end method

.method public j()Ljava/util/Calendar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->i()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 3
    invoke-virtual {v0}, Lcom/applandeo/materialcalendarview/adapters/g;->x()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/annimon/stream/p;->u0(Ljava/lang/Iterable;)Lcom/annimon/stream/p;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/applandeo/materialcalendarview/e;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->f0(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/applandeo/materialcalendarview/f;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lcom/annimon/stream/p;->L1(Lcom/annimon/stream/function/q;)Lcom/annimon/stream/p;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/annimon/stream/p;->e2()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->h0(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 12
    invoke-virtual {v0}, Lc5/f;->f()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, Lc5/a;->b(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method public x(Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applandeo/materialcalendarview/exceptions/OutOfDateRangeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->C()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 11
    invoke-virtual {v0}, Lc5/f;->C()Ljava/util/Calendar;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/applandeo/materialcalendarview/exceptions/OutOfDateRangeException;

    .line 24
    const-string v0, "\u0ad0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 32
    invoke-virtual {v0}, Lc5/f;->A()Ljava/util/Calendar;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 40
    invoke-virtual {v0}, Lc5/f;->A()Ljava/util/Calendar;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Lcom/applandeo/materialcalendarview/exceptions/OutOfDateRangeException;

    .line 53
    const-string v0, "\u0ad1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->P(Ljava/util/Calendar;)V

    .line 62
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->l:Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->b:Landroid/content/Context;

    .line 66
    invoke-static {v1, p1}, Lc5/h;->c(Landroid/content/Context;Ljava/util/Calendar;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/CalendarView;->d:Lcom/applandeo/materialcalendarview/adapters/g;

    .line 75
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->l()V

    .line 78
    return-void
.end method

.method public y(Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applandeo/materialcalendarview/exceptions/OutOfDateRangeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/applandeo/materialcalendarview/CalendarView;->x(Ljava/util/Calendar;)V

    .line 11
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/CalendarView;->x:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->q0(Ljava/util/List;)V

    .line 6
    return-void
.end method
