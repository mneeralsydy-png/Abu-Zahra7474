.class final Lio/reactivex/internal/operators/flowable/t1$j;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lgh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/c<",
        "TS;",
        "Lio/reactivex/k<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final b:Lgh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/b<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/b<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t1$j;->b:Lgh/b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/reactivex/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lio/reactivex/k<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t1$j;->b:Lgh/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lgh/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/reactivex/k;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t1$j;->b:Lgh/b;

    .line 5
    invoke-interface {v0, p1, p2}, Lgh/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p1
.end method
