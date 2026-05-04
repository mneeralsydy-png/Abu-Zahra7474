.class Lcom/android/volley/c$a;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/c;

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
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/c;

    .line 3
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/volley/c$a$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/android/volley/c$a$a;-><init>(Lcom/android/volley/c$a;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/volley/a;->c(Lcom/android/volley/a$b;)V

    .line 15
    return-void
.end method
