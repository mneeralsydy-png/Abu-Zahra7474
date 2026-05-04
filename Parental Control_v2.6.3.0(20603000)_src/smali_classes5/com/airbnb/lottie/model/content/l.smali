.class public Lcom/airbnb/lottie/model/content/l;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/b;

.field private final c:Lcom/airbnb/lottie/model/animatable/b;

.field private final d:Lcom/airbnb/lottie/model/animatable/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/l;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/l;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/l;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/l;->d:Lcom/airbnb/lottie/model/animatable/l;

    .line 12
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/l;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/q;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/q;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/l;)V

    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/l;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/l;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/l;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/l;->d:Lcom/airbnb/lottie/model/animatable/l;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/l;->e:Z

    .line 3
    return v0
.end method
