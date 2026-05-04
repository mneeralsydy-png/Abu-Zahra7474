.class Lcom/google/android/material/datepicker/i;
.super Landroid/widget/BaseAdapter;
.source "DaysOfWeekAdapter.java"


# static fields
.field private static final f:I = 0x4

.field private static final l:I


# instance fields
.field private final b:Ljava/util/Calendar;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    sput v0, Lcom/google/android/material/datepicker/i;->l:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/material/datepicker/v;->x()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/v;->x()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/util/Calendar;

    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 8
    iput p1, p0, Lcom/google/android/material/datepicker/i;->e:I

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->e:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    :cond_0
    return p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/i;->b(I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->a(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    sget v0, Ll6/a$k;->v0:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/util/Calendar;

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/i;->b(I)I

    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-virtual {p2, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 44
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/util/Calendar;

    .line 46
    sget v2, Lcom/google/android/material/datepicker/i;->l:I

    .line 48
    invoke-virtual {p2, v1, v2, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p1

    .line 59
    sget p2, Ll6/a$m;->m1:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/util/Calendar;

    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v1, p3, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    return-object v0
.end method
