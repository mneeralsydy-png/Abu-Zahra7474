.class public abstract Lio/reactivex/subjects/i;
.super Lio/reactivex/b0;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract i8()Ljava/lang/Throwable;
    .annotation build Lfh/g;
    .end annotation
.end method

.method public abstract j8()Z
.end method

.method public abstract k8()Z
.end method

.method public abstract l8()Z
.end method

.method public final m8()Lio/reactivex/subjects/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/reactivex/subjects/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/subjects/g;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/subjects/g;-><init>(Lio/reactivex/subjects/i;)V

    .line 11
    return-object v0
.end method
