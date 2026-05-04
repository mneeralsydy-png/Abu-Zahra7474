.class final Lcom/facebook/internal/m1$c;
.super Ljava/lang/Object;
.source "WorkQueue.kt"

# interfaces
.implements Lcom/facebook/internal/m1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u00060\u0000R\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0018\u00010\u0000R\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u0008\u0018\u00010\u0000R\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0018\u00010\u0000R\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R0\u0010\u001d\u001a\u0008\u0018\u00010\u0000R\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0018\u00010\u0000R\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0008\u0018\u00010\u0000R\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\"\u0010 \u001a\u00020\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001f\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/facebook/internal/m1$c;",
        "Lcom/facebook/internal/m1$b;",
        "Ljava/lang/Runnable;",
        "callback",
        "<init>",
        "(Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V",
        "",
        "cancel",
        "()Z",
        "",
        "a",
        "()V",
        "Lcom/facebook/internal/m1;",
        "list",
        "addToFront",
        "b",
        "(Lcom/facebook/internal/m1$c;Z)Lcom/facebook/internal/m1$c;",
        "e",
        "(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;",
        "shouldBeRunning",
        "g",
        "(Z)V",
        "Ljava/lang/Runnable;",
        "c",
        "()Ljava/lang/Runnable;",
        "<set-?>",
        "Lcom/facebook/internal/m1$c;",
        "d",
        "()Lcom/facebook/internal/m1$c;",
        "next",
        "prev",
        "Z",
        "isRunning",
        "f",
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
.field private final a:Ljava/lang/Runnable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Lcom/facebook/internal/m1$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lcom/facebook/internal/m1$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Z

.field final synthetic e:Lcom/facebook/internal/m1;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/m1;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/m1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/facebook/internal/m1$c;->e:Lcom/facebook/internal/m1;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/facebook/internal/m1$c;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1$c;->e:Lcom/facebook/internal/m1;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/m1;->c(Lcom/facebook/internal/m1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->e:Lcom/facebook/internal/m1;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/internal/m1$c;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v1}, Lcom/facebook/internal/m1;->b(Lcom/facebook/internal/m1;)Lcom/facebook/internal/m1$c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/facebook/internal/m1$c;->e(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/internal/m1;->d(Lcom/facebook/internal/m1;Lcom/facebook/internal/m1$c;)V

    .line 27
    invoke-static {v1}, Lcom/facebook/internal/m1;->b(Lcom/facebook/internal/m1;)Lcom/facebook/internal/m1$c;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p0, v2, v3}, Lcom/facebook/internal/m1$c;->b(Lcom/facebook/internal/m1$c;Z)Lcom/facebook/internal/m1$c;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/facebook/internal/m1;->d(Lcom/facebook/internal/m1;Lcom/facebook/internal/m1$c;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-void

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw v1
.end method

.method public final b(Lcom/facebook/internal/m1$c;Z)Lcom/facebook/internal/m1$c;
    .locals 4
    .param p1    # Lcom/facebook/internal/m1$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/m1;->g:Lcom/facebook/internal/m1$a;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 15
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 17
    if-nez v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 23
    if-nez p1, :cond_2

    .line 25
    iput-object p0, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 27
    iput-object p0, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iput-object p1, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 33
    iget-object v0, p1, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 35
    iput-object v0, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iput-object p0, v0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 44
    if-nez v1, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    iget-object v0, v0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 53
    :goto_2
    iput-object v0, v1, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 55
    :goto_3
    if-eqz p2, :cond_6

    .line 57
    move-object p1, p0

    .line 58
    :cond_6
    return-object p1
.end method

.method public final c()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1$c;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public cancel()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1$c;->e:Lcom/facebook/internal/m1;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/m1;->c(Lcom/facebook/internal/m1;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->e:Lcom/facebook/internal/m1;

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/internal/m1$c;->d:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-static {v1}, Lcom/facebook/internal/m1;->b(Lcom/facebook/internal/m1;)Lcom/facebook/internal/m1$c;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/facebook/internal/m1$c;->e(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/internal/m1;->d(Lcom/facebook/internal/m1;Lcom/facebook/internal/m1$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    throw v1
.end method

.method public final d()Lcom/facebook/internal/m1$c;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 3
    return-object v0
.end method

.method public final e(Lcom/facebook/internal/m1$c;)Lcom/facebook/internal/m1$c;
    .locals 4
    .param p1    # Lcom/facebook/internal/m1$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/m1;->g:Lcom/facebook/internal/m1$a;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 15
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    move v2, v3

    .line 20
    :cond_1
    invoke-static {v0, v2}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p1, p0, :cond_2

    .line 26
    iget-object p1, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 28
    if-ne p1, p0, :cond_2

    .line 30
    move-object p1, v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 38
    iput-object v2, v1, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 40
    :goto_1
    iget-object v2, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 42
    if-nez v2, :cond_4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-object v1, v2, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 47
    :goto_2
    iput-object v0, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 49
    iput-object v0, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 51
    return-object p1
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/facebook/internal/m1$c;->d:Z

    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/m1;->g:Lcom/facebook/internal/m1$a;

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, p0, :cond_2

    .line 17
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 23
    iget-object v1, p0, Lcom/facebook/internal/m1$c;->b:Lcom/facebook/internal/m1$c;

    .line 25
    if-nez v1, :cond_3

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, v1, Lcom/facebook/internal/m1$c;->c:Lcom/facebook/internal/m1$c;

    .line 30
    if-nez v1, :cond_4

    .line 32
    :goto_2
    move-object v1, p0

    .line 33
    :cond_4
    if-ne v1, p0, :cond_5

    .line 35
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_5
    move v1, v2

    .line 38
    :goto_3
    invoke-static {v0, v1}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 41
    iget-boolean v1, p0, Lcom/facebook/internal/m1$c;->d:Z

    .line 43
    if-ne v1, p1, :cond_6

    .line 45
    move v2, v3

    .line 46
    :cond_6
    invoke-static {v0, v2}, Lcom/facebook/internal/m1$a;->a(Lcom/facebook/internal/m1$a;Z)V

    .line 49
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/m1$c;->d:Z

    .line 3
    return v0
.end method
