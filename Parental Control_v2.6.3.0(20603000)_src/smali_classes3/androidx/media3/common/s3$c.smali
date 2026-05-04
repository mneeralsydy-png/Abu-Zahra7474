.class public Landroidx/media3/common/s3$c;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/media3/common/s3$b;

.field private t:Lcom/google/common/collect/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/s3$c;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/s3$c;->b:I

    .line 4
    iput v0, p0, Landroidx/media3/common/s3$c;->c:I

    .line 5
    iput v0, p0, Landroidx/media3/common/s3$c;->d:I

    .line 6
    iput v0, p0, Landroidx/media3/common/s3$c;->i:I

    .line 7
    iput v0, p0, Landroidx/media3/common/s3$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/s3$c;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/s3$c;->l:Lcom/google/common/collect/k6;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/common/s3$c;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/s3$c;->n:Lcom/google/common/collect/k6;

    .line 12
    iput v1, p0, Landroidx/media3/common/s3$c;->o:I

    .line 13
    iput v0, p0, Landroidx/media3/common/s3$c;->p:I

    .line 14
    iput v0, p0, Landroidx/media3/common/s3$c;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s3$c;->r:Lcom/google/common/collect/k6;

    .line 16
    sget-object v0, Landroidx/media3/common/s3$b;->g:Landroidx/media3/common/s3$b;

    iput-object v0, p0, Landroidx/media3/common/s3$c;->s:Landroidx/media3/common/s3$b;

    .line 17
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s3$c;->t:Lcom/google/common/collect/k6;

    .line 18
    iput v1, p0, Landroidx/media3/common/s3$c;->u:I

    .line 19
    iput v1, p0, Landroidx/media3/common/s3$c;->v:I

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/s3$c;->w:Z

    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/s3$c;->x:Z

    .line 22
    iput-boolean v1, p0, Landroidx/media3/common/s3$c;->y:Z

    .line 23
    iput-boolean v1, p0, Landroidx/media3/common/s3$c;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroidx/media3/common/s3$c;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->i0(Landroid/content/Context;)Landroidx/media3/common/s3$c;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/s3$c;->s0(Landroid/content/Context;Z)Landroidx/media3/common/s3$c;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroidx/media3/common/s3;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/media3/common/s3;->C:Landroidx/media3/common/s3;

    iget v2, v1, Landroidx/media3/common/s3;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->a:I

    .line 33
    invoke-static {}, Landroidx/media3/common/s3;->b()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->b:I

    .line 34
    invoke-static {}, Landroidx/media3/common/s3;->m()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->c:I

    .line 35
    invoke-static {}, Landroidx/media3/common/s3;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->d:I

    .line 36
    invoke-static {}, Landroidx/media3/common/s3;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->e:I

    .line 37
    invoke-static {}, Landroidx/media3/common/s3;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->f:I

    .line 38
    invoke-static {}, Landroidx/media3/common/s3;->B()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->g:I

    .line 39
    invoke-static {}, Landroidx/media3/common/s3;->C()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->h:I

    .line 40
    invoke-static {}, Landroidx/media3/common/s3;->D()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->i:I

    .line 41
    invoke-static {}, Landroidx/media3/common/s3;->E()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Landroidx/media3/common/s3;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->j:I

    .line 42
    invoke-static {}, Landroidx/media3/common/s3;->c()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Landroidx/media3/common/s3;->k:Z

    .line 43
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->k:Z

    .line 44
    invoke-static {}, Landroidx/media3/common/s3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s3$c;->l:Lcom/google/common/collect/k6;

    .line 46
    invoke-static {}, Landroidx/media3/common/s3;->e()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/s3;->m:I

    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->m:I

    .line 48
    invoke-static {}, Landroidx/media3/common/s3;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroidx/media3/common/s3$c;->L([Ljava/lang/String;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s3$c;->n:Lcom/google/common/collect/k6;

    .line 50
    invoke-static {}, Landroidx/media3/common/s3;->g()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/s3;->o:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->o:I

    .line 52
    invoke-static {}, Landroidx/media3/common/s3;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/s3;->p:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->p:I

    .line 54
    invoke-static {}, Landroidx/media3/common/s3;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/s3;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->q:I

    .line 55
    invoke-static {}, Landroidx/media3/common/s3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s3$c;->r:Lcom/google/common/collect/k6;

    .line 57
    invoke-static {p1}, Landroidx/media3/common/s3$c;->J(Landroid/os/Bundle;)Landroidx/media3/common/s3$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s3$c;->s:Landroidx/media3/common/s3$b;

    .line 58
    invoke-static {}, Landroidx/media3/common/s3;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroidx/media3/common/s3$c;->L([Ljava/lang/String;)Lcom/google/common/collect/k6;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/s3$c;->t:Lcom/google/common/collect/k6;

    .line 60
    invoke-static {}, Landroidx/media3/common/s3;->l()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/s3;->u:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->u:I

    .line 62
    invoke-static {}, Landroidx/media3/common/s3;->n()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Landroidx/media3/common/s3;->v:I

    .line 63
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/s3$c;->v:I

    .line 64
    invoke-static {}, Landroidx/media3/common/s3;->o()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/s3;->w:Z

    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->w:Z

    .line 66
    invoke-static {}, Landroidx/media3/common/s3;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/s3;->x:Z

    .line 67
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->x:Z

    .line 68
    invoke-static {}, Landroidx/media3/common/s3;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Landroidx/media3/common/s3;->y:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->y:Z

    .line 69
    invoke-static {}, Landroidx/media3/common/s3;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Landroidx/media3/common/s3;->z:Z

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->z:Z

    .line 71
    invoke-static {}, Landroidx/media3/common/s3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Landroidx/media3/common/t3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    move v1, v2

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/q3;

    .line 77
    iget-object v4, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroidx/media3/common/s3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    .line 80
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    .line 81
    iget-object v3, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected constructor <init>(Landroidx/media3/common/s3;)V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/common/s3$c;->K(Landroidx/media3/common/s3;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/s3$c;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic B(Landroidx/media3/common/s3$c;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method private static J(Landroid/os/Bundle;)Landroidx/media3/common/s3$b;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/s3;->u()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/s3$b;->b(Landroid/os/Bundle;)Landroidx/media3/common/s3$b;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/media3/common/s3$b$b;

    .line 18
    invoke-direct {v0}, Landroidx/media3/common/s3$b$b;-><init>()V

    .line 21
    invoke-static {}, Landroidx/media3/common/s3;->y()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/media3/common/s3$b;->g:Landroidx/media3/common/s3$b;

    .line 27
    iget v3, v2, Landroidx/media3/common/s3$b;->a:I

    .line 29
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/s3$b$b;->e(I)Landroidx/media3/common/s3$b$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroidx/media3/common/s3;->w()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, v2, Landroidx/media3/common/s3$b;->b:Z

    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/s3$b$b;->f(Z)Landroidx/media3/common/s3$b$b;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Landroidx/media3/common/s3;->v()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, v2, Landroidx/media3/common/s3$b;->c:Z

    .line 57
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroidx/media3/common/s3$b$b;->g(Z)Landroidx/media3/common/s3$b$b;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/media3/common/s3$b$b;->d()Landroidx/media3/common/s3$b;

    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method

.method private K(Landroidx/media3/common/s3;)V
    .locals 2
    .annotation runtime Loi/d;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "audioOffloadPreferences",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/media3/common/s3;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/s3$c;->a:I

    .line 5
    iget v0, p1, Landroidx/media3/common/s3;->b:I

    .line 7
    iput v0, p0, Landroidx/media3/common/s3$c;->b:I

    .line 9
    iget v0, p1, Landroidx/media3/common/s3;->c:I

    .line 11
    iput v0, p0, Landroidx/media3/common/s3$c;->c:I

    .line 13
    iget v0, p1, Landroidx/media3/common/s3;->d:I

    .line 15
    iput v0, p0, Landroidx/media3/common/s3$c;->d:I

    .line 17
    iget v0, p1, Landroidx/media3/common/s3;->e:I

    .line 19
    iput v0, p0, Landroidx/media3/common/s3$c;->e:I

    .line 21
    iget v0, p1, Landroidx/media3/common/s3;->f:I

    .line 23
    iput v0, p0, Landroidx/media3/common/s3$c;->f:I

    .line 25
    iget v0, p1, Landroidx/media3/common/s3;->g:I

    .line 27
    iput v0, p0, Landroidx/media3/common/s3$c;->g:I

    .line 29
    iget v0, p1, Landroidx/media3/common/s3;->h:I

    .line 31
    iput v0, p0, Landroidx/media3/common/s3$c;->h:I

    .line 33
    iget v0, p1, Landroidx/media3/common/s3;->i:I

    .line 35
    iput v0, p0, Landroidx/media3/common/s3$c;->i:I

    .line 37
    iget v0, p1, Landroidx/media3/common/s3;->j:I

    .line 39
    iput v0, p0, Landroidx/media3/common/s3$c;->j:I

    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/s3;->k:Z

    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->k:Z

    .line 45
    iget-object v0, p1, Landroidx/media3/common/s3;->l:Lcom/google/common/collect/k6;

    .line 47
    iput-object v0, p0, Landroidx/media3/common/s3$c;->l:Lcom/google/common/collect/k6;

    .line 49
    iget v0, p1, Landroidx/media3/common/s3;->m:I

    .line 51
    iput v0, p0, Landroidx/media3/common/s3$c;->m:I

    .line 53
    iget-object v0, p1, Landroidx/media3/common/s3;->n:Lcom/google/common/collect/k6;

    .line 55
    iput-object v0, p0, Landroidx/media3/common/s3$c;->n:Lcom/google/common/collect/k6;

    .line 57
    iget v0, p1, Landroidx/media3/common/s3;->o:I

    .line 59
    iput v0, p0, Landroidx/media3/common/s3$c;->o:I

    .line 61
    iget v0, p1, Landroidx/media3/common/s3;->p:I

    .line 63
    iput v0, p0, Landroidx/media3/common/s3$c;->p:I

    .line 65
    iget v0, p1, Landroidx/media3/common/s3;->q:I

    .line 67
    iput v0, p0, Landroidx/media3/common/s3$c;->q:I

    .line 69
    iget-object v0, p1, Landroidx/media3/common/s3;->r:Lcom/google/common/collect/k6;

    .line 71
    iput-object v0, p0, Landroidx/media3/common/s3$c;->r:Lcom/google/common/collect/k6;

    .line 73
    iget-object v0, p1, Landroidx/media3/common/s3;->s:Landroidx/media3/common/s3$b;

    .line 75
    iput-object v0, p0, Landroidx/media3/common/s3$c;->s:Landroidx/media3/common/s3$b;

    .line 77
    iget-object v0, p1, Landroidx/media3/common/s3;->t:Lcom/google/common/collect/k6;

    .line 79
    iput-object v0, p0, Landroidx/media3/common/s3$c;->t:Lcom/google/common/collect/k6;

    .line 81
    iget v0, p1, Landroidx/media3/common/s3;->u:I

    .line 83
    iput v0, p0, Landroidx/media3/common/s3$c;->u:I

    .line 85
    iget v0, p1, Landroidx/media3/common/s3;->v:I

    .line 87
    iput v0, p0, Landroidx/media3/common/s3$c;->v:I

    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/s3;->w:Z

    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->w:Z

    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/s3;->x:Z

    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->x:Z

    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/s3;->y:Z

    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->y:Z

    .line 101
    iget-boolean v0, p1, Landroidx/media3/common/s3;->z:Z

    .line 103
    iput-boolean v0, p0, Landroidx/media3/common/s3$c;->z:Z

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 107
    iget-object v1, p1, Landroidx/media3/common/s3;->B:Lcom/google/common/collect/y6;

    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    iput-object v0, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 116
    iget-object p1, p1, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 121
    iput-object v0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 123
    return-void
.end method

.method private static L([Ljava/lang/String;)Lcom/google/common/collect/k6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/k6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3}, Landroidx/media3/common/util/i1;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static synthetic a(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->b:I

    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->c:I

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->d:I

    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->e:I

    .line 3
    return p0
.end method

.method static synthetic f(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->f:I

    .line 3
    return p0
.end method

.method static synthetic g(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->g:I

    .line 3
    return p0
.end method

.method static synthetic h(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->h:I

    .line 3
    return p0
.end method

.method static synthetic i(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->i:I

    .line 3
    return p0
.end method

.method static synthetic j(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->j:I

    .line 3
    return p0
.end method

.method static synthetic k(Landroidx/media3/common/s3$c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/s3$c;->k:Z

    .line 3
    return p0
.end method

.method static synthetic l(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s3$c;->l:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method static synthetic m(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->m:I

    .line 3
    return p0
.end method

.method static synthetic n(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s3$c;->n:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->o:I

    .line 3
    return p0
.end method

.method static synthetic p(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->p:I

    .line 3
    return p0
.end method

.method static synthetic q(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->q:I

    .line 3
    return p0
.end method

.method static synthetic r(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s3$c;->r:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method static synthetic s(Landroidx/media3/common/s3$c;)Landroidx/media3/common/s3$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s3$c;->s:Landroidx/media3/common/s3$b;

    .line 3
    return-object p0
.end method

.method static synthetic t(Landroidx/media3/common/s3$c;)Lcom/google/common/collect/k6;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/common/s3$c;->t:Lcom/google/common/collect/k6;

    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->u:I

    .line 3
    return p0
.end method

.method static synthetic v(Landroidx/media3/common/s3$c;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/media3/common/s3$c;->v:I

    .line 3
    return p0
.end method

.method static synthetic w(Landroidx/media3/common/s3$c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/s3$c;->w:Z

    .line 3
    return p0
.end method

.method static synthetic x(Landroidx/media3/common/s3$c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/s3$c;->x:Z

    .line 3
    return p0
.end method

.method static synthetic y(Landroidx/media3/common/s3$c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/s3$c;->y:Z

    .line 3
    return p0
.end method

.method static synthetic z(Landroidx/media3/common/s3$c;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/s3$c;->z:Z

    .line 3
    return p0
.end method


# virtual methods
.method public C(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public D()Landroidx/media3/common/s3;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/s3;

    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/s3;-><init>(Landroidx/media3/common/s3$c;)V

    .line 6
    return-object v0
.end method

.method public E(Landroidx/media3/common/p3;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public F()Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-object p0
.end method

.method public G(I)Landroidx/media3/common/s3$c;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/q3;

    .line 23
    iget-object v1, v1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 25
    iget v1, v1, Landroidx/media3/common/p3;->c:I

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public H()Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0, v0}, Landroidx/media3/common/s3$c;->W(II)Landroidx/media3/common/s3$c;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public I()Landroidx/media3/common/s3$c;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v0, v1}, Landroidx/media3/common/s3$c;->r0(IIZ)Landroidx/media3/common/s3$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected M(Landroidx/media3/common/s3;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/s3$c;->K(Landroidx/media3/common/s3;)V

    .line 4
    return-object p0
.end method

.method public N(Landroidx/media3/common/s3$b;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/s3$c;->s:Landroidx/media3/common/s3$b;

    .line 3
    return-object p0
.end method

.method public O(Ljava/util/Set;)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/s3$c;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object p0
.end method

.method public P(Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/s3$c;->z:Z

    .line 3
    return-object p0
.end method

.method public Q(Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/s3$c;->y:Z

    .line 3
    return-object p0
.end method

.method public R(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->v:I

    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->q:I

    .line 3
    return-object p0
.end method

.method public T(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->p:I

    .line 3
    return-object p0
.end method

.method public U(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->d:I

    .line 3
    return-object p0
.end method

.method public V(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->c:I

    .line 3
    return-object p0
.end method

.method public W(II)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->a:I

    .line 3
    iput p2, p0, Landroidx/media3/common/s3$c;->b:I

    .line 5
    return-object p0
.end method

.method public X()Landroidx/media3/common/s3$c;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x4ff

    .line 3
    const/16 v1, 0x2cf

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/s3$c;->W(II)Landroidx/media3/common/s3$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->h:I

    .line 3
    return-object p0
.end method

.method public Z(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->g:I

    .line 3
    return-object p0
.end method

.method public a0(II)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->e:I

    .line 3
    iput p2, p0, Landroidx/media3/common/s3$c;->f:I

    .line 5
    return-object p0
.end method

.method public b0(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 3
    iget v0, v0, Landroidx/media3/common/p3;->c:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/s3$c;->G(I)Landroidx/media3/common/s3$c;

    .line 8
    iget-object v0, p0, Landroidx/media3/common/s3$c;->A:Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->d0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->d0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs d0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/s3$c;->L([Ljava/lang/String;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/s3$c;->n:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->f0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->f0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs f0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/s3$c;->r:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public g0(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->o:I

    .line 3
    return-object p0
.end method

.method public h0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->j0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->j0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public i0(Landroid/content/Context;)Landroidx/media3/common/s3$c;
    .locals 2
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 33
    iput v0, p0, Landroidx/media3/common/s3$c;->u:I

    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Landroidx/media3/common/util/i1;->u0(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/media3/common/s3$c;->t:Lcom/google/common/collect/k6;

    .line 51
    :cond_2
    :goto_0
    return-object p0
.end method

.method public varargs j0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/s3$c;->L([Ljava/lang/String;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/s3$c;->t:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public k0(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->u:I

    .line 3
    return-object p0
.end method

.method public l0(Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->m0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/s3$c;->m0([Ljava/lang/String;)Landroidx/media3/common/s3$c;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs m0([Ljava/lang/String;)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/k6;->y([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/s3$c;->l:Lcom/google/common/collect/k6;

    .line 7
    return-object p0
.end method

.method public n0(I)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->m:I

    .line 3
    return-object p0
.end method

.method public o0(Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/s3$c;->x:Z

    .line 3
    return-object p0
.end method

.method public p0(Z)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/s3$c;->w:Z

    .line 3
    return-object p0
.end method

.method public q0(IZ)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/s3$c;->B:Ljava/util/HashSet;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-object p0
.end method

.method public r0(IIZ)Landroidx/media3/common/s3$c;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/common/s3$c;->i:I

    .line 3
    iput p2, p0, Landroidx/media3/common/s3$c;->j:I

    .line 5
    iput-boolean p3, p0, Landroidx/media3/common/s3$c;->k:Z

    .line 7
    return-object p0
.end method

.method public s0(Landroid/content/Context;Z)Landroidx/media3/common/s3$c;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/i1;->i0(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/common/s3$c;->r0(IIZ)Landroidx/media3/common/s3$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
