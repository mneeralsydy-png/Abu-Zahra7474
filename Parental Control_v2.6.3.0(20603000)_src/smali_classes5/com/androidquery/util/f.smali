.class public Lcom/androidquery/util/f;
.super Ljava/lang/Object;
.source "Progress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private d:Landroid/app/ProgressDialog;

.field private e:Landroid/app/Activity;

.field private f:Landroid/view/View;

.field private l:Z

.field private m:I

.field private v:I

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Landroid/widget/ProgressBar;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Landroid/widget/ProgressBar;

    .line 10
    iput-object p1, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/app/ProgressDialog;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Landroid/app/ProgressDialog;

    .line 19
    iput-object p1, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 28
    iput-object p1, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Landroid/view/View;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Landroid/view/View;

    .line 37
    iput-object p1, p0, Lcom/androidquery/util/f;->f:Landroid/view/View;

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/androidquery/a;

    .line 7
    iget-object v1, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/androidquery/b;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 18
    invoke-virtual {v0, v1}, Lcom/androidquery/b;->C(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 29
    iget-object v0, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 36
    const v2, 0x40ff0001

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/androidquery/util/f;->f:Landroid/view/View;

    .line 55
    :cond_3
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 75
    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    const/16 p1, 0x8

    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_5
    return-void
.end method

.method private h(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p1, Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    instance-of v2, p1, Landroid/widget/ProgressBar;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast p1, Landroid/widget/ProgressBar;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v3

    .line 20
    :goto_0
    const v2, 0x40ff0001

    .line 23
    if-eqz p3, :cond_1

    .line 25
    invoke-virtual {v0, v2, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 36
    const/16 p2, 0x64

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 65
    const/16 p1, 0x8

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p2, p1, Landroid/app/Dialog;

    .line 73
    if-eqz p2, :cond_5

    .line 75
    check-cast p1, Landroid/app/Dialog;

    .line 77
    new-instance p2, Lcom/androidquery/a;

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p2, v0}, Lcom/androidquery/b;-><init>(Landroid/content/Context;)V

    .line 86
    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {p2, p1}, Lcom/androidquery/b;->y1(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p2, p1}, Lcom/androidquery/b;->C(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of p2, p1, Landroid/app/Activity;

    .line 98
    if-eqz p2, :cond_6

    .line 100
    check-cast p1, Landroid/app/Activity;

    .line 102
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 105
    invoke-virtual {p1, p3}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 108
    if-eqz p3, :cond_6

    .line 110
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 113
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getMax()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/16 v1, 0x270f

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    .line 32
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/androidquery/util/a;->F()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/androidquery/util/f;->a(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/androidquery/util/f;->x:Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/androidquery/util/a;->L(Ljava/lang/Runnable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/androidquery/util/f;->l:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, p1

    .line 13
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-boolean v2, p0, Lcom/androidquery/util/f;->l:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, p1

    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 31
    if-eqz v0, :cond_6

    .line 33
    iget-boolean v1, p0, Lcom/androidquery/util/f;->l:Z

    .line 35
    if-eqz v1, :cond_4

    .line 37
    iget p1, p0, Lcom/androidquery/util/f;->v:I

    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 41
    iput v1, p0, Lcom/androidquery/util/f;->v:I

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    iget v1, p0, Lcom/androidquery/util/f;->v:I

    .line 46
    add-int/2addr v1, p1

    .line 47
    iput v1, p0, Lcom/androidquery/util/f;->v:I

    .line 49
    mul-int/lit16 v1, v1, 0x2710

    .line 51
    iget p1, p0, Lcom/androidquery/util/f;->m:I

    .line 53
    div-int p1, v1, p1

    .line 55
    :goto_2
    const/16 v1, 0x270f

    .line 57
    if-le p1, v1, :cond_5

    .line 59
    move p1, v1

    .line 60
    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setProgress(I)V

    .line 63
    :cond_6
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 3
    const/16 v1, 0x2710

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 23
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setProgress(I)V

    .line 35
    :cond_2
    iput-boolean v2, p0, Lcom/androidquery/util/f;->l:Z

    .line 37
    iput v2, p0, Lcom/androidquery/util/f;->v:I

    .line 39
    iput v1, p0, Lcom/androidquery/util/f;->m:I

    .line 41
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/androidquery/util/f;->l:Z

    .line 6
    const/16 p1, 0x2710

    .line 8
    :cond_0
    iput p1, p0, Lcom/androidquery/util/f;->m:I

    .line 10
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 30
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 32
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/androidquery/util/f;->e()V

    .line 4
    iget-object v0, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/androidquery/a;

    .line 10
    iget-object v1, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/androidquery/b;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/androidquery/util/f;->d:Landroid/app/ProgressDialog;

    .line 21
    invoke-virtual {v0, v1}, Lcom/androidquery/b;->y1(Landroid/app/Dialog;)Lcom/androidquery/b;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarIndeterminateVisibility(Z)V

    .line 32
    iget-object v0, p0, Lcom/androidquery/util/f;->e:Landroid/app/Activity;

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgressBarVisibility(Z)V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 39
    const/4 v1, 0x0

    .line 40
    const v2, 0x40ff0001

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/androidquery/util/f;->b:Landroid/widget/ProgressBar;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/androidquery/util/f;->f:Landroid/view/View;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/androidquery/util/f;->f:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/androidquery/util/f;->x:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/androidquery/util/f;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
