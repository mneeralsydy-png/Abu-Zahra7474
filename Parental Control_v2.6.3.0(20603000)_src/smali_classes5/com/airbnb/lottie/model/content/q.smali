.class public Lcom/airbnb/lottie/model/content/q;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/airbnb/lottie/model/animatable/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/h;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/q;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/airbnb/lottie/model/content/q;->b:I

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/q;->c:Lcom/airbnb/lottie/model/animatable/h;

    .line 10
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/q;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/s;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/s;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/q;)V

    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/q;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/q;->c:Lcom/airbnb/lottie/model/animatable/h;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/q;->d:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u041e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/q;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u041f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/airbnb/lottie/model/content/q;->b:I

    .line 20
    const/16 v2, 0x7d

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
