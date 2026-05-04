.class public final Lcom/bumptech/glide/request/target/m;
.super Lcom/bumptech/glide/request/target/e;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/e<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final l:I = 0x1

.field private static final m:Landroid/os/Handler;


# instance fields
.field private final f:Lcom/bumptech/glide/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bumptech/glide/request/target/m$a;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    sput-object v0, Lcom/bumptech/glide/request/target/m;->m:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/p;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/target/e;-><init>(II)V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/request/target/m;->f:Lcom/bumptech/glide/p;

    .line 6
    return-void
.end method

.method public static b(Lcom/bumptech/glide/p;II)Lcom/bumptech/glide/request/target/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/p;",
            "II)",
            "Lcom/bumptech/glide/request/target/m<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/request/target/m;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/target/m;-><init>(Lcom/bumptech/glide/p;II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/m;->f:Lcom/bumptech/glide/p;

    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/p;->q(Lcom/bumptech/glide/request/target/p;)V

    .line 6
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/transition/f<",
            "-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/target/e;->getRequest()Lcom/bumptech/glide/request/e;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/request/e;->j()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/bumptech/glide/request/target/m;->m:Landroid/os/Handler;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    :cond_0
    return-void
.end method
