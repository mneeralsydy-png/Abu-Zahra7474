.class public final Lcom/google/android/material/datepicker/l$e;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Lcom/google/android/material/datepicker/CalendarConstraints;

.field d:Lcom/google/android/material/datepicker/DayViewDecorator;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:I

.field f:Ljava/lang/CharSequence;

.field g:I

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field p:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->b:I

    .line 7
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->e:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->f:Ljava/lang/CharSequence;

    .line 12
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->g:I

    .line 14
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->h:Ljava/lang/CharSequence;

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->i:I

    .line 18
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->j:Ljava/lang/CharSequence;

    .line 20
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->k:I

    .line 22
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->l:Ljava/lang/CharSequence;

    .line 24
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->m:I

    .line 26
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->n:Ljava/lang/CharSequence;

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/l$e;->o:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->p:I

    .line 32
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 34
    return-void
.end method

.method private b()Lcom/google/android/material/datepicker/Month;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c1()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c1()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->e(J)Lcom/google/android/material/datepicker/Month;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l$e;->f(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->g()Lcom/google/android/material/datepicker/Month;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l$e;->f(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0
.end method

.method public static c(Lcom/google/android/material/datepicker/DateSelector;)Lcom/google/android/material/datepicker/l$e;
    .locals 1
    .param p0    # Lcom/google/android/material/datepicker/DateSelector;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/l$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 6
    return-object v0
.end method

.method public static d()Lcom/google/android/material/datepicker/l$e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/l$e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l$e;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 11
    return-object v0
.end method

.method public static e()Lcom/google/android/material/datepicker/l$e;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/l$e<",
            "Landroidx/core/util/s<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l$e;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 5
    invoke-direct {v1}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l$e;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    .line 11
    return-object v0
.end method

.method private static f(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->o()Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->i()Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/l;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/l<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/l$e;->e:I

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 22
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->y()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/datepicker/l$e;->e:I

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->o:Ljava/lang/Object;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 34
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->B0(Ljava/lang/Object;)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/datepicker/l$e;->b()Lcom/google/android/material/datepicker/Month;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->s(Lcom/google/android/material/datepicker/Month;)V

    .line 54
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/l;->P(Lcom/google/android/material/datepicker/l$e;)Lcom/google/android/material/datepicker/l;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public g(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->c:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method public h(Lcom/google/android/material/datepicker/DayViewDecorator;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # Lcom/google/android/material/datepicker/DayViewDecorator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DayViewDecorator;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->d:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 3
    return-object p0
.end method

.method public i(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->p:I

    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->m:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->n:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->n:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->m:I

    .line 6
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->k:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->l:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->l:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->k:I

    .line 6
    return-object p0
.end method

.method public n(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->i:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->j:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->j:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->i:I

    .line 6
    return-object p0
.end method

.method public p(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->g:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->h:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->h:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->g:I

    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/Object;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->o:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public s(Ljava/text/SimpleDateFormat;)Lcom/google/android/material/datepicker/l$e;
    .locals 1
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/SimpleDateFormat;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l$e;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->R0(Ljava/text/SimpleDateFormat;)V

    .line 6
    return-object p0
.end method

.method public t(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->b:I

    .line 3
    return-object p0
.end method

.method public u(I)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->e:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->f:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lcom/google/android/material/datepicker/l$e;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/android/material/datepicker/l$e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l$e;->f:Ljava/lang/CharSequence;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/datepicker/l$e;->e:I

    .line 6
    return-object p0
.end method
