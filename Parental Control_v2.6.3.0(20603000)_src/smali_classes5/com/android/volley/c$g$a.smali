.class Lcom/android/volley/c$g$a;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Lcom/android/volley/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/c$g;


# direct methods
.method constructor <init>(Lcom/android/volley/c$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$g$a;->a:Lcom/android/volley/c$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/e$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$g$a;->a:Lcom/android/volley/c$g;

    .line 3
    iget-object v1, v0, Lcom/android/volley/c$g;->d:Lcom/android/volley/c;

    .line 5
    iget-object v0, v0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 7
    invoke-static {v1, p1, v0}, Lcom/android/volley/c;->t(Lcom/android/volley/c;Lcom/android/volley/e$a;Lcom/android/volley/n;)V

    .line 10
    return-void
.end method
