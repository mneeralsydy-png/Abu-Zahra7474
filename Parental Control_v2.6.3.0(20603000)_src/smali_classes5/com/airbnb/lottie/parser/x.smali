.class Lcom/airbnb/lottie/parser/x;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/content/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->c()V

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v6

    .line 12
    move v8, v5

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->h()Z

    .line 16
    move-result v9

    .line 17
    if-eqz v9, :cond_8

    .line 19
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->l()Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v10

    .line 30
    sparse-switch v10, :sswitch_data_0

    .line 33
    :goto_1
    move v10, v3

    .line 34
    goto :goto_2

    .line 35
    :sswitch_0
    const-string v10, "\u05e4"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v10, v0

    .line 45
    goto :goto_2

    .line 46
    :sswitch_1
    const-string v10, "\u05e5"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v10, v1

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v10, "\u05e6"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v10, v2

    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const-string v10, "\u05e7"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v10, v5

    .line 78
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->w()V

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->m()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v10

    .line 96
    sparse-switch v10, :sswitch_data_1

    .line 99
    :goto_3
    move v4, v3

    .line 100
    goto :goto_4

    .line 101
    :sswitch_4
    const-string v10, "\u05e8"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v4, v0

    .line 111
    goto :goto_4

    .line 112
    :sswitch_5
    const-string v10, "\u05e9"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 114
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v4, v1

    .line 122
    goto :goto_4

    .line 123
    :sswitch_6
    const-string v10, "\u05ea"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v4, v2

    .line 133
    goto :goto_4

    .line 134
    :sswitch_7
    const-string v10, "\u05eb"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 136
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v4, v5

    .line 144
    :goto_4
    packed-switch v4, :pswitch_data_1

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    const-string v10, "\u05ec"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v9, "\u05ed"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lcom/airbnb/lottie/utils/f;->e(Ljava/lang/String;)V

    .line 169
    sget-object v4, Lcom/airbnb/lottie/model/content/h$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/h$a;

    .line 171
    goto/16 :goto_0

    .line 173
    :pswitch_1
    sget-object v4, Lcom/airbnb/lottie/model/content/h$a;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/h$a;

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_2
    sget-object v4, Lcom/airbnb/lottie/model/content/h$a;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/h$a;

    .line 179
    goto/16 :goto_0

    .line 181
    :pswitch_3
    const-string v4, "\u05ee"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/k;->a(Ljava/lang/String;)V

    .line 186
    sget-object v4, Lcom/airbnb/lottie/model/content/h$a;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/h$a;

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_4
    sget-object v4, Lcom/airbnb/lottie/model/content/h$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/h$a;

    .line 192
    goto/16 :goto_0

    .line 194
    :pswitch_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->i()Z

    .line 197
    move-result v8

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->k(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/h;

    .line 203
    move-result-object v6

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/d;->h(Lcom/airbnb/lottie/parser/moshi/c;Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/model/animatable/d;

    .line 209
    move-result-object v7

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/c;->f()V

    .line 215
    new-instance p0, Lcom/airbnb/lottie/model/content/h;

    .line 217
    invoke-direct {p0, v4, v6, v7, v8}, Lcom/airbnb/lottie/model/content/h;-><init>(Lcom/airbnb/lottie/model/content/h$a;Lcom/airbnb/lottie/model/animatable/h;Lcom/airbnb/lottie/model/animatable/d;Z)V

    .line 220
    return-object p0

    .line 30
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 96
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
