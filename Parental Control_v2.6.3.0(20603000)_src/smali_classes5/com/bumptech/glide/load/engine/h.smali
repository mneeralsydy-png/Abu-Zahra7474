.class Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$d;,
        Lcom/bumptech/glide/load/engine/h$f;,
        Lcom/bumptech/glide/load/engine/h$e;,
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$g;,
        Lcom/bumptech/glide/load/engine/h$h;,
        Lcom/bumptech/glide/load/engine/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# static fields
.field private static final x2:Ljava/lang/String;


# instance fields
.field private A:Lcom/bumptech/glide/load/engine/n;

.field private B:I

.field private C:I

.field private H:Lcom/bumptech/glide/load/engine/j;

.field private L:Lcom/bumptech/glide/load/i;

.field private M:Lcom/bumptech/glide/load/engine/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private Q:I

.field private Q1:Lcom/bumptech/glide/load/f;

.field private V:Lcom/bumptech/glide/load/engine/h$h;

.field private V1:Ljava/lang/Object;

.field private X:Lcom/bumptech/glide/load/engine/h$g;

.field private Y:J

.field private Z:Z

.field private final b:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/util/pool/c;

.field private final f:Lcom/bumptech/glide/load/engine/h$e;

.field private i1:Ljava/lang/Thread;

.field private i2:Lcom/bumptech/glide/load/a;

.field private final l:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/load/engine/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field private p0:Ljava/lang/Object;

.field private p1:Lcom/bumptech/glide/load/f;

.field private p2:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile t2:Lcom/bumptech/glide/load/engine/f;

.field private volatile u2:Z

.field private final v:Lcom/bumptech/glide/load/engine/h$f;

.field private volatile v2:Z

.field private w2:Z

.field private x:Lcom/bumptech/glide/d;

.field private y:Lcom/bumptech/glide/load/f;

.field private z:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0d0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/engine/h;->x2:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/h$e;Landroidx/core/util/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h$e;",
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    .line 6
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/util/pool/c;

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/h$d;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/h$d;

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/engine/h$f;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/h$f;

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$e;

    .line 40
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->l:Landroidx/core/util/v$a;

    .line 42
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/h$f;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->e()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/h$d;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$d;->a()V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->a()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->u2:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/d;

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->y:Lcom/bumptech/glide/load/f;

    .line 24
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/i;

    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/l;

    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/n;

    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$b;

    .line 32
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->t2:Lcom/bumptech/glide/load/engine/f;

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i1:Ljava/lang/Thread;

    .line 38
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p1:Lcom/bumptech/glide/load/f;

    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V1:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i2:Lcom/bumptech/glide/load/a;

    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p2:Lcom/bumptech/glide/load/data/d;

    .line 46
    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/h;->Y:J

    .line 50
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->v2:Z

    .line 52
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p0:Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->l:Landroidx/core/util/v$a;

    .line 61
    invoke-interface {v0, p0}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method private D(Lcom/bumptech/glide/load/engine/h$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->X:Lcom/bumptech/glide/load/engine/h$g;

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$b;

    .line 5
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/h$b;->d(Lcom/bumptech/glide/load/engine/h;)V

    .line 8
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i1:Ljava/lang/Thread;

    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->Y:J

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->v2:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->t2:Lcom/bumptech/glide/load/engine/f;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->t2:Lcom/bumptech/glide/load/engine/f;

    .line 24
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->a()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 32
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->m()Lcom/bumptech/glide/load/engine/f;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->t2:Lcom/bumptech/glide/load/engine/f;

    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 46
    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->SOURCE:Lcom/bumptech/glide/load/engine/h$h;

    .line 48
    if-ne v1, v2, :cond_0

    .line 50
    sget-object v0, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    .line 52
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->D(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 58
    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    .line 60
    if-eq v1, v2, :cond_2

    .line 62
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->v2:Z

    .line 64
    if-eqz v1, :cond_3

    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 68
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->v()V

    .line 71
    :cond_3
    return-void
.end method

.method private F(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/h;->o(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/d;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->B:I

    .line 17
    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->C:I

    .line 19
    new-instance v5, Lcom/bumptech/glide/load/engine/h$c;

    .line 21
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/h$c;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/a;)V

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/s;->b(Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/engine/i$a;)Lcom/bumptech/glide/load/engine/u;

    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 38
    throw p2
.end method

.method private G()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->X:Lcom/bumptech/glide/load/engine/h$g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->k()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u0cfa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->X:Lcom/bumptech/glide/load/engine/h$g;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->E()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$h;

    .line 52
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 58
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->m()Lcom/bumptech/glide/load/engine/f;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->t2:Lcom/bumptech/glide/load/engine/f;

    .line 64
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->E()V

    .line 67
    :goto_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/util/pool/c;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->u2:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 23
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "\u0cfb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->u2:Z

    .line 39
    return-void
.end method

.method private i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0cfc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/i;->b()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;

    .line 17
    move-result-object p2

    .line 18
    const-string p3, "\u0cfd"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    invoke-direct {p0, p3, v2, v3, v1}, Lcom/bumptech/glide/load/engine/h;->s(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 48
    return-object p2

    .line 49
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 52
    throw p2
.end method

.method private j(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/h;->F(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/u;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u0cfe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->Y:J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "\u0cff"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->V1:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "\u0d00"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->p1:Lcom/bumptech/glide/load/f;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\u0d01"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->p2:Lcom/bumptech/glide/load/data/d;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "\u0d02"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->s(Ljava/lang/String;JLjava/lang/String;)V

    .line 53
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p2:Lcom/bumptech/glide/load/data/d;

    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V1:Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->i2:Lcom/bumptech/glide/load/a;

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->i(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;

    .line 62
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->Q1:Lcom/bumptech/glide/load/f;

    .line 67
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->i2:Lcom/bumptech/glide/load/a;

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->k(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 73
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v0, v3

    .line 79
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->i2:Lcom/bumptech/glide/load/a;

    .line 83
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->w2:Z

    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->u(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->E()V

    .line 92
    :goto_1
    return-void
.end method

.method private m()Lcom/bumptech/glide/load/engine/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u0d03"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/y;

    .line 49
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 51
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    .line 57
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 59
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 67
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    .line 70
    return-object v0
.end method

.method private n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->H:Lcom/bumptech/glide/load/engine/j;

    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 37
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "\u0d04"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->Z:Z

    .line 67
    if-eqz p1, :cond_4

    .line 69
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->FINISHED:Lcom/bumptech/glide/load/engine/h$h;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->SOURCE:Lcom/bumptech/glide/load/engine/h$h;

    .line 74
    :goto_1
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->H:Lcom/bumptech/glide/load/engine/j;

    .line 77
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->a()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 88
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 91
    move-result-object p1

    .line 92
    :goto_2
    return-object p1
.end method

.method private o(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/i;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1a

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->x()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/t;->k:Lcom/bumptech/glide/load/h;

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    if-eqz p1, :cond_4

    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    .line 47
    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 50
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/i;

    .line 52
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/i;->b(Lcom/bumptech/glide/load/i;)V

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->d(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 62
    return-object v0
.end method

.method private p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private r(Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/h;->s(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method private s(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lcom/bumptech/glide/util/i;->a(J)D

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/n;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    if-eqz p4, :cond_0

    .line 11
    const-string p1, "\u0d05"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    return-void
.end method

.method private t(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->H()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$b;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$b;->c(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    .line 9
    return-void
.end method

.method private u(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/q;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    .line 13
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/h$d;

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/t;->f(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;

    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h;->t(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    .line 34
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->ENCODE:Lcom/bumptech/glide/load/engine/h$h;

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 38
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/h$d;

    .line 40
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/h$d;

    .line 48
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$e;

    .line 50
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/i;

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$d;->b(Lcom/bumptech/glide/load/engine/h$e;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->h()V

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->w()V

    .line 66
    return-void

    .line 67
    :goto_2
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->h()V

    .line 72
    :cond_4
    throw p1
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->H()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v2, "\u0d07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$b;

    .line 20
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/h$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->x()V

    .line 26
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/h$f;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->B()V

    .line 12
    :cond_0
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/h$f;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->B()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/load/engine/h$f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/h$f;->d(Z)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->B()V

    .line 12
    :cond_0
    return-void
.end method

.method I()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$h;

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->n(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/h$h;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public a()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/util/pool/c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->h(Lcom/bumptech/glide/load/engine/h;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    const-string v1, "\u0d08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->k(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->i1:Ljava/lang/Thread;

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    .line 33
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->D(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->E()V

    .line 40
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/h$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/h$g;

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/h;->D(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 6
    return-void
.end method

.method public f(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->p1:Lcom/bumptech/glide/load/f;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->V1:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->p2:Lcom/bumptech/glide/load/data/d;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->i2:Lcom/bumptech/glide/load/a;

    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->Q1:Lcom/bumptech/glide/load/f;

    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 13
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->w2:Z

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->i1:Ljava/lang/Thread;

    .line 33
    if-eq p1, p2, :cond_1

    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->DECODE_DATA:Lcom/bumptech/glide/load/engine/h$g;

    .line 37
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/h;->D(Lcom/bumptech/glide/load/engine/h$g;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "\u0d09"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->k()V

    .line 49
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->v2:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->t2:Lcom/bumptech/glide/load/engine/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public h(Lcom/bumptech/glide/load/engine/h;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/l;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->Q:I

    .line 18
    iget p1, p1, Lcom/bumptech/glide/load/engine/h;->Q:I

    .line 20
    sub-int/2addr v0, p1

    .line 21
    :cond_0
    return v0
.end method

.method q(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/h$b;I)Lcom/bumptech/glide/load/engine/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/n;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 5
    iget-object v15, v0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$e;

    .line 7
    move-object/from16 v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 11
    move-object/from16 v4, p4

    .line 13
    move/from16 v5, p5

    .line 15
    move/from16 v6, p6

    .line 17
    move-object/from16 v7, p10

    .line 19
    move-object/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move-object/from16 v11, p15

    .line 27
    move-object/from16 v12, p11

    .line 29
    move/from16 v13, p12

    .line 31
    move/from16 v14, p13

    .line 33
    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/engine/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/h$e;)V

    .line 36
    move-object/from16 v1, p1

    .line 38
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/d;

    .line 40
    move-object/from16 v1, p4

    .line 42
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->y:Lcom/bumptech/glide/load/f;

    .line 44
    move-object/from16 v1, p9

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->z:Lcom/bumptech/glide/l;

    .line 48
    move-object/from16 v1, p3

    .line 50
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/n;

    .line 52
    move/from16 v1, p5

    .line 54
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->B:I

    .line 56
    move/from16 v1, p6

    .line 58
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->C:I

    .line 60
    move-object/from16 v1, p10

    .line 62
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->H:Lcom/bumptech/glide/load/engine/j;

    .line 64
    move/from16 v1, p14

    .line 66
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->Z:Z

    .line 68
    move-object/from16 v1, p15

    .line 70
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/i;

    .line 72
    move-object/from16 v1, p16

    .line 74
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$b;

    .line 76
    move/from16 v1, p17

    .line 78
    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->Q:I

    .line 80
    sget-object v1, Lcom/bumptech/glide/load/engine/h$g;->INITIALIZE:Lcom/bumptech/glide/load/engine/h$g;

    .line 82
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->X:Lcom/bumptech/glide/load/engine/h$g;

    .line 84
    move-object/from16 v1, p2

    .line 86
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->p0:Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->X:Lcom/bumptech/glide/load/engine/h$g;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p0:Ljava/lang/Object;

    .line 5
    const-string v2, "\u0d0a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/util/pool/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->p2:Lcom/bumptech/glide/load/data/d;

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->v2:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->v()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->G()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 37
    :cond_2
    return-void

    .line 38
    :goto_0
    :try_start_2
    const-string v2, "\u0d0b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->V:Lcom/bumptech/glide/load/engine/h$h;

    .line 57
    sget-object v3, Lcom/bumptech/glide/load/engine/h$h;->ENCODE:Lcom/bumptech/glide/load/engine/h$h;

    .line 59
    if-eq v2, v3, :cond_4

    .line 61
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/h;->v()V

    .line 69
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->v2:Z

    .line 71
    if-nez v2, :cond_5

    .line 73
    throw v1

    .line 74
    :cond_5
    throw v1

    .line 75
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :goto_3
    if-eqz v0, :cond_6

    .line 78
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 81
    :cond_6
    throw v1
.end method

.method z(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 11
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 16
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/g;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->x:Lcom/bumptech/glide/d;

    .line 22
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->B:I

    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->C:I

    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/m;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/u;II)Lcom/bumptech/glide/load/engine/u;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/u;->b()V

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 46
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->w(Lcom/bumptech/glide/load/engine/u;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 54
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->n(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/l;

    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/i;

    .line 60
    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/l;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->p1:Lcom/bumptech/glide/load/f;

    .line 73
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/g;->y(Lcom/bumptech/glide/load/f;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->H:Lcom/bumptech/glide/load/engine/j;

    .line 81
    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/j;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 87
    if-eqz v10, :cond_5

    .line 89
    sget-object p1, Lcom/bumptech/glide/load/engine/h$a;->c:[I

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 97
    if-eq p1, v2, :cond_4

    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 102
    new-instance p1, Lcom/bumptech/glide/load/engine/w;

    .line 104
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/g;

    .line 106
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->p1:Lcom/bumptech/glide/load/f;

    .line 112
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->y:Lcom/bumptech/glide/load/f;

    .line 114
    iget v5, p0, Lcom/bumptech/glide/load/engine/h;->B:I

    .line 116
    iget v6, p0, Lcom/bumptech/glide/load/engine/h;->C:I

    .line 118
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/i;

    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "\u0d0c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    .line 147
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->p1:Lcom/bumptech/glide/load/f;

    .line 149
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->y:Lcom/bumptech/glide/load/f;

    .line 151
    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    .line 154
    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/t;->f(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;

    .line 157
    move-result-object v0

    .line 158
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->m:Lcom/bumptech/glide/load/engine/h$d;

    .line 160
    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/h$d;->d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/engine/t;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 166
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 177
    throw p1

    .line 178
    :cond_6
    :goto_4
    return-object v0
.end method
