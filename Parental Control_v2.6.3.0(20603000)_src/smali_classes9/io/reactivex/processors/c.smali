.class public abstract Lio/reactivex/processors/c;
.super Lio/reactivex/l;
.source "FlowableProcessor.java"

# interfaces
.implements Lorg/reactivestreams/t;
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lorg/reactivestreams/t<",
        "TT;TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract Q8()Ljava/lang/Throwable;
    .annotation build Lfh/g;
    .end annotation
.end method

.method public abstract R8()Z
.end method

.method public abstract S8()Z
.end method

.method public abstract T8()Z
.end method

.method public final U8()Lio/reactivex/processors/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/reactivex/processors/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/processors/g;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/processors/g;-><init>(Lio/reactivex/processors/c;)V

    .line 11
    return-object v0
.end method
