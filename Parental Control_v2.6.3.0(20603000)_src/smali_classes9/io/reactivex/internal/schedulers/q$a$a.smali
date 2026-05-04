.class final Lio/reactivex/internal/schedulers/q$a$a;
.super Lio/reactivex/c;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/schedulers/q$f;

.field final synthetic d:Lio/reactivex/internal/schedulers/q$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/q$a;Lio/reactivex/internal/schedulers/q$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$a$a;->d:Lio/reactivex/internal/schedulers/q$a;

    .line 3
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q$a$a;->b:Lio/reactivex/internal/schedulers/q$f;

    .line 8
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$a$a;->b:Lio/reactivex/internal/schedulers/q$f;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/f;->f(Lio/reactivex/disposables/c;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$a$a;->b:Lio/reactivex/internal/schedulers/q$f;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$a$a;->d:Lio/reactivex/internal/schedulers/q$a;

    .line 10
    iget-object v1, v1, Lio/reactivex/internal/schedulers/q$a;->b:Lio/reactivex/j0$c;

    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/q$f;->a(Lio/reactivex/j0$c;Lio/reactivex/f;)V

    .line 15
    return-void
.end method
