.class Lcom/android/volley/n$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/n;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/android/volley/n;


# direct methods
.method constructor <init>(Lcom/android/volley/n;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/n$a;->e:Lcom/android/volley/n;

    .line 3
    iput-object p2, p0, Lcom/android/volley/n$a;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/android/volley/n$a;->d:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/n$a;->e:Lcom/android/volley/n;

    .line 3
    invoke-static {v0}, Lcom/android/volley/n;->access$000(Lcom/android/volley/n;)Lcom/android/volley/t$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/n$a;->b:Ljava/lang/String;

    .line 9
    iget-wide v2, p0, Lcom/android/volley/n$a;->d:J

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/volley/t$a;->a(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/android/volley/n$a;->e:Lcom/android/volley/n;

    .line 16
    invoke-static {v0}, Lcom/android/volley/n;->access$000(Lcom/android/volley/n;)Lcom/android/volley/t$a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/android/volley/n$a;->e:Lcom/android/volley/n;

    .line 22
    invoke-virtual {v1}, Lcom/android/volley/n;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/volley/t$a;->b(Ljava/lang/String;)V

    .line 29
    return-void
.end method
