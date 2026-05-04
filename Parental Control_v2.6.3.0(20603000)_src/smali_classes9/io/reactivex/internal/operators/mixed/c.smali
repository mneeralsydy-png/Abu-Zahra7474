.class public final Lio/reactivex/internal/operators/mixed/c;
.super Lio/reactivex/c;
.source "FlowableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/util/j;

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;Lio/reactivex/internal/util/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;",
            "Lio/reactivex/internal/util/j;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/c;->b:Lio/reactivex/l;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/c;->d:Lgh/o;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/c;->e:Lio/reactivex/internal/util/j;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/c;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/c;->b:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/c$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/c;->d:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/c;->e:Lio/reactivex/internal/util/j;

    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/mixed/c;->f:I

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/c$a;-><init>(Lio/reactivex/f;Lgh/o;Lio/reactivex/internal/util/j;I)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 17
    return-void
.end method
