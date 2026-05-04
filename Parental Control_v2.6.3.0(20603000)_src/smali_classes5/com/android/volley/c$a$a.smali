.class Lcom/android/volley/c$a$a;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Lcom/android/volley/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/c$a;


# direct methods
.method constructor <init>(Lcom/android/volley/c$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$a$a;->a:Lcom/android/volley/c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$a$a;->a:Lcom/android/volley/c$a;

    .line 3
    iget-object v0, v0, Lcom/android/volley/c$a;->b:Lcom/android/volley/c;

    .line 5
    invoke-static {v0}, Lcom/android/volley/c;->q(Lcom/android/volley/c;)V

    .line 8
    return-void
.end method
