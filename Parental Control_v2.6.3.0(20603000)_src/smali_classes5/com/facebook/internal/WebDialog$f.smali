.class final Lcom/facebook/internal/WebDialog$f;
.super Landroid/os/AsyncTask;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0003\"\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R$\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00150\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/WebDialog$f;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "",
        "",
        "action",
        "Landroid/os/Bundle;",
        "parameters",
        "<init>",
        "(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V",
        "p0",
        "b",
        "([Ljava/lang/Void;)[Ljava/lang/String;",
        "results",
        "",
        "d",
        "([Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "c",
        "[Ljava/lang/Exception;",
        "exceptions",
        "facebook-common_release"
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
.field private final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:[Ljava/lang/Exception;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/WebDialog;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parameters"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$f;->a:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$f;->b:Landroid/os/Bundle;

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Exception;

    .line 28
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$f;->c:[Ljava/lang/Exception;

    .line 30
    return-void
.end method

.method public static synthetic a([Ljava/lang/String;ILcom/facebook/internal/WebDialog$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/WebDialog$f;->c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method private static final c([Ljava/lang/String;ILcom/facebook/internal/WebDialog$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/g0;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "$results"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$latch"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "response"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v1, "Error staging photo."

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->i()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    :goto_0
    new-instance p0, Lcom/facebook/FacebookGraphResponseException;

    .line 39
    invoke-direct {p0, p4, v1}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/g0;Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 48
    move-result-object p4

    .line 49
    if-eqz p4, :cond_3

    .line 51
    const-string v0, "uri"

    .line 53
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_2

    .line 59
    aput-object p4, p0, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    .line 64
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    .line 70
    invoke-direct {p0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :goto_1
    iget-object p2, p2, Lcom/facebook/internal/WebDialog$f;->c:[Ljava/lang/Exception;

    .line 76
    aput-object p0, p2, p1

    .line 78
    :goto_2
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11
    .param p1    # [Ljava/lang/Void;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    const-string v0, "p0"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$f;->b:Landroid/os/Bundle;

    .line 23
    const-string v0, "media"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    return-object v1

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    array-length v2, p1

    .line 36
    new-array v2, v2, [Ljava/lang/Exception;

    .line 38
    iput-object v2, p0, Lcom/facebook/internal/WebDialog$f;->c:[Ljava/lang/Exception;

    .line 40
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    array-length v3, p1

    .line 43
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    sget-object v4, Lcom/facebook/AccessToken;->B:Lcom/facebook/AccessToken$d;

    .line 53
    invoke-virtual {v4}, Lcom/facebook/AccessToken$d;->i()Lcom/facebook/AccessToken;

    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_2
    array-length v6, p1

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 61
    if-ltz v6, :cond_7

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 66
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_4

    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/e0;

    .line 88
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    aget-object v9, p1, v7

    .line 97
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 103
    invoke-static {v9}, Lcom/facebook/internal/f1;->h0(Landroid/net/Uri;)Z

    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_5

    .line 109
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v0, v7

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v10, Lcom/facebook/internal/k1;

    .line 121
    invoke-direct {v10, v0, v7, p0, v2}, Lcom/facebook/internal/k1;-><init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$f;Ljava/util/concurrent/CountDownLatch;)V

    .line 124
    sget-object v7, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 126
    const-string v7, "uri"

    .line 128
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v4, v9, v10}, Lcom/facebook/share/internal/k;->B(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/e0;

    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_2
    if-le v8, v6, :cond_6

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v7, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    return-object v0

    .line 151
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/e0;

    .line 167
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    return-object v1

    .line 172
    :goto_5
    :try_start_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    return-object v1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 180
    return-object v1
.end method

.method protected d([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 17
    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->h(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$f;->c:[Ljava/lang/Exception;

    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_3
    if-ge v2, v1, :cond_4

    .line 33
    aget-object v3, v0, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 39
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 41
    invoke-virtual {p1, v3}, Lcom/facebook/internal/WebDialog;->D(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_4
    const-string v0, "Failed to stage photos for web dialog"

    .line 50
    if-nez p1, :cond_5

    .line 52
    :try_start_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 54
    new-instance v1, Lcom/facebook/FacebookException;

    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->D(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    :cond_5
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 74
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 76
    new-instance v1, Lcom/facebook/FacebookException;

    .line 78
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/facebook/internal/WebDialog;->D(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :cond_6
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 87
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$f;->b:Landroid/os/Bundle;

    .line 89
    const-string v1, "media"

    .line 91
    new-instance v2, Lorg/json/JSONArray;

    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 95
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 98
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 101
    sget-object p1, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 103
    invoke-static {}, Lcom/facebook/internal/y0;->b()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 114
    invoke-static {}, Lcom/facebook/y;->B()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "/dialog/"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$f;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$f;->b:Landroid/os/Bundle;

    .line 137
    invoke-static {p1, v0, v1}, Lcom/facebook/internal/f1;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 143
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->n(Lcom/facebook/internal/WebDialog;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 152
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->e(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_7

    .line 158
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 165
    move-result p1

    .line 166
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$f;->d:Lcom/facebook/internal/WebDialog;

    .line 168
    div-int/lit8 p1, p1, 0x2

    .line 170
    add-int/lit8 p1, p1, 0x1

    .line 172
    invoke-static {v0, p1}, Lcom/facebook/internal/WebDialog;->m(Lcom/facebook/internal/WebDialog;I)V

    .line 175
    return-void

    .line 176
    :cond_7
    const-string p1, "Required value was null."

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    :goto_1
    :try_start_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$f;->b([Ljava/lang/Void;)[Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$f;->d([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
