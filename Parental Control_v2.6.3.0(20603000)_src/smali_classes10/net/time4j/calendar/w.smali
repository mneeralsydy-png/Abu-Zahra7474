.class public final enum Lnet/time4j/calendar/w;
.super Ljava/lang/Enum;
.source "HijriAlgorithm.java"

# interfaces
.implements Lnet/time4j/engine/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/w;",
        ">;",
        "Lnet/time4j/engine/q0;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/w;

.field private static final ASTRO_1600_12_29:J

.field private static final CIVIL_1600_12_29:J

.field public static final enum EAST_ISLAMIC_ASTRO:Lnet/time4j/calendar/w;

.field public static final enum EAST_ISLAMIC_CIVIL:Lnet/time4j/calendar/w;

.field public static final enum FATIMID_ASTRO:Lnet/time4j/calendar/w;

.field public static final enum FATIMID_CIVIL:Lnet/time4j/calendar/w;

.field public static final enum HABASH_AL_HASIB_ASTRO:Lnet/time4j/calendar/w;

.field public static final enum HABASH_AL_HASIB_CIVIL:Lnet/time4j/calendar/w;

.field private static final LENGTH_OF_30_YEAR_CYCLE:J

.field private static final MAX_YEAR:I

.field private static final START_622_07_15:J

.field private static final START_622_07_16:J

.field public static final enum WEST_ISLAMIC_ASTRO:Lnet/time4j/calendar/w;

.field public static final enum WEST_ISLAMIC_CIVIL:Lnet/time4j/calendar/w;


# instance fields
.field private final transient calsys:Lnet/time4j/calendar/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    .line 1
    new-instance v6, Lnet/time4j/calendar/w;

    .line 3
    const/16 v7, 0xb

    .line 5
    new-array v4, v7, [I

    .line 7
    fill-array-data v4, :array_0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v1, "\ud8b6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "\ud8b7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 20
    sput-object v6, Lnet/time4j/calendar/w;->EAST_ISLAMIC_CIVIL:Lnet/time4j/calendar/w;

    .line 22
    new-instance v1, Lnet/time4j/calendar/w;

    .line 24
    new-array v12, v7, [I

    .line 26
    fill-array-data v12, :array_1

    .line 29
    const/4 v13, 0x0

    .line 30
    const-string v9, "\ud8b8\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v11, "\ud8b9\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 35
    move-object v8, v1

    .line 36
    invoke-direct/range {v8 .. v13}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 39
    sput-object v1, Lnet/time4j/calendar/w;->EAST_ISLAMIC_ASTRO:Lnet/time4j/calendar/w;

    .line 41
    new-instance v2, Lnet/time4j/calendar/w;

    .line 43
    new-array v0, v7, [I

    .line 45
    fill-array-data v0, :array_2

    .line 48
    const/16 v19, 0x1

    .line 50
    const-string v15, "\ud8ba\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 52
    const/16 v16, 0x2

    .line 54
    const-string v17, "\ud8bb\u0001"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 56
    move-object v14, v2

    .line 57
    move-object/from16 v18, v0

    .line 59
    invoke-direct/range {v14 .. v19}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 62
    sput-object v2, Lnet/time4j/calendar/w;->WEST_ISLAMIC_CIVIL:Lnet/time4j/calendar/w;

    .line 64
    new-instance v3, Lnet/time4j/calendar/w;

    .line 66
    new-array v12, v7, [I

    .line 68
    fill-array-data v12, :array_3

    .line 71
    const-string v9, "\ud8bc\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    const/4 v10, 0x3

    .line 74
    const-string v11, "\ud8bd\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 76
    move-object v8, v3

    .line 77
    invoke-direct/range {v8 .. v13}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 80
    sput-object v3, Lnet/time4j/calendar/w;->WEST_ISLAMIC_ASTRO:Lnet/time4j/calendar/w;

    .line 82
    new-instance v4, Lnet/time4j/calendar/w;

    .line 84
    new-array v0, v7, [I

    .line 86
    fill-array-data v0, :array_4

    .line 89
    const-string v15, "\ud8be\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 91
    const/16 v16, 0x4

    .line 93
    const-string v17, "\ud8bf\u0001"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 95
    move-object v14, v4

    .line 96
    move-object/from16 v18, v0

    .line 98
    invoke-direct/range {v14 .. v19}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 101
    sput-object v4, Lnet/time4j/calendar/w;->FATIMID_CIVIL:Lnet/time4j/calendar/w;

    .line 103
    new-instance v5, Lnet/time4j/calendar/w;

    .line 105
    new-array v12, v7, [I

    .line 107
    fill-array-data v12, :array_5

    .line 110
    const-string v9, "\ud8c0\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    const/4 v10, 0x5

    .line 113
    const-string v11, "\ud8c1\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 115
    move-object v8, v5

    .line 116
    invoke-direct/range {v8 .. v13}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 119
    sput-object v5, Lnet/time4j/calendar/w;->FATIMID_ASTRO:Lnet/time4j/calendar/w;

    .line 121
    new-instance v8, Lnet/time4j/calendar/w;

    .line 123
    new-array v0, v7, [I

    .line 125
    fill-array-data v0, :array_6

    .line 128
    const-string v15, "\ud8c2\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 130
    const/16 v16, 0x6

    .line 132
    const-string v17, "\ud8c3\u0001"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 134
    move-object v14, v8

    .line 135
    move-object/from16 v18, v0

    .line 137
    invoke-direct/range {v14 .. v19}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 140
    sput-object v8, Lnet/time4j/calendar/w;->HABASH_AL_HASIB_CIVIL:Lnet/time4j/calendar/w;

    .line 142
    new-instance v15, Lnet/time4j/calendar/w;

    .line 144
    new-array v13, v7, [I

    .line 146
    fill-array-data v13, :array_7

    .line 149
    const/4 v14, 0x0

    .line 150
    const-string v10, "\ud8c4\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 152
    const/4 v11, 0x7

    .line 153
    const-string v12, "\ud8c5\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 155
    move-object v9, v15

    .line 156
    invoke-direct/range {v9 .. v14}, Lnet/time4j/calendar/w;-><init>(Ljava/lang/String;ILjava/lang/String;[IZ)V

    .line 159
    sput-object v15, Lnet/time4j/calendar/w;->HABASH_AL_HASIB_ASTRO:Lnet/time4j/calendar/w;

    .line 161
    move-object v0, v6

    .line 162
    move-object v6, v8

    .line 163
    move-object v7, v15

    .line 164
    filled-new-array/range {v0 .. v7}, [Lnet/time4j/calendar/w;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lnet/time4j/calendar/w;->$VALUES:[Lnet/time4j/calendar/w;

    .line 170
    const-wide/16 v0, 0x2987

    .line 172
    sput-wide v0, Lnet/time4j/calendar/w;->LENGTH_OF_30_YEAR_CYCLE:J

    .line 174
    const-wide/32 v0, -0x7854f

    .line 177
    sput-wide v0, Lnet/time4j/calendar/w;->START_622_07_15:J

    .line 179
    const-wide/16 v2, 0x1

    .line 181
    add-long/2addr v0, v2

    .line 182
    sput-wide v0, Lnet/time4j/calendar/w;->START_622_07_16:J

    .line 184
    const/16 v0, 0x640

    .line 186
    sput v0, Lnet/time4j/calendar/w;->MAX_YEAR:I

    .line 188
    const-wide/32 v0, 0x1217a

    .line 191
    sput-wide v0, Lnet/time4j/calendar/w;->ASTRO_1600_12_29:J

    .line 193
    add-long/2addr v0, v2

    .line 194
    sput-wide v0, Lnet/time4j/calendar/w;->CIVIL_1600_12_29:J

    .line 196
    return-void

    .line 7
    :array_0
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0xf
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0xf
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0x10
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    .line 68
    :array_3
    .array-data 4
        0x2
        0x5
        0x7
        0xa
        0xd
        0x10
        0x12
        0x15
        0x18
        0x1a
        0x1d
    .end array-data

    .line 86
    :array_4
    .array-data 4
        0x2
        0x5
        0x8
        0xa
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1d
    .end array-data

    .line 107
    :array_5
    .array-data 4
        0x2
        0x5
        0x8
        0xa
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1d
    .end array-data

    .line 125
    :array_6
    .array-data 4
        0x2
        0x5
        0x8
        0xb
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1e
    .end array-data

    .line 146
    :array_7
    .array-data 4
        0x2
        0x5
        0x8
        0xb
        0xd
        0x10
        0x13
        0x15
        0x18
        0x1b
        0x1e
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    new-instance p1, Lnet/time4j/calendar/w$a;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p3, p4, p5, p2}, Lnet/time4j/calendar/w$a;-><init>(Ljava/lang/String;[IZI)V

    .line 10
    iput-object p1, p0, Lnet/time4j/calendar/w;->calsys:Lnet/time4j/calendar/w$a;

    .line 12
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lnet/time4j/calendar/w;->MAX_YEAR:I

    .line 3
    return v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/w;->START_622_07_16:J

    .line 3
    return-wide v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/w;->START_622_07_15:J

    .line 3
    return-wide v0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/w;->CIVIL_1600_12_29:J

    .line 3
    return-wide v0
.end method

.method static synthetic g()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/w;->ASTRO_1600_12_29:J

    .line 3
    return-wide v0
.end method

.method static synthetic h()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/w;->LENGTH_OF_30_YEAR_CYCLE:J

    .line 3
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/w;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/w;->$VALUES:[Lnet/time4j/calendar/w;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/w;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method i(I)Lnet/time4j/calendar/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/calendar/o<",
            "Lnet/time4j/calendar/HijriCalendar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lnet/time4j/calendar/w;->calsys:Lnet/time4j/calendar/w$a;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/w;->calsys:Lnet/time4j/calendar/w$a;

    .line 8
    invoke-static {v0}, Lnet/time4j/calendar/w$a;->i(Lnet/time4j/calendar/w$a;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnet/time4j/calendar/v;->d(Ljava/lang/String;I)Lnet/time4j/calendar/v;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnet/time4j/calendar/w$a;

    .line 18
    invoke-virtual {v0}, Lnet/time4j/calendar/v;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lnet/time4j/calendar/w;->calsys:Lnet/time4j/calendar/w$a;

    .line 24
    invoke-static {v2}, Lnet/time4j/calendar/w$a;->j(Lnet/time4j/calendar/w$a;)[I

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lnet/time4j/calendar/w;->calsys:Lnet/time4j/calendar/w$a;

    .line 30
    invoke-static {v3}, Lnet/time4j/calendar/w$a;->k(Lnet/time4j/calendar/w$a;)Z

    .line 33
    move-result v3

    .line 34
    invoke-direct {v1, v0, v2, v3, p1}, Lnet/time4j/calendar/w$a;-><init>(Ljava/lang/String;[IZI)V

    .line 37
    return-object v1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/w;->calsys:Lnet/time4j/calendar/w$a;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/w$a;->i(Lnet/time4j/calendar/w$a;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
