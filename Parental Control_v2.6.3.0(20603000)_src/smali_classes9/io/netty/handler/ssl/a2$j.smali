.class Lio/netty/handler/ssl/a2$j;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ljava/lang/Runnable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected final task:Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/handler/ssl/a2;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/a2;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/a2$j;->this$0:Lio/netty/handler/ssl/a2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/a2$j;->task:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a2$j;->this$0:Lio/netty/handler/ssl/a2;

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/a2$j;->task:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/ssl/a2;->access$700(Lio/netty/handler/ssl/a2;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
