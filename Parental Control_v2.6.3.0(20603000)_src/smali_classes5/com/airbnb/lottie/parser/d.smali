.class public Lcom/airbnb/lottie/parser/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/c;FLcom/airbnb/lottie/k;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "F",
            "Lcom/airbnb/lottie/k;",
            "Lcom/airbnb/lottie/parser/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/c;",
            "Lcom/airbnb/lottie/k;",
            "Lcom/airbnb/lottie/parser/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/a;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/g;->a:Lcom/airbnb/lottie/parser/g;

    .line 5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/j;

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/j;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/l;->a:Lcom/airbnb/lottie/parser/l;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/b;-><init>(Ljava/util/List;)V

    .line 22
    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;I)Lcom/airbnb/lottie/model/animatable/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/c;

    .line 3
    new-instance v1, Lcom/airbnb/lottie/parser/o;

    .line 5
    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/o;-><init>(I)V

    .line 8
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/c;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/d;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/r;->a:Lcom/airbnb/lottie/parser/r;

    .line 5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/d;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/f;

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/parser/b0;->a:Lcom/airbnb/lottie/parser/b0;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/f;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method static j(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/g;

    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/g0;->a:Lcom/airbnb/lottie/parser/g0;

    .line 5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/parser/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/g;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method static k(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/h;

    .line 3
    invoke-static {}, Lcom/airbnb/lottie/utils/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/parser/h0;->a:Lcom/airbnb/lottie/parser/h0;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;FLcom/airbnb/lottie/parser/n0;Z)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/h;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method
