.class public Lcom/airbnb/lottie/model/content/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Lcom/airbnb/lottie/model/animatable/c;

.field private final d:Lcom/airbnb/lottie/model/animatable/d;

.field private final e:Lcom/airbnb/lottie/model/animatable/f;

.field private final f:Lcom/airbnb/lottie/model/animatable/f;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/airbnb/lottie/model/animatable/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/model/animatable/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/g;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/c;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/g;

    .line 6
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 10
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 12
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 14
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/e;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/e;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/e;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/content/h;

    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/airbnb/lottie/animation/content/h;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/e;)V

    .line 6
    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->f:Lcom/airbnb/lottie/model/animatable/f;

    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->c:Lcom/airbnb/lottie/model/animatable/c;

    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->a:Lcom/airbnb/lottie/model/content/g;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->d:Lcom/airbnb/lottie/model/animatable/d;

    .line 3
    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/e;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/e;->j:Z

    .line 3
    return v0
.end method
