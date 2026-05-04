.class public final Lio/reactivex/internal/operators/maybe/d1;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lgh/a;

.field final m:Lgh/a;

.field final v:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lgh/g;Lgh/g;Lgh/g;Lgh/a;Lgh/a;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/d1;->d:Lgh/g;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/d1;->e:Lgh/g;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/d1;->f:Lgh/g;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/d1;->l:Lgh/a;

    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/d1;->m:Lgh/a;

    .line 14
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/d1;->v:Lgh/a;

    .line 16
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/d1$a;

    .line 5
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/d1$a;-><init>(Lio/reactivex/v;Lio/reactivex/internal/operators/maybe/d1;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 11
    return-void
.end method
