.class Lcom/android/volley/c$k;
.super Lcom/android/volley/p;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
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
.field d:Lcom/android/volley/VolleyError;

.field final synthetic e:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "TT;>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$k;->e:Lcom/android/volley/c;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/n;)V

    .line 6
    iput-object p3, p0, Lcom/android/volley/c$k;->d:Lcom/android/volley/VolleyError;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 3
    iget-object v1, p0, Lcom/android/volley/c$k;->d:Lcom/android/volley/VolleyError;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/volley/c$k;->e:Lcom/android/volley/c;

    .line 11
    invoke-virtual {v1}, Lcom/android/volley/o;->i()Lcom/android/volley/r;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 17
    invoke-interface {v1, v2, v0}, Lcom/android/volley/r;->c(Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 20
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 22
    invoke-virtual {v0}, Lcom/android/volley/n;->notifyListenerResponseNotUsable()V

    .line 25
    return-void
.end method
