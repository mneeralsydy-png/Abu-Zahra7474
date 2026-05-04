.class public Landroidx/constraintlayout/core/state/helpers/f;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/e;
.implements Landroidx/constraintlayout/core/state/e;


# instance fields
.field final a:Landroidx/constraintlayout/core/state/h;

.field private b:I

.field private c:Landroidx/constraintlayout/core/widgets/h;

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->a:Landroidx/constraintlayout/core/state/h;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/h;

    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 14
    return-object v0
.end method

.method public apply()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/h;->B2(I)V

    .line 8
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 15
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->w2(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/h;->x2(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/h;->y2(F)V

    .line 36
    :goto_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/h;

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->c:Landroidx/constraintlayout/core/widgets/h;

    .line 13
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->g:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public d()Landroidx/constraintlayout/core/state/helpers/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->a:Landroidx/constraintlayout/core/state/h;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    .line 15
    return-object p0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->b:I

    .line 3
    return v0
.end method

.method public g(F)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    .line 8
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->b:I

    .line 3
    return-void
.end method

.method public i(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/helpers/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/f;->a:Landroidx/constraintlayout/core/state/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/h;->f(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->d:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/f;->f:F

    .line 15
    return-object p0
.end method
