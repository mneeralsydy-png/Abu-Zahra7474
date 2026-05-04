.class final Lio/reactivex/internal/operators/observable/o1$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/o<",
        "TT;",
        "Lio/reactivex/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgh/c;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c<",
            "-TT;-TU;+TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$e;->b:Lgh/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o1$e;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$e;->d:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8d3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/reactivex/g0;

    .line 15
    new-instance v1, Lio/reactivex/internal/operators/observable/w1;

    .line 17
    new-instance v2, Lio/reactivex/internal/operators/observable/o1$d;

    .line 19
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o1$e;->b:Lgh/c;

    .line 21
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/observable/o1$d;-><init>(Lgh/c;Ljava/lang/Object;)V

    .line 24
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 27
    return-object v1
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o1$e;->a(Ljava/lang/Object;)Lio/reactivex/g0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
