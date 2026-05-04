.class public Lc5/j;
.super Ljava/lang/Object;
.source "DayColorsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/applandeo/materialcalendarview/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lc5/j;->b(Landroid/widget/TextView;Lcom/applandeo/materialcalendarview/m;)V

    .line 4
    return-void
.end method

.method private static synthetic b(Landroid/widget/TextView;Lcom/applandeo/materialcalendarview/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/applandeo/materialcalendarview/m;->c()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sget v1, Lcom/applandeo/materialcalendarview/n$g;->v0:I

    .line 8
    invoke-static {p0, p1, v0, v1}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 11
    return-void
.end method

.method public static c(Ljava/util/Calendar;Ljava/util/Calendar;Landroid/widget/TextView;Lc5/f;)V
    .locals 0

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p2, p3}, Lc5/j;->m(Landroid/widget/TextView;Lc5/f;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0, p3}, Lc5/m;->d(Ljava/util/Calendar;Lc5/f;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-static {p0, p2, p3}, Lc5/j;->g(Ljava/util/Calendar;Landroid/widget/TextView;Lc5/f;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p3}, Lc5/f;->x()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 34
    invoke-static {p2, p3}, Lc5/j;->h(Landroid/widget/TextView;Lc5/f;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p2, p3}, Lc5/j;->i(Landroid/widget/TextView;Lc5/f;)V

    .line 41
    :goto_0
    return-void
.end method

.method private static d(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/TextView;III)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    return-void
.end method

.method public static f(Landroid/widget/TextView;ILandroid/graphics/Typeface;I)V
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    return-void
.end method

.method private static g(Ljava/util/Calendar;Landroid/widget/TextView;Lc5/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2}, Lc5/m;->c(Ljava/util/Calendar;Lc5/f;)Lcom/annimon/stream/j;

    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Lc5/i;

    .line 7
    invoke-direct {p2, p1}, Lc5/i;-><init>(Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/annimon/stream/j;->d(Lcom/annimon/stream/function/h;)Lcom/annimon/stream/j;

    .line 13
    return-void
.end method

.method private static h(Landroid/widget/TextView;Lc5/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lc5/f;->y()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sget v1, Lcom/applandeo/materialcalendarview/n$g;->v0:I

    .line 8
    invoke-static {p0, p1, v0, v1}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 11
    return-void
.end method

.method private static i(Landroid/widget/TextView;Lc5/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lc5/f;->m()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    sget v1, Lcom/applandeo/materialcalendarview/n$g;->v0:I

    .line 8
    invoke-static {p0, p1, v0, v1}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 11
    return-void
.end method

.method public static j(Landroid/widget/TextView;Lc5/f;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc5/f;->U()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lc5/f;->S()I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0, v0, v1, v2}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 16
    invoke-virtual {p1}, Lc5/f;->T()I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Lc5/j;->d(Landroid/widget/TextView;I)V

    .line 23
    return-void
.end method

.method public static k(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc5/f;->U()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lc5/f;->S()I

    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v0, p2, v1}, Lc5/j;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;I)V

    .line 15
    invoke-virtual {p1}, Lc5/f;->T()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lc5/j;->d(Landroid/widget/TextView;I)V

    .line 22
    return-void
.end method

.method public static l(Landroid/widget/TextView;Lc5/f;Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc5/f;->U()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lc5/f;->S()I

    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v0, p2, v1}, Lc5/j;->f(Landroid/widget/TextView;ILandroid/graphics/Typeface;I)V

    .line 15
    invoke-virtual {p1}, Lc5/f;->V()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lc5/j;->d(Landroid/widget/TextView;I)V

    .line 22
    return-void
.end method

.method private static m(Landroid/widget/TextView;Lc5/f;)V
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lc5/f;->Z()I

    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/applandeo/materialcalendarview/n$g;->v0:I

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v2, v1}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 14
    invoke-virtual {p1}, Lc5/f;->Y()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lc5/f;->X()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Lc5/f;->Z()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lc5/f;->X()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v0, v2, v1}, Lc5/j;->e(Landroid/widget/TextView;III)V

    .line 37
    invoke-virtual {p1}, Lc5/f;->Y()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lc5/j;->d(Landroid/widget/TextView;I)V

    .line 44
    :cond_2
    return-void
.end method
