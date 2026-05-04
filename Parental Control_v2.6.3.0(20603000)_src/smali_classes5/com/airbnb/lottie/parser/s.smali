.class Lcom/airbnb/lottie/parser/s;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u0596"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0597"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/airbnb/lottie/parser/s;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 15
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

.method private static a(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 12
    move-result-wide v1

    .line 13
    double-to-float v1, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/c$b;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 29
    new-instance p0, Landroid/graphics/PointF;

    .line 31
    mul-float/2addr v0, p1

    .line 32
    mul-float/2addr v1, p1

    .line 33
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 23
    mul-float/2addr v0, p1

    .line 24
    mul-float/2addr v1, p1

    .line 25
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .locals 4
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
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/airbnb/lottie/parser/s;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 14
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/s;->g(Lcom/airbnb/lottie/parser/moshi/c;)F

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/airbnb/lottie/parser/s;->g(Lcom/airbnb/lottie/parser/moshi/c;)F

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 43
    new-instance p0, Landroid/graphics/PointF;

    .line 45
    mul-float/2addr v0, p1

    .line 46
    mul-float/2addr v1, p1

    .line 47
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    return-object p0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/c;)I
    .locals 6
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 40
    const/16 p0, 0xff

    .line 42
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/s$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/s;->c(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u0598"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/s;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method static f(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "F)",
            "Ljava/util/List<",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 20
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/s;->e(Lcom/airbnb/lottie/parser/moshi/c;F)Landroid/graphics/PointF;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 34
    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/c;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->p()Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/s$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 22
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u0599"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float p0, v0

    .line 66
    return p0
.end method
