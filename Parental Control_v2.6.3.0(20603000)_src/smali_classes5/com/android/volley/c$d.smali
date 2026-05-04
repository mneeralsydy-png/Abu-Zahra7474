.class public Lcom/android/volley/c$d;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/android/volley/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Lcom/android/volley/b;

.field private c:Lcom/android/volley/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lcom/android/volley/c$h;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Lcom/android/volley/r;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 7
    iput-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    .line 9
    iput-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 11
    iput-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/r;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/android/volley/c$d;->b:Lcom/android/volley/b;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "\u0914"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method private b()Lcom/android/volley/c$h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/c$d$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/android/volley/c$d$a;-><init>(Lcom/android/volley/c$d;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/volley/c;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\u0915"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcom/android/volley/c$l;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/r;

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lcom/android/volley/h;

    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/android/volley/h;-><init>(Landroid/os/Handler;)V

    .line 45
    iput-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/r;

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 49
    if-nez v0, :cond_4

    .line 51
    new-instance v0, Lcom/android/volley/c$d$a;

    .line 53
    invoke-direct {v0, p0}, Lcom/android/volley/c$d$a;-><init>(Lcom/android/volley/c$d;)V

    .line 56
    iput-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 58
    :cond_4
    new-instance v0, Lcom/android/volley/c;

    .line 60
    iget-object v2, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    .line 62
    iget-object v3, p0, Lcom/android/volley/c$d;->b:Lcom/android/volley/b;

    .line 64
    iget-object v4, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 66
    iget-object v5, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/r;

    .line 68
    iget-object v6, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/c;-><init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/r;Lcom/android/volley/c$h;Lcom/android/volley/c$a;)V

    .line 75
    return-object v0
.end method

.method public c(Lcom/android/volley/a;)Lcom/android/volley/c$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 3
    return-object p0
.end method

.method public d(Lcom/android/volley/e;)Lcom/android/volley/c$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    .line 3
    return-object p0
.end method

.method public e(Lcom/android/volley/c$h;)Lcom/android/volley/c$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 3
    return-object p0
.end method

.method public f(Lcom/android/volley/r;)Lcom/android/volley/c$d;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/r;

    .line 3
    return-object p0
.end method
