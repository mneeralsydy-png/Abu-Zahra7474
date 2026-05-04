.class public Lio/reactivex/internal/schedulers/q;
.super Lio/reactivex/j0;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/q$g;,
        Lio/reactivex/internal/schedulers/q$e;,
        Lio/reactivex/internal/schedulers/q$a;,
        Lio/reactivex/internal/schedulers/q$d;,
        Lio/reactivex/internal/schedulers/q$b;,
        Lio/reactivex/internal/schedulers/q$c;,
        Lio/reactivex/internal/schedulers/q$f;
    }
.end annotation


# static fields
.field static final m:Lio/reactivex/disposables/c;

.field static final v:Lio/reactivex/disposables/c;


# instance fields
.field private final e:Lio/reactivex/j0;

.field private final f:Lio/reactivex/processors/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/c<",
            "Lio/reactivex/l<",
            "Lio/reactivex/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lio/reactivex/disposables/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/q;->m:Lio/reactivex/disposables/c;

    .line 8
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 10
    sput-object v0, Lio/reactivex/internal/schedulers/q;->v:Lio/reactivex/disposables/c;

    .line 12
    return-void
.end method

.method public constructor <init>(Lgh/o;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "Lio/reactivex/l<",
            "Lio/reactivex/l<",
            "Lio/reactivex/c;",
            ">;>;",
            "Lio/reactivex/c;",
            ">;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q;->e:Lio/reactivex/j0;

    .line 6
    invoke-static {}, Lio/reactivex/processors/h;->W8()Lio/reactivex/processors/h;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lio/reactivex/processors/c;->U8()Lio/reactivex/processors/c;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q;->f:Lio/reactivex/processors/c;

    .line 16
    :try_start_0
    invoke-interface {p1, p2}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/reactivex/c;

    .line 22
    invoke-virtual {p1}, Lio/reactivex/c;->H0()Lio/reactivex/disposables/c;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q;->l:Lio/reactivex/disposables/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    return-void
.end method

.method public e()Lio/reactivex/j0$c;
    .locals 4
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->e:Lio/reactivex/j0;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/processors/h;->W8()Lio/reactivex/processors/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/processors/c;->U8()Lio/reactivex/processors/c;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/q$a;

    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/q$a;-><init>(Lio/reactivex/j0$c;)V

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/l;->O3(Lgh/o;)Lio/reactivex/l;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/internal/schedulers/q$e;

    .line 26
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/q$e;-><init>(Lio/reactivex/processors/c;Lio/reactivex/j0$c;)V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q;->f:Lio/reactivex/processors/c;

    .line 31
    invoke-interface {v0, v2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 34
    return-object v3
.end method
