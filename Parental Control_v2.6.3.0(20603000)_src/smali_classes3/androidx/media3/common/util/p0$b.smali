.class final Landroidx/media3/common/util/p0$b;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Landroidx/media3/common/util/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Landroidx/media3/common/util/p0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/util/p0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/media3/common/util/p0$b;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/common/util/p0$b;->a:Landroid/os/Message;

    .line 4
    iput-object v0, p0, Landroidx/media3/common/util/p0$b;->b:Landroidx/media3/common/util/p0;

    .line 6
    invoke-static {p0}, Landroidx/media3/common/util/p0;->p(Landroidx/media3/common/util/p0$b;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0$b;->a:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    invoke-direct {p0}, Landroidx/media3/common/util/p0$b;->c()V

    .line 12
    return-void
.end method

.method public b()Landroidx/media3/common/util/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0$b;->b:Landroidx/media3/common/util/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public d(Landroid/os/Handler;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0$b;->a:Landroid/os/Message;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/util/p0$b;->c()V

    .line 13
    return p1
.end method

.method public e(Landroid/os/Message;Landroidx/media3/common/util/p0;)Landroidx/media3/common/util/p0$b;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/common/util/p0$b;->a:Landroid/os/Message;

    .line 3
    iput-object p2, p0, Landroidx/media3/common/util/p0$b;->b:Landroidx/media3/common/util/p0;

    .line 5
    return-object p0
.end method
