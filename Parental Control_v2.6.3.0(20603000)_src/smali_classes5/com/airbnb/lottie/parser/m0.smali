.class Lcom/airbnb/lottie/parser/m0;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u0511"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "\u0512"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v0, "\u0513"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u0514"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u0515"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u0516"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/airbnb/lottie/parser/m0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 23
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

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/s;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v5

    .line 7
    move-object v7, v6

    .line 8
    move v8, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lcom/airbnb/lottie/parser/m0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 17
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_4

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_2

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v0, v2, :cond_1

    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq v0, v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->i()Z

    .line 45
    move-result v8

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/airbnb/lottie/model/content/s$a;->d(I)Lcom/airbnb/lottie/model/content/s$a;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    new-instance p0, Lcom/airbnb/lottie/model/content/s;

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/model/content/s;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/s$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V

    .line 82
    return-object p0
.end method
