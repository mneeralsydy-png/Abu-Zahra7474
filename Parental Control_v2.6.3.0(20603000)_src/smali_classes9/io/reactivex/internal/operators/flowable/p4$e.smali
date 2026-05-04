.class final Lio/reactivex/internal/operators/flowable/p4$e;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/p4$d;

.field final d:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/p4$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/p4$e;->d:J

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p4$e;->b:Lio/reactivex/internal/operators/flowable/p4$d;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$e;->b:Lio/reactivex/internal/operators/flowable/p4$d;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/p4$e;->d:J

    .line 5
    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/p4$d;->b(J)V

    .line 8
    return-void
.end method
