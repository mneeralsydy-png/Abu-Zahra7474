.class public Lcom/airbnb/lottie/model/content/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/j$a;

.field private final c:Lcom/airbnb/lottie/model/animatable/b;

.field private final d:Lcom/airbnb/lottie/model/animatable/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/model/animatable/b;

.field private final f:Lcom/airbnb/lottie/model/animatable/b;

.field private final g:Lcom/airbnb/lottie/model/animatable/b;

.field private final h:Lcom/airbnb/lottie/model/animatable/b;

.field private final i:Lcom/airbnb/lottie/model/animatable/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/j$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/j$a;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/j;->b:Lcom/airbnb/lottie/model/content/j$a;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/j;->d:Lcom/airbnb/lottie/model/animatable/m;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/j;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/j;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/j;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/j;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/j;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/j;->j:Z

    .line 24
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/j;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/o;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/o;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/j;)V

    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/model/animatable/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->d:Lcom/airbnb/lottie/model/animatable/m;

    .line 3
    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/j$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/j;->b:Lcom/airbnb/lottie/model/content/j$a;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/j;->j:Z

    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/j;->k:Z

    .line 3
    return v0
.end method
