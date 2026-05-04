.class Lretrofit2/e$a$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/e$a;->c(Lretrofit2/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lretrofit2/b;

.field final synthetic d:Lretrofit2/e$a;


# direct methods
.method constructor <init>(Lretrofit2/e$a;Lretrofit2/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lretrofit2/e$a$a;->d:Lretrofit2/e$a;

    .line 3
    iput-object p2, p0, Lretrofit2/e$a$a;->b:Lretrofit2/b;

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lretrofit2/e$a$a;->b:Lretrofit2/b;

    .line 5
    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
