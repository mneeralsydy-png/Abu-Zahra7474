.class Lcom/android/volley/toolbox/q$d;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/q;->d(Ljava/lang/String;Lcom/android/volley/toolbox/q$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/volley/toolbox/q;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/q$d;->b:Lcom/android/volley/toolbox/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/q$d;->b:Lcom/android/volley/toolbox/q;

    .line 3
    invoke-static {v0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/volley/toolbox/q$e;

    .line 27
    invoke-static {v1}, Lcom/android/volley/toolbox/q$e;->c(Lcom/android/volley/toolbox/q$e;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/android/volley/toolbox/q$g;

    .line 47
    invoke-static {v3}, Lcom/android/volley/toolbox/q$g;->a(Lcom/android/volley/toolbox/q$g;)Lcom/android/volley/toolbox/q$h;

    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/android/volley/toolbox/q$e;->e()Lcom/android/volley/VolleyError;

    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_2

    .line 60
    invoke-static {v1}, Lcom/android/volley/toolbox/q$e;->a(Lcom/android/volley/toolbox/q$e;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lcom/android/volley/toolbox/q$g;->b(Lcom/android/volley/toolbox/q$g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67
    invoke-static {v3}, Lcom/android/volley/toolbox/q$g;->a(Lcom/android/volley/toolbox/q$g;)Lcom/android/volley/toolbox/q$h;

    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-interface {v4, v3, v5}, Lcom/android/volley/toolbox/q$h;->a(Lcom/android/volley/toolbox/q$g;Z)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/android/volley/toolbox/q$g;->a(Lcom/android/volley/toolbox/q$g;)Lcom/android/volley/toolbox/q$h;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lcom/android/volley/toolbox/q$e;->e()Lcom/android/volley/VolleyError;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Lcom/android/volley/q$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/android/volley/toolbox/q$d;->b:Lcom/android/volley/toolbox/q;

    .line 90
    invoke-static {v0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/q;)Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    iget-object v0, p0, Lcom/android/volley/toolbox/q$d;->b:Lcom/android/volley/toolbox/q;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1}, Lcom/android/volley/toolbox/q;->c(Lcom/android/volley/toolbox/q;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    return-void
.end method
