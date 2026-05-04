.class public Lcom/airbnb/lottie/model/content/o;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/model/animatable/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/animatable/d;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .locals 0
    .param p4    # Lcom/airbnb/lottie/model/animatable/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/model/animatable/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/o;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/o;->a:Z

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/o;->b:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/o;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/o;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 14
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/o;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/g;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/g;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/o;)V

    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/o;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/o;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/o;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/o;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/o;->f:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u041b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/o;->a:Z

    .line 10
    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
