.class public Lcom/applandeo/materialcalendarview/adapters/g;
.super Landroidx/viewpager/widget/a;
.source "CalendarPageAdapter.java"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

.field private g:Lc5/f;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/g;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 8
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/adapters/g;->y()V

    .line 11
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->K()Lb5/m;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 11
    invoke-virtual {v0}, Lc5/f;->K()Lb5/m;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 17
    invoke-virtual {v1}, Lc5/f;->R()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v0, v1}, Lb5/m;->a(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method private z(I)V
    .locals 7

    .prologue
    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 8
    invoke-virtual {v0}, Lc5/f;->s()Ljava/util/Calendar;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Calendar;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 22
    const/4 p1, 0x5

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 35
    move-result v6

    .line 36
    if-ge v5, v6, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_0
    add-int/2addr v3, v5

    .line 41
    sub-int/2addr v3, v6

    .line 42
    neg-int v3, v3

    .line 43
    invoke-virtual {v0, p1, v3}, Ljava/util/Calendar;->add(II)V

    .line 46
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    const/16 v5, 0x2a

    .line 52
    if-ge v3, v5, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->add(II)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 68
    move-result p1

    .line 69
    sub-int/2addr p1, v2

    .line 70
    iput p1, p0, Lcom/applandeo/materialcalendarview/adapters/g;->h:I

    .line 72
    new-instance p1, Lcom/applandeo/materialcalendarview/adapters/f;

    .line 74
    iget-object v2, p0, Lcom/applandeo/materialcalendarview/adapters/g;->e:Landroid/content/Context;

    .line 76
    iget-object v3, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 78
    iget v5, p0, Lcom/applandeo/materialcalendarview/adapters/g;->h:I

    .line 80
    move-object v0, p1

    .line 81
    move-object v1, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/applandeo/materialcalendarview/adapters/f;-><init>(Lcom/applandeo/materialcalendarview/adapters/g;Landroid/content/Context;Lc5/f;Ljava/util/ArrayList;I)V

    .line 85
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->f:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    return-void
.end method


# virtual methods
.method public A(Lc5/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 3
    invoke-virtual {v0, p1}, Lc5/f;->S0(Lc5/o;)V

    .line 6
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/adapters/g;->y()V

    .line 9
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x961

    .line 3
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->e:Landroid/content/Context;

    .line 3
    const-string v1, "\u0ad4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    sget v1, Lcom/applandeo/materialcalendarview/n$k;->E:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 20
    iput-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->f:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 22
    invoke-direct {p0, p2}, Lcom/applandeo/materialcalendarview/adapters/g;->z(I)V

    .line 25
    iget-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/g;->f:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 27
    new-instance v0, Lb5/i;

    .line 29
    iget-object v1, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 31
    iget v2, p0, Lcom/applandeo/materialcalendarview/adapters/g;->h:I

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lb5/i;-><init>(Lcom/applandeo/materialcalendarview/adapters/g;Lc5/f;I)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    iget-object p2, p0, Lcom/applandeo/materialcalendarview/adapters/g;->f:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lcom/applandeo/materialcalendarview/adapters/g;->f:Lcom/applandeo/materialcalendarview/extensions/CalendarGridView;

    .line 46
    return-object p1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public v(Lc5/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->R()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 15
    invoke-virtual {v0}, Lc5/f;->R()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/adapters/g;->y()V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 28
    invoke-virtual {v0}, Lc5/f;->R()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-direct {p0}, Lcom/applandeo/materialcalendarview/adapters/g;->y()V

    .line 38
    return-void
.end method

.method public w()Lc5/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->R()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lc5/o;

    .line 14
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc5/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/applandeo/materialcalendarview/adapters/g;->g:Lc5/f;

    .line 3
    invoke-virtual {v0}, Lc5/f;->R()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
