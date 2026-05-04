.class final Lio/reactivex/internal/operators/flowable/a4$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/w;

.field final d:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/w;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$a$a;->b:Lorg/reactivestreams/w;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a4$a$a;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$a$a;->b:Lorg/reactivestreams/w;

    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/a4$a$a;->d:J

    .line 5
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 8
    return-void
.end method
