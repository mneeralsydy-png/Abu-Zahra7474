.class public Lcom/airbnb/lottie/model/content/h;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/content/h$a;

.field private final b:Lcom/airbnb/lottie/model/animatable/h;

.field private final c:Lcom/airbnb/lottie/model/animatable/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/h$a;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/h;->a:Lcom/airbnb/lottie/model/content/h$a;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/h;->b:Lcom/airbnb/lottie/model/animatable/h;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/h;->c:Lcom/airbnb/lottie/model/animatable/d;

    .line 10
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/h;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/h$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/h;->a:Lcom/airbnb/lottie/model/content/h$a;

    .line 3
    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/h;->b:Lcom/airbnb/lottie/model/animatable/h;

    .line 3
    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/h;->c:Lcom/airbnb/lottie/model/animatable/d;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/h;->d:Z

    .line 3
    return v0
.end method
