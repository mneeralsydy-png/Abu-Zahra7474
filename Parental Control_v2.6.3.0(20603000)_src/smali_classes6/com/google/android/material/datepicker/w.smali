.class Lcom/google/android/material/datepicker/w;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/google/android/material/datepicker/w$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/datepicker/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/j;

    .line 6
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/datepicker/w;)Lcom/google/android/material/datepicker/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/j;

    .line 3
    return-object p0
.end method

.method private d(I)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/w$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/w$a;-><init>(Lcom/google/android/material/datepicker/w;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method e(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->A()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method f(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->A()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public g(Lcom/google/android/material/datepicker/w$b;I)V
    .locals 7
    .param p1    # Lcom/google/android/material/datepicker/w$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/w;->f(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/w$b;->b:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "\u5d49"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lcom/google/android/material/datepicker/w$b;->b:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p2}, Lcom/google/android/material/datepicker/h;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/j;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->B()Lcom/google/android/material/datepicker/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/android/material/datepicker/v;->v()Ljava/util/Calendar;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v3

    .line 56
    if-ne v3, p2, :cond_0

    .line 58
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/j;

    .line 65
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/j;->p()Lcom/google/android/material/datepicker/DateSelector;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c1()Ljava/util/Collection;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v5

    .line 93
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    move-result v5

    .line 100
    if-ne v5, p2, :cond_1

    .line 102
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/w$b;->b:Landroid/widget/TextView;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v3, v0, v1, v1}, Lcom/google/android/material/datepicker/a;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 111
    iget-object p1, p1, Lcom/google/android/material/datepicker/w$b;->b:Landroid/widget/TextView;

    .line 113
    new-instance v0, Lcom/google/android/material/datepicker/w$a;

    .line 115
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/w$a;-><init>(Lcom/google/android/material/datepicker/w;I)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/w;->b:Lcom/google/android/material/datepicker/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->A()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->q()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/w$b;
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
    sget v0, Ll6/a$k;->D0:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/w$b;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/w$b;-><init>(Landroid/widget/TextView;)V

    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/w$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/w;->g(Lcom/google/android/material/datepicker/w$b;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/w;->h(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/w$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
