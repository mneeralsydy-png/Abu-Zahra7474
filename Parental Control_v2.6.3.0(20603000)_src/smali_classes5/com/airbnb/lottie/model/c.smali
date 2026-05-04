.class public Lcom/airbnb/lottie/model/c;
.super Ljava/lang/Object;
.source "Font.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/airbnb/lottie/model/c;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/c;->d:F

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/c;->e:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/c;->e:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method
