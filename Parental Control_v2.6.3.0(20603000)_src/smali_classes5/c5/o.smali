.class public Lc5/o;
.super Ljava/lang/Object;
.source "SelectedDay.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc5/o;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lc5/o;->b:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/o;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/o;->b:Ljava/util/Calendar;

    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lc5/o;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lc5/o;->a:Landroid/view/View;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lc5/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lc5/o;->a()Ljava/util/Calendar;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lc5/o;

    .line 11
    invoke-virtual {p1}, Lc5/o;->a()Ljava/util/Calendar;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lc5/o;->a()Ljava/util/Calendar;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
