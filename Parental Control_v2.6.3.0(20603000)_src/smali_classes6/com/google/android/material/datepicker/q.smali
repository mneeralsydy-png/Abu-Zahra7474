.class Lcom/google/android/material/datepicker/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/datepicker/CalendarConstraints;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Lcom/google/android/material/datepicker/j$m;

.field private final l:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/j$m;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/datepicker/CalendarConstraints;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            "Lcom/google/android/material/datepicker/j$m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 28
    sget v0, Lcom/google/android/material/datepicker/p;->v:I

    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->D(Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->D(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/q;->l:I

    .line 50
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 52
    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 54
    iput-object p4, p0, Lcom/google/android/material/datepicker/q;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 56
    iput-object p5, p0, Lcom/google/android/material/datepicker/q;->f:Lcom/google/android/material/datepicker/j$m;

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "\u5d24"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p2, "\u5d25"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/q;)Lcom/google/android/material/datepicker/j$m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/q;->f:Lcom/google/android/material/datepicker/j$m;

    .line 3
    return-object p0
.end method


# virtual methods
.method d(I)Lcom/google/android/material/datepicker/Month;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method e(I)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->d(I)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->k()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method f(Lcom/google/android/material/datepicker/Month;)I
    .locals 1
    .param p1    # Lcom/google/android/material/datepicker/Month;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Lcom/google/android/material/datepicker/q$b;I)V
    .locals 4
    .param p1    # Lcom/google/android/material/datepicker/q$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/q$b;->b:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->k()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/q$b;->d:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 22
    sget v0, Ll6/a$h;->Z2:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->b:Lcom/google/android/material/datepicker/Month;

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/p;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/p;

    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 63
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 65
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->e:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 67
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 70
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->f:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/q$a;

    .line 80
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/q$a;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->m()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/q$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    sget v0, Ll6/a$k;->z0:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/l;->L(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/q;->l:I

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/q$b;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/q$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/q$b;

    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/q$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 51
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/q$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/q;->g(Lcom/google/android/material/datepicker/q$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/q;->h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/q$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
