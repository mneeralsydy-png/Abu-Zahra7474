.class public final Lcom/airbnb/lottie/e0$b;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/network/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Lcom/airbnb/lottie/network/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/e0$b;->c:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/lottie/e0$b;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/e0$b;->e:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/e0;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/airbnb/lottie/e0;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/e0$b;->a:Lcom/airbnb/lottie/network/f;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/e0$b;->b:Lcom/airbnb/lottie/network/e;

    .line 7
    iget-boolean v3, p0, Lcom/airbnb/lottie/e0$b;->c:Z

    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/e0$b;->d:Z

    .line 11
    iget-boolean v5, p0, Lcom/airbnb/lottie/e0$b;->e:Z

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/e0;-><init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;ZZZLcom/airbnb/lottie/e0$a;)V

    .line 18
    return-object v7
.end method

.method public b(Z)Lcom/airbnb/lottie/e0$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0$b;->e:Z

    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/airbnb/lottie/e0$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0$b;->d:Z

    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/airbnb/lottie/e0$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0$b;->c:Z

    .line 3
    return-object p0
.end method

.method public e(Ljava/io/File;)Lcom/airbnb/lottie/e0$b;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0$b;->b:Lcom/airbnb/lottie/network/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/e0$b$a;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e0$b$a;-><init>(Lcom/airbnb/lottie/e0$b;Ljava/io/File;)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/e0$b;->b:Lcom/airbnb/lottie/network/e;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "\u03e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public f(Lcom/airbnb/lottie/network/e;)Lcom/airbnb/lottie/e0$b;
    .locals 1
    .param p1    # Lcom/airbnb/lottie/network/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0$b;->b:Lcom/airbnb/lottie/network/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/airbnb/lottie/e0$b$b;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e0$b$b;-><init>(Lcom/airbnb/lottie/e0$b;Lcom/airbnb/lottie/network/e;)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/e0$b;->b:Lcom/airbnb/lottie/network/e;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "\u03e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public g(Lcom/airbnb/lottie/network/f;)Lcom/airbnb/lottie/e0$b;
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0$b;->a:Lcom/airbnb/lottie/network/f;

    .line 3
    return-object p0
.end method
