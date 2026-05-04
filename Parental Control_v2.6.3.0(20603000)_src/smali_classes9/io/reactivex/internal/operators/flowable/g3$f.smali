.class final Lio/reactivex/internal/operators/flowable/g3$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/g3$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J = 0x367ac732fab94eaL


# instance fields
.field final b:Ljava/lang/Object;

.field final d:J


# direct methods
.method constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g3$f;->b:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g3$f;->d:J

    .line 8
    return-void
.end method
