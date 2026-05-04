.class Lcom/bumptech/glide/p$c;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/r;
    .annotation build Landroidx/annotation/b0;
        value = "RequestManager.this"
    .end annotation
.end field

.field final synthetic b:Lcom/bumptech/glide/p;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/p;Lcom/bumptech/glide/manager/r;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/p$c;->b:Lcom/bumptech/glide/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/p$c;->a:Lcom/bumptech/glide/manager/r;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/p$c;->b:Lcom/bumptech/glide/p;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/p$c;->a:Lcom/bumptech/glide/manager/r;

    .line 8
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->g()V

    .line 11
    monitor-exit p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method
