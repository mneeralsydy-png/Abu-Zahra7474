.class Lcom/android/volley/c$e$a;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/volley/c$e;


# direct methods
.method constructor <init>(Lcom/android/volley/c$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$e$a;->b:Lcom/android/volley/c$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$e$a;->b:Lcom/android/volley/c$e;

    .line 3
    iget-object v1, v0, Lcom/android/volley/c$e;->f:Lcom/android/volley/c;

    .line 5
    iget-object v0, v0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/volley/c;->n(Lcom/android/volley/n;)V

    .line 10
    return-void
.end method
