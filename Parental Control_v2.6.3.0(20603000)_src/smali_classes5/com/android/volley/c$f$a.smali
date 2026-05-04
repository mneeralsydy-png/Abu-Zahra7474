.class Lcom/android/volley/c$f$a;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Lcom/android/volley/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/c$f;


# direct methods
.method constructor <init>(Lcom/android/volley/c$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$f$a;->a:Lcom/android/volley/c$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$f$a;->a:Lcom/android/volley/c$f;

    .line 3
    iget-object v1, v0, Lcom/android/volley/c$f;->e:Lcom/android/volley/c;

    .line 5
    iget-object v2, v0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 7
    iget-object v0, v0, Lcom/android/volley/c$f;->d:Lcom/android/volley/q;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/q;Z)V

    .line 13
    return-void
.end method
