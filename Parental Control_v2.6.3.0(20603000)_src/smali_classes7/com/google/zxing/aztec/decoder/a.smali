.class public final Lcom/google/zxing/aztec/decoder/a;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/a$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Lg8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .prologue
    .line 1
    const-string v30, "\u9041"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 3
    const-string v31, "\u9042"

    invoke-static/range {v31 .. v31}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 5
    const-string v0, "\u9043"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u9044"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u9045"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u9046"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u9047"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u9048"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u9049"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\u904a"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "\u904b"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v9, "\u904c"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    const-string v10, "\u904d"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    const-string v11, "\u904e"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    const-string v12, "\u904f"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 31
    const-string v13, "\u9050"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    const-string v14, "\u9051"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    const-string v15, "\u9052"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    const-string v16, "\u9053"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 39
    const-string v17, "\u9054"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 41
    const-string v18, "\u9055"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 43
    const-string v19, "\u9056"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 45
    const-string v20, "\u9057"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 47
    const-string v21, "\u9058"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 49
    const-string v22, "\u9059"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 51
    const-string v23, "\u905a"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 53
    const-string v24, "\u905b"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 55
    const-string v25, "\u905c"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 57
    const-string v26, "\u905d"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 59
    const-string v27, "\u905e"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 61
    const-string v28, "\u905f"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 63
    const-string v29, "\u9060"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 65
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    .line 71
    const-string v31, "\u9061"

    invoke-static/range {v31 .. v31}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 73
    const-string v32, "\u9062"

    invoke-static/range {v32 .. v32}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 75
    const-string v1, "\u9063"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "\u9064"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string v3, "\u9065"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "\u9066"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    const-string v5, "\u9067"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    const-string v6, "\u9068"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v7, "\u9069"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    const-string v8, "\u906a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    const-string v9, "\u906b"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    const-string v10, "\u906c"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 95
    const-string v11, "\u906d"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 97
    const-string v12, "\u906e"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 99
    const-string v13, "\u906f"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 101
    const-string v14, "\u9070"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 103
    const-string v15, "\u9071"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 105
    const-string v16, "\u9072"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 107
    const-string v17, "\u9073"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 109
    const-string v18, "\u9074"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 111
    const-string v19, "\u9075"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 113
    const-string v20, "\u9076"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 115
    const-string v21, "\u9077"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 117
    const-string v22, "\u9078"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 119
    const-string v23, "\u9079"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 121
    const-string v24, "\u907a"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 123
    const-string v25, "\u907b"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 125
    const-string v26, "\u907c"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 127
    const-string v27, "\u907d"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 129
    const-string v28, "\u907e"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 131
    const-string v29, "\u907f"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 133
    const-string v30, "\u9080"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 135
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    .line 141
    const-string v31, "\u9081"

    invoke-static/range {v31 .. v31}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 143
    const-string v32, "\u9082"

    invoke-static/range {v32 .. v32}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 145
    const-string v1, "\u9083"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v2, "\u9084"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v3, "\u9085"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string v4, "\u9086"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string v5, "\u9087"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    const-string v6, "\u9088"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    const-string v7, "\u9089"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 159
    const-string v8, "\u908a"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    const-string v9, "\u908b"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    const-string v10, "\u908c"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    const-string v11, "\u908d"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 167
    const-string v12, "\u908e"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 169
    const-string v13, "\u908f"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 171
    const-string v14, "\u9090"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 173
    const-string v15, "\u9091"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 175
    const-string v16, "\u9092"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 177
    const-string v17, "\u9093"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 179
    const-string v18, "\u9094"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 181
    const-string v19, "\u9095"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 183
    const-string v20, "\u9096"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 185
    const-string v21, "\u9097"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 187
    const-string v22, "\u9098"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 189
    const-string v23, "\u9099"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 191
    const-string v24, "\u909a"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 193
    const-string v25, "\u909b"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 195
    const-string v26, "\u909c"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 197
    const-string v27, "\u909d"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 199
    const-string v28, "\u909e"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 201
    const-string v29, "\u909f"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 203
    const-string v30, "\u90a0"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 205
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    .line 211
    const-string v31, "\u90a1"

    invoke-static/range {v31 .. v31}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 213
    const-string v32, "\u90a2"

    invoke-static/range {v32 .. v32}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 215
    const-string v1, ""

    .line 217
    const-string v2, "\u90a3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v3, "\u90a4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v4, "\u90a5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    const-string v5, "\u90a6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 225
    const-string v6, "\u90a7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    const-string v7, "\u90a8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229
    const-string v8, "\u90a9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    const-string v9, "\u90aa"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 233
    const-string v10, "\u90ab"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 235
    const-string v11, "\u90ac"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    const-string v12, "\u90ad"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 239
    const-string v13, "\u90ae"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 241
    const-string v14, "\u90af"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 243
    const-string v15, "\u90b0"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 245
    const-string v16, "\u90b1"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 247
    const-string v17, "\u90b2"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 249
    const-string v18, "\u90b3"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 251
    const-string v19, "\u90b4"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 253
    const-string v20, "\u90b5"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 255
    const-string v21, "\u90b6"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 257
    const-string v22, "\u90b7"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 259
    const-string v23, "\u90b8"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 261
    const-string v24, "\u90b9"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 263
    const-string v25, "\u90ba"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 265
    const-string v26, "\u90bb"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 267
    const-string v27, "\u90bc"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 269
    const-string v28, "\u90bd"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 271
    const-string v29, "\u90be"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 273
    const-string v30, "\u90bf"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 275
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    .line 281
    const-string v15, "\u90c0"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 283
    const-string v16, "\u90c1"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 285
    const-string v1, "\u90c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const-string v2, "\u90c3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    const-string v3, "\u90c4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 291
    const-string v4, "\u90c5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    const-string v5, "\u90c6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    const-string v6, "\u90c7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    const-string v7, "\u90c8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 299
    const-string v8, "\u90c9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301
    const-string v9, "\u90ca"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 303
    const-string v10, "\u90cb"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 305
    const-string v11, "\u90cc"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 307
    const-string v12, "\u90cd"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 309
    const-string v13, "\u90ce"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 311
    const-string v14, "\u90cf"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 313
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    .line 319
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a([Z)[B
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x7

    .line 4
    div-int/lit8 v0, v0, 0x8

    .line 6
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    shl-int/lit8 v3, v2, 0x3

    .line 13
    invoke-static {p0, v3}, Lcom/google/zxing/aztec/decoder/a;->i([ZI)B

    .line 16
    move-result v3

    .line 17
    aput-byte v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method private b([Z)[Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lg8/a;

    .line 3
    invoke-virtual {v0}, Lg8/a;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->j:Lcom/google/zxing/common/reedsolomon/a;

    .line 12
    const/4 v2, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lg8/a;

    .line 16
    invoke-virtual {v0}, Lg8/a;->d()I

    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x8

    .line 22
    if-gt v0, v2, :cond_1

    .line 24
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->n:Lcom/google/zxing/common/reedsolomon/a;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lg8/a;

    .line 29
    invoke-virtual {v0}, Lg8/a;->d()I

    .line 32
    move-result v0

    .line 33
    const/16 v2, 0x16

    .line 35
    if-gt v0, v2, :cond_2

    .line 37
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->i:Lcom/google/zxing/common/reedsolomon/a;

    .line 39
    const/16 v2, 0xa

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Lcom/google/zxing/common/reedsolomon/a;->h:Lcom/google/zxing/common/reedsolomon/a;

    .line 44
    const/16 v2, 0xc

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lg8/a;

    .line 48
    invoke-virtual {v3}, Lg8/a;->c()I

    .line 51
    move-result v3

    .line 52
    array-length v4, p1

    .line 53
    div-int/2addr v4, v2

    .line 54
    if-lt v4, v3, :cond_e

    .line 56
    array-length v5, p1

    .line 57
    rem-int/2addr v5, v2

    .line 58
    new-array v6, v4, [I

    .line 60
    const/4 v7, 0x0

    .line 61
    move v8, v7

    .line 62
    :goto_1
    if-ge v8, v4, :cond_3

    .line 64
    invoke-static {p1, v5, v2}, Lcom/google/zxing/aztec/decoder/a;->j([ZII)I

    .line 67
    move-result v9

    .line 68
    aput v9, v6, v8

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    add-int/2addr v5, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_0
    new-instance p1, Lcom/google/zxing/common/reedsolomon/c;

    .line 76
    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 79
    sub-int/2addr v4, v3

    .line 80
    invoke-virtual {p1, v6, v4}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const/4 p1, 0x1

    .line 84
    shl-int v0, p1, v2

    .line 86
    add-int/lit8 v4, v0, -0x1

    .line 88
    move v5, v7

    .line 89
    move v8, v5

    .line 90
    :goto_2
    if-ge v5, v3, :cond_7

    .line 92
    aget v9, v6, v5

    .line 94
    if-eqz v9, :cond_6

    .line 96
    if-eq v9, v4, :cond_6

    .line 98
    if-eq v9, p1, :cond_4

    .line 100
    add-int/lit8 v10, v0, -0x2

    .line 102
    if-ne v9, v10, :cond_5

    .line 104
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_7
    mul-int v4, v3, v2

    .line 116
    sub-int/2addr v4, v8

    .line 117
    new-array v4, v4, [Z

    .line 119
    move v5, v7

    .line 120
    move v8, v5

    .line 121
    :goto_3
    if-ge v5, v3, :cond_d

    .line 123
    aget v9, v6, v5

    .line 125
    if-eq v9, p1, :cond_a

    .line 127
    add-int/lit8 v10, v0, -0x2

    .line 129
    if-ne v9, v10, :cond_8

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    add-int/lit8 v10, v2, -0x1

    .line 134
    :goto_4
    if-ltz v10, :cond_c

    .line 136
    add-int/lit8 v11, v8, 0x1

    .line 138
    shl-int v12, p1, v10

    .line 140
    and-int/2addr v12, v9

    .line 141
    if-eqz v12, :cond_9

    .line 143
    move v12, p1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v12, v7

    .line 146
    :goto_5
    aput-boolean v12, v4, v8

    .line 148
    add-int/lit8 v10, v10, -0x1

    .line 150
    move v8, v11

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    :goto_6
    add-int v10, v8, v2

    .line 154
    sub-int/2addr v10, p1

    .line 155
    if-le v9, p1, :cond_b

    .line 157
    move v9, p1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v9, v7

    .line 160
    :goto_7
    invoke-static {v4, v8, v10, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 163
    add-int/lit8 v9, v2, -0x1

    .line 165
    add-int/2addr v9, v8

    .line 166
    move v8, v9

    .line 167
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_d
    return-object v4

    .line 171
    :catch_0
    move-exception p1

    .line 172
    invoke-static {p1}, Lcom/google/zxing/FormatException;->b(Ljava/lang/Throwable;)Lcom/google/zxing/FormatException;

    .line 175
    move-result-object p1

    .line 176
    throw p1

    .line 177
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 180
    move-result-object p1

    .line 181
    throw p1
.end method

.method private d(Lcom/google/zxing/common/b;)[Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/a;->a:Lg8/a;

    .line 7
    invoke-virtual {v2}, Lg8/a;->e()Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/a;->a:Lg8/a;

    .line 13
    invoke-virtual {v3}, Lg8/a;->d()I

    .line 16
    move-result v3

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/16 v4, 0xb

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0xe

    .line 24
    :goto_0
    shl-int/lit8 v5, v3, 0x2

    .line 26
    add-int/2addr v4, v5

    .line 27
    new-array v5, v4, [I

    .line 29
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/a;->k(IZ)I

    .line 32
    move-result v6

    .line 33
    new-array v6, v6, [Z

    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-ge v9, v4, :cond_2

    .line 41
    aput v9, v5, v9

    .line 43
    add-int/lit8 v9, v9, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v9, v4, 0x1

    .line 48
    div-int/lit8 v10, v4, 0x2

    .line 50
    add-int/lit8 v11, v10, -0x1

    .line 52
    div-int/lit8 v11, v11, 0xf

    .line 54
    mul-int/2addr v11, v8

    .line 55
    add-int/2addr v11, v9

    .line 56
    div-int/2addr v11, v8

    .line 57
    const/4 v9, 0x0

    .line 58
    :goto_2
    if-ge v9, v10, :cond_2

    .line 60
    div-int/lit8 v12, v9, 0xf

    .line 62
    add-int/2addr v12, v9

    .line 63
    sub-int v13, v10, v9

    .line 65
    add-int/lit8 v13, v13, -0x1

    .line 67
    sub-int v14, v11, v12

    .line 69
    add-int/lit8 v14, v14, -0x1

    .line 71
    aput v14, v5, v13

    .line 73
    add-int v13, v10, v9

    .line 75
    add-int/2addr v12, v11

    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 78
    aput v12, v5, v13

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_3
    if-ge v9, v3, :cond_6

    .line 87
    sub-int v11, v3, v9

    .line 89
    shl-int/2addr v11, v8

    .line 90
    if-eqz v2, :cond_3

    .line 92
    const/16 v12, 0x9

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/16 v12, 0xc

    .line 97
    :goto_4
    add-int/2addr v11, v12

    .line 98
    shl-int/lit8 v12, v9, 0x1

    .line 100
    add-int/lit8 v13, v4, -0x1

    .line 102
    sub-int/2addr v13, v12

    .line 103
    const/4 v14, 0x0

    .line 104
    :goto_5
    if-ge v14, v11, :cond_5

    .line 106
    shl-int/lit8 v15, v14, 0x1

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_6
    if-ge v7, v8, :cond_4

    .line 111
    add-int v16, v10, v15

    .line 113
    add-int v16, v16, v7

    .line 115
    add-int v17, v12, v7

    .line 117
    aget v8, v5, v17

    .line 119
    add-int v18, v12, v14

    .line 121
    aget v0, v5, v18

    .line 123
    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/b;->f(II)Z

    .line 126
    move-result v0

    .line 127
    aput-boolean v0, v6, v16

    .line 129
    mul-int/lit8 v0, v11, 0x2

    .line 131
    add-int/2addr v0, v10

    .line 132
    add-int/2addr v0, v15

    .line 133
    add-int/2addr v0, v7

    .line 134
    aget v8, v5, v18

    .line 136
    sub-int v16, v13, v7

    .line 138
    move/from16 v18, v2

    .line 140
    aget v2, v5, v16

    .line 142
    invoke-virtual {v1, v8, v2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v6, v0

    .line 148
    mul-int/lit8 v0, v11, 0x4

    .line 150
    add-int/2addr v0, v10

    .line 151
    add-int/2addr v0, v15

    .line 152
    add-int/2addr v0, v7

    .line 153
    aget v2, v5, v16

    .line 155
    sub-int v8, v13, v14

    .line 157
    move/from16 v16, v3

    .line 159
    aget v3, v5, v8

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 164
    move-result v2

    .line 165
    aput-boolean v2, v6, v0

    .line 167
    mul-int/lit8 v0, v11, 0x6

    .line 169
    add-int/2addr v0, v10

    .line 170
    add-int/2addr v0, v15

    .line 171
    add-int/2addr v0, v7

    .line 172
    aget v2, v5, v8

    .line 174
    aget v3, v5, v17

    .line 176
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 179
    move-result v2

    .line 180
    aput-boolean v2, v6, v0

    .line 182
    add-int/lit8 v7, v7, 0x1

    .line 184
    move-object/from16 v0, p0

    .line 186
    move/from16 v3, v16

    .line 188
    move/from16 v2, v18

    .line 190
    const/4 v8, 0x2

    .line 191
    goto :goto_6

    .line 192
    :cond_4
    move/from16 v18, v2

    .line 194
    move/from16 v16, v3

    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 198
    move-object/from16 v0, p0

    .line 200
    const/4 v8, 0x2

    .line 201
    goto :goto_5

    .line 202
    :cond_5
    move/from16 v18, v2

    .line 204
    move/from16 v16, v3

    .line 206
    shl-int/lit8 v0, v11, 0x3

    .line 208
    add-int/2addr v10, v0

    .line 209
    add-int/lit8 v9, v9, 0x1

    .line 211
    move-object/from16 v0, p0

    .line 213
    const/4 v8, 0x2

    .line 214
    goto/16 :goto_3

    .line 216
    :cond_6
    return-object v6
.end method

.method private static e(Lcom/google/zxing/aztec/decoder/a$b;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/aztec/decoder/a$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->f:[Ljava/lang/String;

    .line 26
    aget-object p0, p0, p1

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "\u90d0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->e:[Ljava/lang/String;

    .line 39
    aget-object p0, p0, p1

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->d:[Ljava/lang/String;

    .line 44
    aget-object p0, p0, p1

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->c:[Ljava/lang/String;

    .line 49
    aget-object p0, p0, p1

    .line 51
    return-object p0

    .line 52
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/a;->b:[Ljava/lang/String;

    .line 54
    aget-object p0, p0, p1

    .line 56
    return-object p0
.end method

.method private static f([Z)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/aztec/decoder/a$b;->UPPER:Lcom/google/zxing/aztec/decoder/a$b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    const/16 v3, 0x14

    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v1

    .line 13
    move v5, v3

    .line 14
    :goto_0
    if-ge v5, v0, :cond_7

    .line 16
    sget-object v6, Lcom/google/zxing/aztec/decoder/a$b;->BINARY:Lcom/google/zxing/aztec/decoder/a$b;

    .line 18
    const/4 v7, 0x5

    .line 19
    if-ne v1, v6, :cond_3

    .line 21
    sub-int v1, v0, v5

    .line 23
    if-lt v1, v7, :cond_7

    .line 25
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/a;->j([ZII)I

    .line 28
    move-result v1

    .line 29
    add-int/lit8 v6, v5, 0x5

    .line 31
    if-nez v1, :cond_0

    .line 33
    sub-int v1, v0, v6

    .line 35
    const/16 v7, 0xb

    .line 37
    if-lt v1, v7, :cond_7

    .line 39
    invoke-static {p0, v6, v7}, Lcom/google/zxing/aztec/decoder/a;->j([ZII)I

    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1f

    .line 45
    add-int/lit8 v6, v5, 0x10

    .line 47
    :cond_0
    move v5, v3

    .line 48
    :goto_1
    if-ge v5, v1, :cond_2

    .line 50
    sub-int v7, v0, v6

    .line 52
    const/16 v8, 0x8

    .line 54
    if-ge v7, v8, :cond_1

    .line 56
    move v5, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {p0, v6, v8}, Lcom/google/zxing/aztec/decoder/a;->j([ZII)I

    .line 61
    move-result v7

    .line 62
    int-to-char v7, v7

    .line 63
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v6, v6, 0x8

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v6

    .line 72
    :goto_2
    move-object v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v6, Lcom/google/zxing/aztec/decoder/a$b;->DIGIT:Lcom/google/zxing/aztec/decoder/a$b;

    .line 76
    if-ne v1, v6, :cond_4

    .line 78
    const/4 v6, 0x4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v6, v7

    .line 81
    :goto_3
    sub-int v8, v0, v5

    .line 83
    if-lt v8, v6, :cond_7

    .line 85
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/a;->j([ZII)I

    .line 88
    move-result v8

    .line 89
    add-int/2addr v5, v6

    .line 90
    invoke-static {v1, v8}, Lcom/google/zxing/aztec/decoder/a;->e(Lcom/google/zxing/aztec/decoder/a$b;I)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    const-string v8, "\u90d1"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Lcom/google/zxing/aztec/decoder/a;->g(C)Lcom/google/zxing/aztec/decoder/a$b;

    .line 109
    move-result-object v4

    .line 110
    const/4 v7, 0x6

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x4c

    .line 117
    if-ne v6, v7, :cond_5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v9, v4

    .line 121
    move-object v4, v1

    .line 122
    move-object v1, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static g(C)Lcom/google/zxing/aztec/decoder/a$b;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x42

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0x44

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x50

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x4c

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x4d

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$b;->UPPER:Lcom/google/zxing/aztec/decoder/a$b;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$b;->MIXED:Lcom/google/zxing/aztec/decoder/a$b;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$b;->LOWER:Lcom/google/zxing/aztec/decoder/a$b;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$b;->PUNCT:Lcom/google/zxing/aztec/decoder/a$b;

    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$b;->DIGIT:Lcom/google/zxing/aztec/decoder/a$b;

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/google/zxing/aztec/decoder/a$b;->BINARY:Lcom/google/zxing/aztec/decoder/a$b;

    .line 38
    return-object p0
.end method

.method public static h([Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/a;->f([Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static i([ZI)B
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, v1}, Lcom/google/zxing/aztec/decoder/a;->j([ZII)I

    .line 10
    move-result p0

    .line 11
    :goto_0
    int-to-byte p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/zxing/aztec/decoder/a;->j([ZII)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    goto :goto_0
.end method

.method private static j([ZII)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_0
    add-int v2, p1, p2

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    aget-boolean v2, p0, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method private static k(IZ)I
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/16 p1, 0x58

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
.end method


# virtual methods
.method public c(Lg8/a;)Lcom/google/zxing/common/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/a;->a:Lg8/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/g;->a()Lcom/google/zxing/common/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/a;->d(Lcom/google/zxing/common/b;)[Z

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/a;->b([Z)[Z

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/a;->a([Z)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/a;->f([Z)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/zxing/common/e;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v1, v3, v3}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 29
    array-length p1, p1

    .line 30
    invoke-virtual {v2, p1}, Lcom/google/zxing/common/e;->n(I)V

    .line 33
    return-object v2
.end method
