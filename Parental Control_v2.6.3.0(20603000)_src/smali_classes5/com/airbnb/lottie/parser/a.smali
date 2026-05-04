.class public Lcom/airbnb/lottie/parser/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u0494"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0495"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0496"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/z;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/animation/keyframe/i;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/parser/u;->b(Ljava/util/List;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/value/a;

    .line 40
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 43
    move-result v1

    .line 44
    invoke-static {p0, v1}, Lcom/airbnb/lottie/parser/s;->e(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_1
    new-instance p0, Lcom/airbnb/lottie/model/animatable/e;

    .line 56
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/animatable/e;-><init>(Ljava/util/List;)V

    .line 59
    return-object p0
.end method

.method static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Lcom/airbnb/lottie/k;",
            ")",
            "Lcom/airbnb/lottie/model/animatable/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v3, v1

    .line 8
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/airbnb/lottie/parser/moshi/c$b;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 15
    if-eq v4, v5, :cond_5

    .line 17
    sget-object v4, Lcom/airbnb/lottie/parser/a;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 19
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v6, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 41
    move-result-object v4

    .line 42
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/c$b;->STRING:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 44
    if-ne v4, v6, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 49
    :goto_1
    move v3, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lcom/airbnb/lottie/parser/moshi/c$b;->STRING:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 62
    if-ne v4, v6, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/a;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/e;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 81
    if-eqz v3, :cond_6

    .line 83
    const-string p0, "\u0497"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    return-object v0

    .line 91
    :cond_7
    new-instance p0, Lcom/airbnb/lottie/model/animatable/i;

    .line 93
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/model/animatable/i;-><init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 96
    return-object p0
.end method
