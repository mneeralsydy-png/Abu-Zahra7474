.class public final Lcom/facebook/bolts/b0;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/bolts/b0;",
        "",
        "Lcom/facebook/bolts/z;",
        "task",
        "<init>",
        "(Lcom/facebook/bolts/z;)V",
        "",
        "finalize",
        "()V",
        "a",
        "Lcom/facebook/bolts/z;",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/facebook/bolts/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/z<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/z;)V
    .locals 0
    .param p1    # Lcom/facebook/bolts/z;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/bolts/z<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/bolts/b0;->a:Lcom/facebook/bolts/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/bolts/b0;->a:Lcom/facebook/bolts/z;

    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x4
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/b0;->a:Lcom/facebook/bolts/z;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/facebook/bolts/z;->j:Lcom/facebook/bolts/z$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lcom/facebook/bolts/z;->k()Lcom/facebook/bolts/z$c;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/bolts/z;->N()Ljava/lang/Exception;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {v1, v0, v2}, Lcom/facebook/bolts/z$c;->a(Lcom/facebook/bolts/z;Lcom/facebook/bolts/UnobservedTaskException;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
