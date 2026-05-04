.class public Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/i$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/i$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/i$a;

    .line 8
    iput-boolean p3, p0, Lcom/airbnb/lottie/model/content/i;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/w0;->K()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "\u0411"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/content/l;

    .line 16
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/animation/content/l;-><init>(Lcom/airbnb/lottie/model/content/i;)V

    .line 19
    return-object p1
.end method

.method public b()Lcom/airbnb/lottie/model/content/i$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/i$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/i;->c:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u0412"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/i$a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
