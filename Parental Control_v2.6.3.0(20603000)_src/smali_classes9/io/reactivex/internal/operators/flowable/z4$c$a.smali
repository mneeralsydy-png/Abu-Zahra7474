.class final Lio/reactivex/internal/operators/flowable/z4$c$a;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lio/reactivex/internal/operators/flowable/z4$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/z4$c;Lio/reactivex/processors/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z4$c$a;->d:Lio/reactivex/internal/operators/flowable/z4$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z4$c$a;->b:Lio/reactivex/processors/h;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z4$c$a;->d:Lio/reactivex/internal/operators/flowable/z4$c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z4$c$a;->b:Lio/reactivex/processors/h;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/z4$c;->n(Lio/reactivex/processors/h;)V

    .line 8
    return-void
.end method
