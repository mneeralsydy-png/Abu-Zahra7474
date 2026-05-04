.class public final Lcom/google/android/material/timepicker/d$d;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/material/timepicker/TimeModel;

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private d:Ljava/lang/CharSequence;

.field private e:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private f:Ljava/lang/CharSequence;

.field private g:I
    .annotation build Landroidx/annotation/g1;
    .end annotation
.end field

.field private h:Ljava/lang/CharSequence;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    .line 14
    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    .line 16
    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    .line 18
    iput v0, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    .line 3
    return p0
.end method

.method static synthetic h(Lcom/google/android/material/timepicker/d$d;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/d$d;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/timepicker/d$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    .line 3
    return p0
.end method


# virtual methods
.method public j()Lcom/google/android/material/timepicker/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/d;->t(Lcom/google/android/material/timepicker/d$d;)Lcom/google/android/material/timepicker/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(I)Lcom/google/android/material/timepicker/d$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 6
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->b:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public m(I)Lcom/google/android/material/timepicker/d$d;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->k(I)V

    .line 6
    return-object p0
.end method

.method public n(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->g:I

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public p(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->e:I

    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->f:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public r(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->i:I

    .line 3
    return-object p0
.end method

.method public s(I)Lcom/google/android/material/timepicker/d$d;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 5
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    .line 12
    iput-object v2, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/TimeModel;->k(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/d$d;->a:Lcom/google/android/material/timepicker/TimeModel;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->j(I)V

    .line 22
    return-object p0
.end method

.method public t(I)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/d$d;->c:I

    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/d$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/d$d;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
