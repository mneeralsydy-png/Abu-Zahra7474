.class public Lcom/applandeo/materialcalendarview/l;
.super Ljava/lang/Object;
.source "DatePicker.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lc5/f;

.field private c:Landroidx/appcompat/widget/AppCompatButton;

.field private d:Landroidx/appcompat/widget/AppCompatButton;

.field private e:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applandeo/materialcalendarview/l;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/applandeo/materialcalendarview/l;->l(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/applandeo/materialcalendarview/l;Landroidx/appcompat/app/b;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applandeo/materialcalendarview/l;->h(Landroidx/appcompat/app/b;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applandeo/materialcalendarview/CalendarView;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/applandeo/materialcalendarview/l;->f(Lcom/applandeo/materialcalendarview/CalendarView;Ljava/util/Calendar;)V

    .line 4
    return-void
.end method

.method private static synthetic f(Lcom/applandeo/materialcalendarview/CalendarView;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applandeo/materialcalendarview/CalendarView;->x(Ljava/util/Calendar;)V
    :try_end_0
    .catch Lcom/applandeo/materialcalendarview/exceptions/OutOfDateRangeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :goto_0
    return-void
.end method

.method private static synthetic g(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    return-void
.end method

.method private synthetic h(Landroidx/appcompat/app/b;Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p3, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 3
    invoke-virtual {p3}, Lc5/f;->k()Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 14
    invoke-virtual {p1}, Lc5/f;->J()Lb5/l;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/applandeo/materialcalendarview/CalendarView;->k()Ljava/util/List;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lb5/l;->a(Ljava/util/List;)V

    .line 25
    return-void
.end method

.method private static synthetic i(Lcom/applandeo/materialcalendarview/CalendarView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/applandeo/materialcalendarview/CalendarView;->Q()V

    .line 4
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->E()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 13
    invoke-virtual {v1}, Lc5/f;->E()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 22
    invoke-virtual {v0}, Lc5/f;->M()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 32
    invoke-virtual {v1}, Lc5/f;->M()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 39
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->n()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 11
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 15
    invoke-virtual {v2}, Lc5/f;->n()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 28
    invoke-virtual {v0}, Lc5/f;->N()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 40
    invoke-virtual {v2}, Lc5/f;->N()I

    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_1
    return-void
.end method

.method private l(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/l;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 9
    invoke-virtual {p1}, Lc5/f;->F()I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/l;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 19
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 21
    invoke-virtual {v1}, Lc5/f;->F()I

    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->A()Ljava/util/Calendar;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lc5/h;->a()Ljava/util/Calendar;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lc5/h;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 19
    invoke-virtual {v0}, Lc5/f;->C()Ljava/util/Calendar;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lc5/h;->a()Ljava/util/Calendar;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lc5/h;->g(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public n()Lcom/applandeo/materialcalendarview/l;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/applandeo/materialcalendarview/n$k;->G:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 16
    invoke-virtual {v1}, Lc5/f;->L()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 24
    invoke-virtual {v1}, Lc5/f;->L()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_0
    sget v1, Lcom/applandeo/materialcalendarview/n$i;->q0:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    iput-object v1, p0, Lcom/applandeo/materialcalendarview/l;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    sget v1, Lcom/applandeo/materialcalendarview/n$i;->B0:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    iput-object v1, p0, Lcom/applandeo/materialcalendarview/l;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 51
    sget v1, Lcom/applandeo/materialcalendarview/n$i;->z1:I

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    iput-object v1, p0, Lcom/applandeo/materialcalendarview/l;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/l;->m()V

    .line 64
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/l;->k()V

    .line 67
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/l;->j()V

    .line 70
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 72
    invoke-virtual {v1}, Lc5/f;->j()I

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v1, v2, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    invoke-direct {p0, v2}, Lcom/applandeo/materialcalendarview/l;->l(Z)V

    .line 84
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 86
    new-instance v2, Lcom/applandeo/materialcalendarview/g;

    .line 88
    invoke-direct {v2, p0}, Lcom/applandeo/materialcalendarview/g;-><init>(Lcom/applandeo/materialcalendarview/l;)V

    .line 91
    invoke-virtual {v1, v2}, Lc5/f;->L0(Lb5/m;)V

    .line 94
    new-instance v1, Lcom/applandeo/materialcalendarview/CalendarView;

    .line 96
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 98
    iget-object v3, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 100
    invoke-direct {v1, v2, v3}, Lcom/applandeo/materialcalendarview/CalendarView;-><init>(Landroid/content/Context;Lc5/f;)V

    .line 103
    sget v2, Lcom/applandeo/materialcalendarview/n$i;->A:I

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/FrameLayout;

    .line 111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/l;->b:Lc5/f;

    .line 116
    invoke-virtual {v2}, Lc5/f;->i()Ljava/util/Calendar;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/annimon/stream/j;->s(Ljava/lang/Object;)Lcom/annimon/stream/j;

    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lcom/applandeo/materialcalendarview/h;

    .line 126
    invoke-direct {v3, v1}, Lcom/applandeo/materialcalendarview/h;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 129
    invoke-virtual {v2, v3}, Lcom/annimon/stream/j;->i(Lcom/annimon/stream/function/h;)V

    .line 132
    new-instance v2, Landroidx/appcompat/app/b$a;

    .line 134
    iget-object v3, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 136
    invoke-direct {v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v2}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->B(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 148
    new-instance v3, Lcom/applandeo/materialcalendarview/i;

    .line 150
    invoke-direct {v3, v2}, Lcom/applandeo/materialcalendarview/i;-><init>(Landroidx/appcompat/app/b;)V

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 158
    new-instance v3, Lcom/applandeo/materialcalendarview/j;

    .line 160
    invoke-direct {v3, p0, v2, v1}, Lcom/applandeo/materialcalendarview/j;-><init>(Lcom/applandeo/materialcalendarview/l;Landroidx/appcompat/app/b;Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/l;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 168
    new-instance v3, Lcom/applandeo/materialcalendarview/k;

    .line 170
    invoke-direct {v3, v1}, Lcom/applandeo/materialcalendarview/k;-><init>(Lcom/applandeo/materialcalendarview/CalendarView;)V

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 179
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_2

    .line 185
    sget v1, Lcom/applandeo/materialcalendarview/n$g;->O0:I

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 190
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v1

    .line 196
    sget v2, Lcom/applandeo/materialcalendarview/n$f;->h1:I

    .line 198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/l;->a:Landroid/content/Context;

    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    move-result-object v2

    .line 213
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 215
    const/high16 v4, 0x42200000    # 40.0f

    .line 217
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 219
    mul-float/2addr v2, v4

    .line 220
    float-to-int v2, v2

    .line 221
    sub-int/2addr v3, v2

    .line 222
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result v1

    .line 226
    const/4 v2, -0x2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 230
    :cond_2
    return-object p0
.end method
