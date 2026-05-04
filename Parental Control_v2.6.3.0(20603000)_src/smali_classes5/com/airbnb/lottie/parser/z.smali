.class Lcom/airbnb/lottie/parser/z;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/animation/keyframe/i;
    .locals 7
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
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/c$b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    move v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/airbnb/lottie/parser/a0;->a:Lcom/airbnb/lottie/parser/a0;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/t;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;FLcom/airbnb/lottie/parser/n0;ZZ)Lcom/airbnb/lottie/value/a;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 29
    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/animation/keyframe/i;-><init>(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/value/a;)V

    .line 32
    return-object v0
.end method
