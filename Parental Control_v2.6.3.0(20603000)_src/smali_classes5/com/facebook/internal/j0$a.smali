.class final Lcom/facebook/internal/j0$a;
.super Ljava/lang/Object;
.source "ImageDownloader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/internal/j0$a;",
        "Ljava/lang/Runnable;",
        "Lcom/facebook/internal/j0$d;",
        "key",
        "",
        "allowCachedRedirects",
        "<init>",
        "(Lcom/facebook/internal/j0$d;Z)V",
        "",
        "run",
        "()V",
        "b",
        "Lcom/facebook/internal/j0$d;",
        "d",
        "Z",
        "facebook-core_release"
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
.field private final b:Lcom/facebook/internal/j0$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/j0$d;Z)V
    .locals 1
    .param p1    # Lcom/facebook/internal/j0$d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/internal/j0$a;->b:Lcom/facebook/internal/j0$d;

    .line 11
    iput-boolean p2, p0, Lcom/facebook/internal/j0$a;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    .line 10
    iget-object v1, p0, Lcom/facebook/internal/j0$a;->b:Lcom/facebook/internal/j0$d;

    .line 12
    iget-boolean v2, p0, Lcom/facebook/internal/j0$a;->d:Z

    .line 14
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/j0;->c(Lcom/facebook/internal/j0;Lcom/facebook/internal/j0$d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
