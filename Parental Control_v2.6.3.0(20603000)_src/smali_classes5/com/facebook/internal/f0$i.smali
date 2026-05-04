.class public final Lcom/facebook/internal/f0$i;
.super Ljava/lang/Object;
.source "FileLruCache.kt"

# interfaces
.implements Lcom/facebook/internal/f0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/f0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/internal/f0$i",
        "Lcom/facebook/internal/f0$g;",
        "",
        "a",
        "()V",
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
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/internal/f0;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/facebook/internal/f0;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/facebook/internal/f0$i;->a:J

    .line 3
    iput-object p3, p0, Lcom/facebook/internal/f0$i;->b:Lcom/facebook/internal/f0;

    .line 5
    iput-object p4, p0, Lcom/facebook/internal/f0$i;->c:Ljava/io/File;

    .line 7
    iput-object p5, p0, Lcom/facebook/internal/f0$i;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/f0$i;->a:J

    .line 3
    iget-object v2, p0, Lcom/facebook/internal/f0$i;->b:Lcom/facebook/internal/f0;

    .line 5
    invoke-static {v2}, Lcom/facebook/internal/f0;->d(Lcom/facebook/internal/f0;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/facebook/internal/f0$i;->c:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/f0$i;->b:Lcom/facebook/internal/f0;

    .line 25
    iget-object v1, p0, Lcom/facebook/internal/f0$i;->d:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/facebook/internal/f0$i;->c:Ljava/io/File;

    .line 29
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f0;->f(Lcom/facebook/internal/f0;Ljava/lang/String;Ljava/io/File;)V

    .line 32
    :goto_0
    return-void
.end method
