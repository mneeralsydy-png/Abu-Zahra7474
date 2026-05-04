.class Lcom/android/volley/c$f;
.super Lcom/android/volley/p;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lcom/android/volley/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/q<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "TT;>;",
            "Lcom/android/volley/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/c;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/n;)V

    .line 6
    iput-object p3, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/q;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/c;

    .line 3
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/c;

    .line 11
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 17
    invoke-virtual {v1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/q;

    .line 23
    iget-object v2, v2, Lcom/android/volley/q;->b:Lcom/android/volley/e$a;

    .line 25
    new-instance v3, Lcom/android/volley/c$f$a;

    .line 27
    invoke-direct {v3, p0}, Lcom/android/volley/c$f$a;-><init>(Lcom/android/volley/c$f;)V

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/a;->e(Ljava/lang/String;Lcom/android/volley/e$a;Lcom/android/volley/a$b;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/c;

    .line 36
    invoke-virtual {v0}, Lcom/android/volley/o;->h()Lcom/android/volley/e;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 42
    invoke-virtual {v1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/q;

    .line 48
    iget-object v2, v2, Lcom/android/volley/q;->b:Lcom/android/volley/e$a;

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/android/volley/e;->c(Ljava/lang/String;Lcom/android/volley/e$a;)V

    .line 53
    iget-object v0, p0, Lcom/android/volley/c$f;->e:Lcom/android/volley/c;

    .line 55
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 57
    iget-object v2, p0, Lcom/android/volley/c$f;->d:Lcom/android/volley/q;

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/q;Z)V

    .line 63
    :goto_0
    return-void
.end method
