.class Lcom/android/volley/b$a;
.super Ljava/lang/Object;
.source "AsyncNetwork.java"

# interfaces
.implements Lcom/android/volley/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/b;->a(Lcom/android/volley/n;)Lcom/android/volley/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lcom/android/volley/b;


# direct methods
.method constructor <init>(Lcom/android/volley/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/b$a;->d:Lcom/android/volley/b;

    .line 3
    iput-object p2, p0, Lcom/android/volley/b$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p3, p0, Lcom/android/volley/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    iput-object p4, p0, Lcom/android/volley/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/b$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/volley/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method

.method public b(Lcom/android/volley/l;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/b$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/volley/b$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void
.end method
