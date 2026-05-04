.class public Lcom/airbnb/lottie/parser/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u0499"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 13
    const-string v0, "\u049a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "\u049b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "\u049c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u049d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/airbnb/lottie/parser/b;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 31
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

.method public static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/k;
    .locals 3
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
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lcom/airbnb/lottie/parser/b;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 14
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/b;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/k;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 35
    if-nez v1, :cond_2

    .line 37
    new-instance p0, Lcom/airbnb/lottie/model/animatable/k;

    .line 39
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/airbnb/lottie/model/animatable/k;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v1
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/k;
    .locals 7
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
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lcom/airbnb/lottie/parser/b;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 16
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_2

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v4, v6, :cond_1

    .line 28
    const/4 v6, 0x3

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
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/a;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->c(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/a;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 61
    new-instance p0, Lcom/airbnb/lottie/model/animatable/k;

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/airbnb/lottie/model/animatable/k;-><init>(Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V

    .line 66
    return-object p0
.end method
