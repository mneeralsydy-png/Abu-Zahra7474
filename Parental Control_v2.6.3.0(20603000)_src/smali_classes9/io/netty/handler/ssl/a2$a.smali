.class Lio/netty/handler/ssl/a2$a;
.super Lio/netty/util/b;
.source "ReferenceCountedOpenSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/handler/ssl/a2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 3
    invoke-direct {p0}, Lio/netty/util/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected deallocate()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/a2;->shutdown()V

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 8
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->access$000(Lio/netty/handler/ssl/a2;)Lio/netty/util/h0;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 16
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->access$000(Lio/netty/handler/ssl/a2;)Lio/netty/util/h0;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 22
    invoke-interface {v0, v1}, Lio/netty/util/h0;->close(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 27
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->access$100(Lio/netty/handler/ssl/a2;)Lio/netty/handler/ssl/z1;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/netty/handler/ssl/z1;->release()Z

    .line 34
    return-void
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/util/c0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->access$000(Lio/netty/handler/ssl/a2;)Lio/netty/util/h0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 11
    invoke-static {v0}, Lio/netty/handler/ssl/a2;->access$000(Lio/netty/handler/ssl/a2;)Lio/netty/util/h0;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lio/netty/util/h0;->record(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/a2$a;->this$0:Lio/netty/handler/ssl/a2;

    .line 20
    return-object p1
.end method
