.class Lcom/android/volley/toolbox/f$a;
.super Ljava/lang/Object;
.source "BasicAsyncNetwork.java"

# interfaces
.implements Lcom/android/volley/toolbox/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/f;->e(Lcom/android/volley/n;Lcom/android/volley/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/n;

.field final synthetic b:J

.field final synthetic c:Lcom/android/volley/b$b;

.field final synthetic d:Lcom/android/volley/toolbox/f;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;JLcom/android/volley/b$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$a;->d:Lcom/android/volley/toolbox/f;

    .line 3
    iput-object p2, p0, Lcom/android/volley/toolbox/f$a;->a:Lcom/android/volley/n;

    .line 5
    iput-wide p3, p0, Lcom/android/volley/toolbox/f$a;->b:J

    .line 7
    iput-object p5, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/f$a;->d:Lcom/android/volley/toolbox/f;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/f$a;->a:Lcom/android/volley/n;

    .line 5
    iget-object v2, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    .line 7
    iget-wide v4, p0, Lcom/android/volley/toolbox/f$a;->b:J

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/android/volley/toolbox/f;->j(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    .line 15
    return-void
.end method

.method public b(Lcom/android/volley/AuthFailureError;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    .line 3
    invoke-interface {v0, p1}, Lcom/android/volley/b$b;->a(Lcom/android/volley/VolleyError;)V

    .line 6
    return-void
.end method

.method public c(Lcom/android/volley/toolbox/n;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/f$a;->d:Lcom/android/volley/toolbox/f;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/f$a;->a:Lcom/android/volley/n;

    .line 5
    iget-wide v2, p0, Lcom/android/volley/toolbox/f$a;->b:J

    .line 7
    iget-object v5, p0, Lcom/android/volley/toolbox/f$a;->c:Lcom/android/volley/b$b;

    .line 9
    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/volley/toolbox/f;->i(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;JLcom/android/volley/toolbox/n;Lcom/android/volley/b$b;)V

    .line 13
    return-void
.end method
