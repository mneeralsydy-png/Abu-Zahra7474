.class public Lcom/airbnb/lottie/parser/f0;
.super Ljava/lang/Object;
.source "RoundedCornersParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u04c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u04c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u04c4"

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
    sput-object v0, Lcom/airbnb/lottie/parser/f0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

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

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/m;
    .locals 6
    .annotation build Landroidx/annotation/q0;
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
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 8
    move-result v4

    .line 9
    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Lcom/airbnb/lottie/parser/f0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 13
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->i()Z

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/model/content/m;

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/airbnb/lottie/model/content/m;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/m;)V

    .line 52
    :goto_1
    return-object v0
.end method
