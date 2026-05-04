.class public Landroidx/constraintlayout/core/widgets/d;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/d$b;
    }
.end annotation


# static fields
.field private static final j:Z = false

.field private static final k:I = -0x80000000


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/e;

.field public final e:Landroidx/constraintlayout/core/widgets/d$b;

.field public f:Landroidx/constraintlayout/core/widgets/d;

.field public g:I

.field h:I

.field i:Landroidx/constraintlayout/core/i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 18
    return-void
.end method

.method private s(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashSet;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->s()Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 37
    invoke-virtual {v4, p0}, Landroidx/constraintlayout/core/widgets/d;->u(Landroidx/constraintlayout/core/widgets/d;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->k()Landroidx/constraintlayout/core/widgets/d;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 56
    move-result-object v4

    .line 57
    invoke-direct {p0, v4, p2}, Landroidx/constraintlayout/core/widgets/d;->s(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashSet;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    return v2

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 9
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 9
    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/d;I)Z
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/core/widgets/d;->b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Landroidx/constraintlayout/core/widgets/d;IIZ)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->x()V

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->v(Landroidx/constraintlayout/core/widgets/d;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    iget-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_2

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 31
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 42
    iput p3, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 44
    return v0
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/d;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/e;",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->l()Landroidx/constraintlayout/core/widgets/d$b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 22
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/constraintlayout/core/widgets/e;

    .line 30
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/e;->r(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 42
    if-eqz p2, :cond_3

    .line 44
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 46
    if-nez v0, :cond_2

    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object v0, p2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 55
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 57
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 59
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    iget p2, p1, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 66
    iget p1, p1, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 70
    return-void
.end method

.method public d(ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 21
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 23
    invoke-static {v1, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public e()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 9
    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 25
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 33
    return v0

    .line 34
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 36
    return v0
.end method

.method public final h()Landroidx/constraintlayout/core/widgets/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 43
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public i()Landroidx/constraintlayout/core/widgets/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    return-object v0
.end method

.method public j()Landroidx/constraintlayout/core/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 3
    return-object v0
.end method

.method public k()Landroidx/constraintlayout/core/widgets/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    return-object v0
.end method

.method public l()Landroidx/constraintlayout/core/widgets/d$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/constraintlayout/core/widgets/d;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->h()Landroidx/constraintlayout/core/widgets/d;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->p()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public q(Landroidx/constraintlayout/core/widgets/e;)Z
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/d;->s(Landroidx/constraintlayout/core/widgets/e;Ljava/util/HashSet;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, p1, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/d;->q(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 8
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public u(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->l()Landroidx/constraintlayout/core/widgets/d$b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/AssertionError;

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1

    .line 35
    :pswitch_0
    return v2

    .line 36
    :pswitch_1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_Y:Landroidx/constraintlayout/core/widgets/d$b;

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 50
    if-ne p1, v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :cond_2
    :goto_0
    return v1

    .line 55
    :pswitch_2
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 57
    if-eq p1, v0, :cond_4

    .line 59
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 61
    if-eq p1, v0, :cond_4

    .line 63
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_X:Landroidx/constraintlayout/core/widgets/d$b;

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :cond_4
    :goto_1
    return v1

    .line 70
    :pswitch_3
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 72
    if-eq p1, v0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v1, v2

    .line 76
    :goto_2
    return v1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/constraintlayout/core/widgets/d;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->l()Landroidx/constraintlayout/core/widgets/d$b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 14
    sget-object v1, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 16
    if-ne v2, v1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->q0()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 66
    if-eq v1, p1, :cond_5

    .line 68
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 70
    if-ne v1, p1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v3

    .line 74
    :cond_5
    :goto_0
    return v0

    .line 75
    :pswitch_2
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 77
    if-eq v1, v2, :cond_7

    .line 79
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 81
    if-ne v1, v2, :cond_6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move v2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    :goto_1
    move v2, v3

    .line 87
    :goto_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 90
    move-result-object p1

    .line 91
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/h;

    .line 93
    if-eqz p1, :cond_a

    .line 95
    if-nez v2, :cond_8

    .line 97
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_Y:Landroidx/constraintlayout/core/widgets/d$b;

    .line 99
    if-ne v1, p1, :cond_9

    .line 101
    :cond_8
    move v0, v3

    .line 102
    :cond_9
    move v2, v0

    .line 103
    :cond_a
    return v2

    .line 104
    :pswitch_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 106
    if-eq v1, v2, :cond_c

    .line 108
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 110
    if-ne v1, v2, :cond_b

    .line 112
    goto :goto_3

    .line 113
    :cond_b
    move v2, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_c
    :goto_3
    move v2, v3

    .line 116
    :goto_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->i()Landroidx/constraintlayout/core/widgets/e;

    .line 119
    move-result-object p1

    .line 120
    instance-of p1, p1, Landroidx/constraintlayout/core/widgets/h;

    .line 122
    if-eqz p1, :cond_f

    .line 124
    if-nez v2, :cond_d

    .line 126
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_X:Landroidx/constraintlayout/core/widgets/d$b;

    .line 128
    if-ne v1, p1, :cond_e

    .line 130
    :cond_d
    move v0, v3

    .line 131
    :cond_e
    move v2, v0

    .line 132
    :cond_f
    return v2

    .line 133
    :pswitch_4
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->BASELINE:Landroidx/constraintlayout/core/widgets/d$b;

    .line 135
    if-eq v1, p1, :cond_10

    .line 137
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_X:Landroidx/constraintlayout/core/widgets/d$b;

    .line 139
    if-eq v1, p1, :cond_10

    .line 141
    sget-object p1, Landroidx/constraintlayout/core/widgets/d$b;->CENTER_Y:Landroidx/constraintlayout/core/widgets/d$b;

    .line 143
    if-eq v1, p1, :cond_10

    .line 145
    move v0, v3

    .line 146
    :cond_10
    return v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$a;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 15
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 25
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 27
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/widgets/d;->h:I

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 42
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/d;->b:I

    .line 6
    return-void
.end method

.method public z(Landroidx/constraintlayout/core/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/i;

    .line 7
    sget-object v0, Landroidx/constraintlayout/core/i$b;->UNRESTRICTED:Landroidx/constraintlayout/core/i$b;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/core/i;-><init>(Landroidx/constraintlayout/core/i$b;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/i;->i()V

    .line 19
    :goto_0
    return-void
.end method
