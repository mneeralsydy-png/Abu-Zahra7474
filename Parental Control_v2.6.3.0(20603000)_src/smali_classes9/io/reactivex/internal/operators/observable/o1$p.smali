.class final Lio/reactivex/internal/operators/observable/o1$p;
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
    name = "p"
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
        "Ljava/util/List<",
        "Lio/reactivex/g0<",
        "+TT;>;>;",
        "Lio/reactivex/g0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o1$p;->b:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/g0<",
            "+TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o1$p;->b:Lgh/o;

    .line 3
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/b0;->d8(Ljava/lang/Iterable;Lgh/o;ZI)Lio/reactivex/b0;

    .line 11
    move-result-object p1

    .line 12
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
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/o1$p;->a(Ljava/util/List;)Lio/reactivex/g0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
