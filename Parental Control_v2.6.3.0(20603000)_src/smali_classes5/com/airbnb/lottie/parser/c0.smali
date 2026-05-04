.class Lcom/airbnb/lottie/parser/c0;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    const-string v9, "\u049e"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    const-string v10, "\u049f"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5
    const-string v0, "\u04a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u04a1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u04a2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u04a3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u04a4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u04a5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u04a6"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\u04a7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "\u04a8"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/airbnb/lottie/parser/c0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 33
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

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;I)Lcom/airbnb/lottie/model/content/j;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 10
    if-ne v5, v4, :cond_0

    .line 12
    move v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    move/from16 v17, v3

    .line 18
    move/from16 v18, v5

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v16, v15

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 36
    sget-object v5, Lcom/airbnb/lottie/parser/c0;->a:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 38
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 41
    move-result v5

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_1

    .line 58
    move/from16 v18, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move/from16 v18, v3

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->i()Z

    .line 67
    move-result v17

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 72
    move-result-object v15

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 77
    move-result-object v13

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 82
    move-result-object v16

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 87
    move-result-object v14

    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 92
    move-result-object v12

    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/a;->b(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/m;

    .line 97
    move-result-object v11

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/d;->f(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;Z)Lcom/airbnb/lottie/model/animatable/b;

    .line 102
    move-result-object v10

    .line 103
    goto :goto_1

    .line 104
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Lcom/airbnb/lottie/model/content/j$a;->d(I)Lcom/airbnb/lottie/model/content/j$a;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/model/content/j;

    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v18}, Lcom/airbnb/lottie/model/content/j;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/j$a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/m;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V

    .line 124
    return-object v0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
