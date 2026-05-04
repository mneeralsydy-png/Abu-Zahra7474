.class Lcom/android/volley/toolbox/c$a;
.super Ljava/lang/Object;
.source "AsyncHttpStack.java"

# interfaces
.implements Lcom/android/volley/toolbox/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/c;->b(Lcom/android/volley/n;Ljava/util/Map;)Lcom/android/volley/toolbox/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/android/volley/toolbox/c;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/c$a;->c:Lcom/android/volley/toolbox/c;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/toolbox/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, v1, v1}, Lcom/android/volley/toolbox/c$c;-><init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/c$a;)V

    .line 7
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method

.method public b(Lcom/android/volley/AuthFailureError;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/toolbox/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, v1}, Lcom/android/volley/toolbox/c$c;-><init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/c$a;)V

    .line 7
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method

.method public c(Lcom/android/volley/toolbox/n;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/toolbox/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/android/volley/toolbox/c$c;-><init>(Lcom/android/volley/toolbox/n;Ljava/io/IOException;Lcom/android/volley/AuthFailureError;Lcom/android/volley/toolbox/c$a;)V

    .line 7
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/volley/toolbox/c$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    return-void
.end method
