.class final Lio/reactivex/internal/operators/flowable/z4$a$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:J

.field final d:Lio/reactivex/internal/operators/flowable/z4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/z4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/z4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/z4$a<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/z4$a$a;->b:J

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z4$a$a;->d:Lio/reactivex/internal/operators/flowable/z4$a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$a$a;->d:Lio/reactivex/internal/operators/flowable/z4$a;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/z4$a;->n(Lio/reactivex/internal/operators/flowable/z4$a;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/z4$a;->o(Lio/reactivex/internal/operators/flowable/z4$a;)Lhh/n;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/z4$a;->c3:Z

    .line 20
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/z4$a;->r()V

    .line 29
    :cond_1
    return-void
.end method
