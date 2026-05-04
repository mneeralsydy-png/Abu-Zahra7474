.class public Lnet/minidev/asm/a;
.super Ljava/lang/Object;
.source "ASMUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/objectweb/asm/s;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/objectweb/asm/s;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/objectweb/asm/b0;->B(Ljava/lang/Class;)Lorg/objectweb/asm/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnet/minidev/asm/a;->b(Lorg/objectweb/asm/s;Lorg/objectweb/asm/b0;)V

    .line 8
    return-void
.end method

.method protected static b(Lorg/objectweb/asm/s;Lorg/objectweb/asm/b0;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->A()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :pswitch_0
    const-string v4, "\ue4c1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0xb8

    .line 15
    const-string v2, "\ue4c2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "\ue4c3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    goto/16 :goto_0

    .line 24
    :pswitch_1
    const-string v10, "\ue4c4"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v7, 0xb8

    .line 29
    const-string v8, "\ue4c5"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v9, "\ue4c6"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 33
    move-object v6, p0

    .line 34
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    goto/16 :goto_0

    .line 38
    :pswitch_2
    const-string v4, "\ue4c7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v1, 0xb8

    .line 43
    const-string v2, "\ue4c8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string v3, "\ue4c9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    goto/16 :goto_0

    .line 52
    :pswitch_3
    const-string v10, "\ue4ca"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v7, 0xb8

    .line 57
    const-string v8, "\ue4cb"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    const-string v9, "\ue4cc"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    move-object v6, p0

    .line 62
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    const-string v4, "\ue4cd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v1, 0xb8

    .line 71
    const-string v2, "\ue4ce"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "\ue4cf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string v10, "\ue4d0"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    const/16 v7, 0xb8

    .line 85
    const-string v8, "\ue4d1"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 87
    const-string v9, "\ue4d2"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    move-object v6, p0

    .line 90
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v4, "\ue4d3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v1, 0xb8

    .line 99
    const-string v2, "\ue4d4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    const-string v3, "\ue4d5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    const-string v10, "\ue4d6"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v7, 0xb8

    .line 113
    const-string v8, "\ue4d7"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 115
    const-string v9, "\ue4d8"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    move-object v6, p0

    .line 118
    invoke-virtual/range {v6 .. v11}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    :goto_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
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

.method protected static c(Lorg/objectweb/asm/s;Lorg/objectweb/asm/b0;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->A()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->n()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 17
    goto/16 :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->n()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 26
    goto/16 :goto_0

    .line 28
    :pswitch_1
    const-string p1, "\ue4d9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 33
    const-string v6, "\ue4da"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v3, 0xb6

    .line 38
    const-string v4, "\ue4db"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v5, "\ue4dc"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_2
    const-string p1, "\ue4dd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 53
    const-string v6, "\ue4de"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v3, 0xb6

    .line 58
    const-string v4, "\ue4df"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    const-string v5, "\ue4e0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    const-string p1, "\ue4e1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 73
    const-string v6, "\ue4e2"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v3, 0xb6

    .line 78
    const-string v4, "\ue4e3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    const-string v5, "\ue4e4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    move-object v2, p0

    .line 83
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    goto/16 :goto_0

    .line 87
    :pswitch_4
    const-string p1, "\ue4e5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 92
    const-string v6, "\ue4e6"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v3, 0xb6

    .line 97
    const-string v4, "\ue4e7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    const-string v5, "\ue4e8"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    move-object v2, p0

    .line 102
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    goto/16 :goto_0

    .line 106
    :pswitch_5
    const-string p1, "\ue4e9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 111
    const-string v6, "\ue4ea"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    const/16 v3, 0xb6

    .line 116
    const-string v4, "\ue4eb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string v5, "\ue4ec"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    move-object v2, p0

    .line 121
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    const-string p1, "\ue4ed"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 130
    const-string v6, "\ue4ee"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v3, 0xb6

    .line 135
    const-string v4, "\ue4ef"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string v5, "\ue4f0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    move-object v2, p0

    .line 140
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    goto :goto_0

    .line 144
    :pswitch_7
    const-string p1, "\ue4f1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 149
    const-string v6, "\ue4f2"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 151
    const/4 v7, 0x0

    .line 152
    const/16 v3, 0xb6

    .line 154
    const-string v4, "\ue4f3"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    const-string v5, "\ue4f4"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    move-object v2, p0

    .line 159
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    const-string p1, "\ue4f5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0, v1, p1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 168
    const-string v6, "\ue4f6"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v3, 0xb6

    .line 173
    const-string v4, "\ue4f7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v5, "\ue4f8"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    move-object v2, p0

    .line 178
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    :goto_0
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected static d(Lorg/objectweb/asm/s;Lorg/objectweb/asm/b0;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->A()I

    .line 4
    move-result v1

    .line 5
    const-string v2, "\ue4f9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/16 v3, 0xc0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->n()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v3, v1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 19
    goto/16 :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->n()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v3, v1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :pswitch_1
    invoke-virtual {p0, v3, v2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 33
    const-string v4, "\ue4fa"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v1, 0xb6

    .line 38
    const-string v2, "\ue4fb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "\ue4fc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0, v3, v2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 51
    const-string v4, "\ue4fd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v1, 0xb6

    .line 56
    const-string v2, "\ue4fe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    const-string v3, "\ue4ff"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    move-object v0, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    goto/16 :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {p0, v3, v2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 69
    const-string v4, "\ue500"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v1, 0xb6

    .line 74
    const-string v2, "\ue501"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string v3, "\ue502"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    move-object v0, p0

    .line 79
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    goto/16 :goto_0

    .line 83
    :pswitch_4
    invoke-virtual {p0, v3, v2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 86
    const-string v4, "\ue503"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v1, 0xb6

    .line 91
    const-string v2, "\ue504"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v3, "\ue505"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    goto/16 :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {p0, v3, v2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 103
    const-string v4, "\ue506"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v1, 0xb6

    .line 108
    const-string v2, "\ue507"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "\ue508"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    invoke-virtual {p0, v3, v2}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 120
    const-string v4, "\ue509"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v1, 0xb6

    .line 125
    const-string v2, "\ue50a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    const-string v3, "\ue50b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    move-object v0, p0

    .line 130
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const-string v1, "\ue50c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v3, v1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 139
    const-string v4, "\ue50d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/16 v1, 0xb6

    .line 144
    const-string v2, "\ue50e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v3, "\ue50f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    move-object v0, p0

    .line 149
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    goto :goto_0

    .line 153
    :pswitch_8
    const-string v1, "\ue510"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p0, v3, v1}, Lorg/objectweb/asm/s;->E(ILjava/lang/String;)V

    .line 158
    const-string v4, "\ue511"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/16 v1, 0xb6

    .line 163
    const-string v2, "\ue512"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "\ue513"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    move-object v0, p0

    .line 168
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/s;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 171
    :goto_0
    return-void

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Ljava/lang/Class;Lnet/minidev/asm/j;)[Lnet/minidev/asm/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/minidev/asm/j;",
            ")[",
            "Lnet/minidev/asm/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lnet/minidev/asm/c;->a:Lnet/minidev/asm/c;

    .line 10
    :cond_0
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 12
    if-eq p0, v1, :cond_4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    aget-object v4, v1, v3

    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v6, Lnet/minidev/asm/b;

    .line 37
    invoke-direct {v6, p0, v4, p1}, Lnet/minidev/asm/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lnet/minidev/asm/j;)V

    .line 40
    invoke-virtual {v6}, Lnet/minidev/asm/b;->h()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 65
    move-result p1

    .line 66
    new-array p1, p1, [Lnet/minidev/asm/b;

    .line 68
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [Lnet/minidev/asm/b;

    .line 74
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x67

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x2

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x69

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x73

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x61

    .line 25
    if-lt v2, v3, :cond_0

    .line 27
    const/16 v3, 0x7a

    .line 29
    if-gt v2, v3, :cond_0

    .line 31
    add-int/lit8 v2, v2, -0x20

    .line 33
    int-to-char v2, v2

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    aput-char v2, v1, v3

    .line 37
    :goto_0
    if-ge v4, v0, :cond_1

    .line 39
    add-int/lit8 v2, v4, 0x2

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v3

    .line 45
    aput-char v3, v1, v2

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 55
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [C

    .line 9
    const/16 v2, 0x73

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-char v2, v1, v3

    .line 14
    const/16 v2, 0x65

    .line 16
    const/4 v4, 0x1

    .line 17
    aput-char v2, v1, v4

    .line 19
    const/4 v2, 0x2

    .line 20
    const/16 v5, 0x74

    .line 22
    aput-char v5, v1, v2

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x61

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/16 v3, 0x7a

    .line 34
    if-gt v2, v3, :cond_0

    .line 36
    add-int/lit8 v2, v2, -0x20

    .line 38
    int-to-char v2, v2

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    aput-char v2, v1, v3

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 44
    add-int/lit8 v2, v4, 0x3

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    aput-char v3, v1, v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    return-object p0
.end method

.method public static i(I)[Lorg/objectweb/asm/r;
    .locals 3

    .prologue
    .line 1
    new-array v0, p0, [Lorg/objectweb/asm/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    new-instance v2, Lorg/objectweb/asm/r;

    .line 8
    invoke-direct {v2}, Lorg/objectweb/asm/r;-><init>()V

    .line 11
    aput-object v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method
