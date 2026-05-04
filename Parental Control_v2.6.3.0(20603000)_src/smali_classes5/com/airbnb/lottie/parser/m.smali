.class Lcom/airbnb/lottie/parser/m;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u0517"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "\u0518"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v0, "\u0519"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u051a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u051b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u051c"

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
    sput-object v0, Lcom/airbnb/lottie/parser/m;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 23
    const-string v0, "\u051d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/m;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 35
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

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/d;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move v2, v0

    .line 17
    move-wide v3, v5

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_9

    .line 24
    sget-object v9, Lcom/airbnb/lottie/parser/m;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 26
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_8

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v9, v10, :cond_7

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_6

    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v9, v10, :cond_5

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v9, v10, :cond_4

    .line 44
    const/4 v10, 0x5

    .line 45
    if-eq v9, v10, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 63
    sget-object v9, Lcom/airbnb/lottie/parser/m;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 65
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 87
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/h;->a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/c;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/airbnb/lottie/model/content/p;

    .line 93
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 118
    move-result-wide v5

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 137
    new-instance p0, Lcom/airbnb/lottie/model/d;

    .line 139
    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/model/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p0
.end method
