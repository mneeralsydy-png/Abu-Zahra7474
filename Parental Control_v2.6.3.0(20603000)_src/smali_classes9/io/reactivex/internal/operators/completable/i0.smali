.class public final Lio/reactivex/internal/operators/completable/i0;
.super Lio/reactivex/c;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/i0$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lgh/a;

.field final l:Lgh/a;

.field final m:Lgh/a;

.field final v:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            "Lgh/a;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i0;->b:Lio/reactivex/i;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i0;->d:Lgh/g;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/i0;->e:Lgh/g;

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/i0;->f:Lgh/a;

    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/i0;->l:Lgh/a;

    .line 14
    iput-object p6, p0, Lio/reactivex/internal/operators/completable/i0;->m:Lgh/a;

    .line 16
    iput-object p7, p0, Lio/reactivex/internal/operators/completable/i0;->v:Lgh/a;

    .line 18
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i0;->b:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/i0$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/completable/i0$a;-><init>(Lio/reactivex/internal/operators/completable/i0;Lio/reactivex/f;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 11
    return-void
.end method
