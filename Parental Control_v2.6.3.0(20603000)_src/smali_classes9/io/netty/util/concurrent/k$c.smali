.class Lio/netty/util/concurrent/k$c;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/util/concurrent/k;->notifyProgressiveListeners(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/k;

.field final synthetic val$array:[Lio/netty/util/concurrent/v;

.field final synthetic val$progress:J

.field final synthetic val$self:Lio/netty/util/concurrent/c0;

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/k;Lio/netty/util/concurrent/c0;[Lio/netty/util/concurrent/v;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/k$c;->this$0:Lio/netty/util/concurrent/k;

    .line 3
    iput-object p2, p0, Lio/netty/util/concurrent/k$c;->val$self:Lio/netty/util/concurrent/c0;

    .line 5
    iput-object p3, p0, Lio/netty/util/concurrent/k$c;->val$array:[Lio/netty/util/concurrent/v;

    .line 7
    iput-wide p4, p0, Lio/netty/util/concurrent/k$c;->val$progress:J

    .line 9
    iput-wide p6, p0, Lio/netty/util/concurrent/k$c;->val$total:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/k$c;->val$self:Lio/netty/util/concurrent/c0;

    .line 3
    iget-object v1, p0, Lio/netty/util/concurrent/k$c;->val$array:[Lio/netty/util/concurrent/v;

    .line 5
    iget-wide v2, p0, Lio/netty/util/concurrent/k$c;->val$progress:J

    .line 7
    iget-wide v4, p0, Lio/netty/util/concurrent/k$c;->val$total:J

    .line 9
    invoke-static/range {v0 .. v5}, Lio/netty/util/concurrent/k;->access$400(Lio/netty/util/concurrent/c0;[Lio/netty/util/concurrent/v;JJ)V

    .line 12
    return-void
.end method
