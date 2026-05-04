.class public final Lcom/android/billingclient/api/h$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation build Landroidx/annotation/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:Lcom/android/billingclient/api/p0;

.field private final c:Landroid/content/Context;

.field private volatile d:Lcom/android/billingclient/api/z0;

.field private volatile e:Lcom/android/billingclient/api/t3;

.field private volatile f:Lcom/android/billingclient/api/k3;

.field private volatile g:Lcom/android/billingclient/api/h3;

.field private volatile h:Lcom/android/billingclient/api/h1;

.field private volatile i:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i5;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/h$b;->c:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h;
    .locals 18
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/h$b;->c:Landroid/content/Context;

    .line 5
    if-eqz v1, :cond_7

    .line 7
    iget-object v1, v0, Lcom/android/billingclient/api/h$b;->d:Lcom/android/billingclient/api/z0;

    .line 9
    if-nez v1, :cond_3

    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/h$b;->h:Lcom/android/billingclient/api/h1;

    .line 13
    if-nez v1, :cond_2

    .line 15
    iget-boolean v1, v0, Lcom/android/billingclient/api/h$b;->j:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-boolean v1, v0, Lcom/android/billingclient/api/h$b;->k:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v2, "\u06ca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    new-instance v1, Lcom/android/billingclient/api/j;

    .line 34
    iget-object v2, v0, Lcom/android/billingclient/api/h$b;->c:Landroid/content/Context;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v2, "\u06cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_3
    iget-object v1, v0, Lcom/android/billingclient/api/h$b;->b:Lcom/android/billingclient/api/p0;

    .line 51
    if-eqz v1, :cond_6

    .line 53
    iget-object v1, v0, Lcom/android/billingclient/api/h$b;->b:Lcom/android/billingclient/api/p0;

    .line 55
    invoke-virtual {v1}, Lcom/android/billingclient/api/p0;->a()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 61
    iget-object v1, v0, Lcom/android/billingclient/api/h$b;->d:Lcom/android/billingclient/api/z0;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, v0, Lcom/android/billingclient/api/h$b;->h:Lcom/android/billingclient/api/h1;

    .line 67
    if-nez v1, :cond_4

    .line 69
    new-instance v1, Lcom/android/billingclient/api/j;

    .line 71
    iget-object v4, v0, Lcom/android/billingclient/api/h$b;->b:Lcom/android/billingclient/api/p0;

    .line 73
    iget-object v5, v0, Lcom/android/billingclient/api/h$b;->c:Landroid/content/Context;

    .line 75
    iget-object v6, v0, Lcom/android/billingclient/api/h$b;->d:Lcom/android/billingclient/api/z0;

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, v1

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/p0;Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/h3;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v1, Lcom/android/billingclient/api/j;

    .line 88
    iget-object v12, v0, Lcom/android/billingclient/api/h$b;->b:Lcom/android/billingclient/api/p0;

    .line 90
    iget-object v13, v0, Lcom/android/billingclient/api/h$b;->c:Landroid/content/Context;

    .line 92
    iget-object v14, v0, Lcom/android/billingclient/api/h$b;->d:Lcom/android/billingclient/api/z0;

    .line 94
    iget-object v15, v0, Lcom/android/billingclient/api/h$b;->h:Lcom/android/billingclient/api/h1;

    .line 96
    const/16 v16, 0x0

    .line 98
    const/16 v17, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v10, v1

    .line 102
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/p0;Landroid/content/Context;Lcom/android/billingclient/api/z0;Lcom/android/billingclient/api/h1;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/j;

    .line 108
    iget-object v4, v0, Lcom/android/billingclient/api/h$b;->b:Lcom/android/billingclient/api/p0;

    .line 110
    iget-object v5, v0, Lcom/android/billingclient/api/h$b;->c:Landroid/content/Context;

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v2, v1

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/p0;Landroid/content/Context;Lcom/android/billingclient/api/t3;Lcom/android/billingclient/api/k3;Ljava/util/concurrent/ExecutorService;)V

    .line 120
    :goto_1
    return-object v1

    .line 121
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    const-string v2, "\u06cc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v1

    .line 129
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v2, "\u06cd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1
.end method

.method public b()Lcom/android/billingclient/api/h$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/y4;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$b;->j:Z

    .line 4
    return-object p0
.end method

.method public c()Lcom/android/billingclient/api/h$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/z4;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/billingclient/api/h$b;->k:Z

    .line 4
    return-object p0
.end method

.method public d()Lcom/android/billingclient/api/h$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/android/billingclient/api/p0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/p0$a;->b()Lcom/android/billingclient/api/p0$a;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/p0$a;->a()Lcom/android/billingclient/api/p0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/billingclient/api/h$b;->b:Lcom/android/billingclient/api/p0;

    .line 15
    return-object p0
.end method

.method public e(Lcom/android/billingclient/api/p0;)Lcom/android/billingclient/api/h$b;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/p0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/c5;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$b;->b:Lcom/android/billingclient/api/p0;

    .line 3
    return-object p0
.end method

.method public f(Lcom/android/billingclient/api/h1;)Lcom/android/billingclient/api/h$b;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/h1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/d5;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$b;->h:Lcom/android/billingclient/api/h1;

    .line 3
    return-object p0
.end method

.method public g(Lcom/android/billingclient/api/z0;)Lcom/android/billingclient/api/h$b;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/z0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$b;->d:Lcom/android/billingclient/api/z0;

    .line 3
    return-object p0
.end method
