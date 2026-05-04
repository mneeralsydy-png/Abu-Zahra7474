.class public final Lcoil3/util/r;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/util/w;",
        "logger",
        "Lcoil3/util/q;",
        "a",
        "(Lcoil3/util/w;)Lcoil3/util/q;",
        "",
        "Z",
        "IS_DEVICE_BLOCKED",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/16 v1, 0x1b

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_1
    const-string v56, "\u02a9"

    invoke-static/range {v56 .. v56}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 22
    const-string v57, "\u02aa"

    invoke-static/range {v57 .. v57}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 24
    const-string v3, "\u02ab"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v4, "\u02ac"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "\u02ad"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    const-string v6, "\u02ae"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    const-string v7, "\u02af"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    const-string v8, "\u02b0"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    const-string v9, "\u02b1"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 38
    const-string v10, "\u02b2"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 40
    const-string v11, "\u02b3"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 42
    const-string v12, "\u02b4"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 44
    const-string v13, "\u02b5"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 46
    const-string v14, "\u02b6"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 48
    const-string v15, "\u02b7"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 50
    const-string v16, "\u02b8"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 52
    const-string v17, "\u02b9"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 54
    const-string v18, "\u02ba"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 56
    const-string v19, "\u02bb"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 58
    const-string v20, "\u02bc"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 60
    const-string v21, "\u02bd"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 62
    const-string v22, "\u02be"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 64
    const-string v23, "\u02bf"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 66
    const-string v24, "\u02c0"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 68
    const-string v25, "\u02c1"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 70
    const-string v26, "\u02c2"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 72
    const-string v27, "\u02c3"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 74
    const-string v28, "\u02c4"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 76
    const-string v29, "\u02c5"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 78
    const-string v30, "\u02c6"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 80
    const-string v31, "\u02c7"

    invoke-static/range {v31 .. v31}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 82
    const-string v32, "\u02c8"

    invoke-static/range {v32 .. v32}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 84
    const-string v33, "\u02c9"

    invoke-static/range {v33 .. v33}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 86
    const-string v34, "\u02ca"

    invoke-static/range {v34 .. v34}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 88
    const-string v35, "\u02cb"

    invoke-static/range {v35 .. v35}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 90
    const-string v36, "\u02cc"

    invoke-static/range {v36 .. v36}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 92
    const-string v37, "\u02cd"

    invoke-static/range {v37 .. v37}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 94
    const-string v38, "\u02ce"

    invoke-static/range {v38 .. v38}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 96
    const-string v39, "\u02cf"

    invoke-static/range {v39 .. v39}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 98
    const-string v40, "\u02d0"

    invoke-static/range {v40 .. v40}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 100
    const-string v41, "\u02d1"

    invoke-static/range {v41 .. v41}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 102
    const-string v42, "\u02d2"

    invoke-static/range {v42 .. v42}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 104
    const-string v43, "\u02d3"

    invoke-static/range {v43 .. v43}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 106
    const-string v44, "\u02d4"

    invoke-static/range {v44 .. v44}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 108
    const-string v45, "\u02d5"

    invoke-static/range {v45 .. v45}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 110
    const-string v46, "\u02d6"

    invoke-static/range {v46 .. v46}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 112
    const-string v47, "\u02d7"

    invoke-static/range {v47 .. v47}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 114
    const-string v48, "\u02d8"

    invoke-static/range {v48 .. v48}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 116
    const-string v49, "\u02d9"

    invoke-static/range {v49 .. v49}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 118
    const-string v50, "\u02da"

    invoke-static/range {v50 .. v50}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 120
    const-string v51, "\u02db"

    invoke-static/range {v51 .. v51}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 122
    const-string v52, "\u02dc"

    invoke-static/range {v52 .. v52}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 124
    const-string v53, "\u02dd"

    invoke-static/range {v53 .. v53}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 126
    const-string v54, "\u02de"

    invoke-static/range {v54 .. v54}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 128
    const-string v55, "\u02df"

    invoke-static/range {v55 .. v55}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 130
    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    if-nez v0, :cond_3

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_3
    const-string v1, "\u02e0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->p4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x2

    .line 151
    const/4 v3, 0x0

    .line 152
    const-string v4, "\u02e1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 160
    const/4 v2, 0x1

    .line 161
    goto/16 :goto_0

    .line 162
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    if-nez v0, :cond_5

    .line 166
    goto/16 :goto_0

    .line 167
    :cond_5
    const-string v38, "\u02e2"

    invoke-static/range {v38 .. v38}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 169
    const-string v39, "\u02e3"

    invoke-static/range {v39 .. v39}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 171
    const-string v3, "\u02e4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    const-string v4, "\u02e5"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string v5, "\u02e6"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 177
    const-string v6, "\u02e7"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v7, "\u02e8"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 181
    const-string v8, "\u02e9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 183
    const-string v9, "\u02ea"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 185
    const-string v10, "\u02eb"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 187
    const-string v11, "\u02ec"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 189
    const-string v12, "\u02ed"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 191
    const-string v13, "\u02ee"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 193
    const-string v14, "\u02ef"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 195
    const-string v15, "\u02f0"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 197
    const-string v16, "\u02f1"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 199
    const-string v17, "\u02f2"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 201
    const-string v18, "\u02f3"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 203
    const-string v19, "\u02f4"

    invoke-static/range {v19 .. v19}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 205
    const-string v20, "\u02f5"

    invoke-static/range {v20 .. v20}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 207
    const-string v21, "\u02f6"

    invoke-static/range {v21 .. v21}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 209
    const-string v22, "\u02f7"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 211
    const-string v23, "\u02f8"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 213
    const-string v24, "\u02f9"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 215
    const-string v25, "\u02fa"

    invoke-static/range {v25 .. v25}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 217
    const-string v26, "\u02fb"

    invoke-static/range {v26 .. v26}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 219
    const-string v27, "\u02fc"

    invoke-static/range {v27 .. v27}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 221
    const-string v28, "\u02fd"

    invoke-static/range {v28 .. v28}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 223
    const-string v29, "\u02fe"

    invoke-static/range {v29 .. v29}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 225
    const-string v30, "\u02ff"

    invoke-static/range {v30 .. v30}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 227
    const-string v31, "\u0300"

    invoke-static/range {v31 .. v31}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 229
    const-string v32, "\u0301"

    invoke-static/range {v32 .. v32}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 231
    const-string v33, "\u0302"

    invoke-static/range {v33 .. v33}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 233
    const-string v34, "\u0303"

    invoke-static/range {v34 .. v34}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 235
    const-string v35, "\u0304"

    invoke-static/range {v35 .. v35}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 237
    const-string v36, "\u0305"

    invoke-static/range {v36 .. v36}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 239
    const-string v37, "\u0306"

    invoke-static/range {v37 .. v37}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 241
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v2

    .line 249
    :goto_0
    sput-boolean v2, Lcoil3/util/r;->a:Z

    .line 251
    return-void
.end method

.method public static final a(Lcoil3/util/w;)Lcoil3/util/q;
    .locals 3
    .param p0    # Lcoil3/util/w;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    sget-boolean v2, Lcoil3/util/r;->a:Z

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, 0x1b

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Lcoil3/util/s;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcoil3/util/s;-><init>(Z)V

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    new-instance v0, Lcoil3/util/v;

    .line 28
    invoke-direct {v0, p0}, Lcoil3/util/v;-><init>(Lcoil3/util/w;)V

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    new-instance p0, Lcoil3/util/s;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcoil3/util/s;-><init>(Z)V

    .line 39
    :goto_2
    return-object p0
.end method
