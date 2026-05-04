.class public Lcom/airbnb/lottie/parser/i;
.super Ljava/lang/Object;
.source "DocumentDataParser.java"

# interfaces
.implements Lcom/airbnb/lottie/parser/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/parser/n0<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/i;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/airbnb/lottie/parser/i;->a:Lcom/airbnb/lottie/parser/i;

    .line 8
    const-string v12, "\u04e7"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 10
    const-string v13, "\u04e8"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    const-string v1, "\u04e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\u04ea"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const-string v3, "\u04eb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\u04ec"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    const-string v5, "\u04ed"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    const-string v6, "\u04ee"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const-string v7, "\u04ef"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26
    const-string v8, "\u04f0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    const-string v9, "\u04f1"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    const-string v10, "\u04f2"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    const-string v11, "\u04f3"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/airbnb/lottie/parser/i;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 44
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


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/parser/i;->b(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/model/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/airbnb/lottie/parser/moshi/c;F)Lcom/airbnb/lottie/model/b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/airbnb/lottie/model/b$a;->CENTER:Lcom/airbnb/lottie/model/b$a;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v9, v0

    .line 11
    move-object v6, v1

    .line 12
    move-object v7, v6

    .line 13
    move-object/from16 v17, v7

    .line 15
    move-object/from16 v18, v17

    .line 17
    move v8, v2

    .line 18
    move v11, v8

    .line 19
    move v12, v11

    .line 20
    move v15, v12

    .line 21
    move v10, v3

    .line 22
    move v13, v10

    .line 23
    move v14, v13

    .line 24
    move/from16 v16, v4

    .line 26
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/airbnb/lottie/parser/i;->b:Lcom/airbnb/lottie/parser/moshi/c$a;

    .line 34
    move-object/from16 v1, p1

    .line 36
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/parser/moshi/c;->t(Lcom/airbnb/lottie/parser/moshi/c$a;)I

    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->u()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 53
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    mul-float v2, v2, p2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 65
    move-result-wide v3

    .line 66
    double-to-float v3, v3

    .line 67
    mul-float v3, v3, p2

    .line 69
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 75
    move-object/from16 v18, v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->b()V

    .line 81
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 86
    move-result-wide v2

    .line 87
    double-to-float v2, v2

    .line 88
    mul-float v2, v2, p2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 93
    move-result-wide v3

    .line 94
    double-to-float v3, v3

    .line 95
    mul-float v3, v3, p2

    .line 97
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->e()V

    .line 103
    move-object/from16 v17, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->i()Z

    .line 109
    move-result v16

    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 114
    move-result-wide v2

    .line 115
    double-to-float v15, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/s;->d(Lcom/airbnb/lottie/parser/moshi/c;)I

    .line 120
    move-result v14

    .line 121
    goto :goto_0

    .line 122
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/parser/s;->d(Lcom/airbnb/lottie/parser/moshi/c;)I

    .line 125
    move-result v13

    .line 126
    goto :goto_0

    .line 127
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 130
    move-result-wide v2

    .line 131
    double-to-float v12, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 136
    move-result-wide v2

    .line 137
    double-to-float v11, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 142
    move-result v10

    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->k()I

    .line 147
    move-result v0

    .line 148
    sget-object v9, Lcom/airbnb/lottie/model/b$a;->CENTER:Lcom/airbnb/lottie/model/b$a;

    .line 150
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    move-result v2

    .line 154
    if-gt v0, v2, :cond_0

    .line 156
    if-gez v0, :cond_1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/model/b$a;->values()[Lcom/airbnb/lottie/model/b$a;

    .line 163
    move-result-object v2

    .line 164
    aget-object v9, v2, v0

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->j()D

    .line 171
    move-result-wide v2

    .line 172
    double-to-float v8, v2

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    goto/16 :goto_0

    .line 181
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_2
    move-object/from16 v1, p1

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 192
    new-instance v0, Lcom/airbnb/lottie/model/b;

    .line 194
    move-object v5, v0

    .line 195
    invoke-direct/range {v5 .. v18}, Lcom/airbnb/lottie/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/b$a;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 198
    return-object v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
