.class public final Lcom/facebook/appevents/codeless/l$c;
.super Ljava/util/TimerTask;
.source "ViewIndexer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/l;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/facebook/appevents/codeless/l$c",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/codeless/l;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/codeless/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/l$c;->b:Lcom/facebook/appevents/codeless/l;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/l$c;->b:Lcom/facebook/appevents/codeless/l;

    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/codeless/l;->c(Lcom/facebook/appevents/codeless/l;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    sget-object v1, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/internal/g;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_3

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/facebook/appevents/codeless/e;->a:Lcom/facebook/appevents/codeless/e;

    .line 35
    invoke-static {}, Lcom/facebook/appevents/codeless/e;->h()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 44
    invoke-static {}, Lcom/facebook/internal/p0;->b()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    sget-object v0, Lj5/f;->a:Lj5/f;

    .line 52
    invoke-static {}, Lj5/f;->a()V

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 58
    new-instance v3, Lcom/facebook/appevents/codeless/l$b;

    .line 60
    invoke-direct {v3, v1}, Lcom/facebook/appevents/codeless/l$b;-><init>(Landroid/view/View;)V

    .line 63
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    iget-object v3, p0, Lcom/facebook/appevents/codeless/l$c;->b:Lcom/facebook/appevents/codeless/l;

    .line 68
    invoke-static {v3}, Lcom/facebook/appevents/codeless/l;->f(Lcom/facebook/appevents/codeless/l;)Landroid/os/Handler;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v5, 0x1

    .line 81
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    move-object v3, v2

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/codeless/l;->e()Ljava/lang/String;

    .line 92
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :try_start_3
    const-string v4, "screenname"

    .line 99
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "screenshot"

    .line 104
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    new-instance v0, Lorg/json/JSONArray;

    .line 109
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 112
    sget-object v3, Lj5/g;->a:Lj5/g;

    .line 114
    invoke-static {v1}, Lj5/g;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    const-string v1, "view"

    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/facebook/appevents/codeless/l;->e()Ljava/lang/String;

    .line 130
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v1, "viewTree.toString()"

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/appevents/codeless/l$c;->b:Lcom/facebook/appevents/codeless/l;

    .line 141
    invoke-static {v1, v0}, Lcom/facebook/appevents/codeless/l;->g(Lcom/facebook/appevents/codeless/l;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    :goto_2
    return-void

    .line 146
    :catch_2
    invoke-static {}, Lcom/facebook/appevents/codeless/l;->e()Ljava/lang/String;

    .line 149
    :goto_3
    return-void
.end method
