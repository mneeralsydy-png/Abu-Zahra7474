.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/k0;
.source "SingleContains.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/Object;

.field final e:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;Ljava/lang/Object;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lgh/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/q0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/c;->e:Lgh/d;

    .line 10
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->b:Lio/reactivex/q0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/c$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/internal/operators/single/c;Lio/reactivex/n0;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 11
    return-void
.end method
