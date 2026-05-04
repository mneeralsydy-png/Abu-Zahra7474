.class Lcom/android/volley/h$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/android/volley/n;

.field private final d:Lcom/android/volley/q;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/n;Lcom/android/volley/q;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/n;

    .line 6
    iput-object p2, p0, Lcom/android/volley/h$b;->d:Lcom/android/volley/q;

    .line 8
    iput-object p3, p0, Lcom/android/volley/h$b;->e:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/n;

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/n;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/n;

    .line 11
    const-string v1, "\u0931"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/h$b;->d:Lcom/android/volley/q;

    .line 19
    invoke-virtual {v0}, Lcom/android/volley/q;->b()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/n;

    .line 27
    iget-object v1, p0, Lcom/android/volley/h$b;->d:Lcom/android/volley/q;

    .line 29
    iget-object v1, v1, Lcom/android/volley/q;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->deliverResponse(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/n;

    .line 37
    iget-object v1, p0, Lcom/android/volley/h$b;->d:Lcom/android/volley/q;

    .line 39
    iget-object v1, v1, Lcom/android/volley/q;->c:Lcom/android/volley/VolleyError;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/android/volley/h$b;->d:Lcom/android/volley/q;

    .line 46
    iget-boolean v0, v0, Lcom/android/volley/q;->d:Z

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/n;

    .line 52
    const-string v1, "\u0932"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/volley/h$b;->b:Lcom/android/volley/n;

    .line 60
    const-string v1, "\u0933"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/android/volley/h$b;->e:Ljava/lang/Runnable;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_3
    return-void
.end method
