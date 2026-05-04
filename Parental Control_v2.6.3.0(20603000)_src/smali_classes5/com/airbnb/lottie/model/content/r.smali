.class public Lcom/airbnb/lottie/model/content/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/model/content/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/r$b;,
        Lcom/airbnb/lottie/model/content/r$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/animatable/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/model/animatable/a;

.field private final e:Lcom/airbnb/lottie/model/animatable/d;

.field private final f:Lcom/airbnb/lottie/model/animatable/b;

.field private final g:Lcom/airbnb/lottie/model/content/r$b;

.field private final h:Lcom/airbnb/lottie/model/content/r$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/r$b;Lcom/airbnb/lottie/model/content/r$c;FZ)V
    .locals 0
    .param p2    # Lcom/airbnb/lottie/model/animatable/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/a;",
            "Lcom/airbnb/lottie/model/animatable/d;",
            "Lcom/airbnb/lottie/model/animatable/b;",
            "Lcom/airbnb/lottie/model/content/r$b;",
            "Lcom/airbnb/lottie/model/content/r$c;",
            "FZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/r;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/r;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/r;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/r;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/r;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/r;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/r;->g:Lcom/airbnb/lottie/model/content/r$b;

    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/r;->h:Lcom/airbnb/lottie/model/content/r$c;

    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/r;->i:F

    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/r;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/c;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/u;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/u;-><init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/r;)V

    .line 6
    return-object p2
.end method

.method public b()Lcom/airbnb/lottie/model/content/r$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->g:Lcom/airbnb/lottie/model/content/r$b;

    .line 3
    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/model/animatable/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 3
    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/r$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->h:Lcom/airbnb/lottie/model/content/r$c;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/r;->i:F

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/animatable/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->e:Lcom/airbnb/lottie/model/animatable/d;

    .line 3
    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/animatable/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/r;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/r;->j:Z

    .line 3
    return v0
.end method
