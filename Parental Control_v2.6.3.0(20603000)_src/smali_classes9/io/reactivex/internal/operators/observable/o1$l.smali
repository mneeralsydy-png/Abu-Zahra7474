.class final Lio/reactivex/internal/operators/observable/o1$l;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lgh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/o<",
        "Lio/reactivex/b0<",
        "TT;>;",
        "Lio/reactivex/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/j0;


# direct methods
.method constructor <init>(Lgh/o;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$l;->b:Lgh/o;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1$l;->d:Lio/reactivex/j0;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b0;)Lio/reactivex/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;)",
            "Lio/reactivex/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$l;->b:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua8d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/g0;

    .line 15
    invoke-static {p1}, Lio/reactivex/b0;->P7(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$l;->d:Lio/reactivex/j0;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/b0;->b4(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/reactivex/b0;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o1$l;->a(Lio/reactivex/b0;)Lio/reactivex/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
