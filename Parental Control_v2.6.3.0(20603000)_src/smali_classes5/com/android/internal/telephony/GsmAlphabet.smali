.class public Lcom/android/internal/telephony/GsmAlphabet;
.super Ljava/lang/Object;
.source "GsmAlphabet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;,
        Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;
    }
.end annotation


# static fields
.field public static final GSM_EXTENDED_ESCAPE:B = 0x1bt

.field private static final TAG:Ljava/lang/String;

.field public static final UDH_SEPTET_COST_CONCATENATED_MESSAGE:I = 0x6

.field public static final UDH_SEPTET_COST_LENGTH:I = 0x1

.field public static final UDH_SEPTET_COST_ONE_SHIFT_TABLE:I = 0x4

.field public static final UDH_SEPTET_COST_TWO_SHIFT_TABLES:I = 0x7

.field private static final sCharsToGsmTables:[Landroid/util/SparseIntArray;

.field private static final sCharsToShiftTables:[Landroid/util/SparseIntArray;

.field private static sDisableCountryEncodingCheck:Z

.field private static sEnabledLockingShiftTables:[I

.field private static sEnabledSingleShiftTables:[I

.field private static sHighestEnabledSingleShiftCode:I

.field private static final sLanguageShiftTables:[Ljava/lang/String;

.field private static final sLanguageTables:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const-string v0, "\u08de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/internal/telephony/GsmAlphabet;->TAG:Ljava/lang/String;

    .line 1
    const-string v12, "\u08df"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3
    const-string v13, "\u08e0"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    const-string v0, "\u08e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u08e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    const-string v3, "\u08e3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "\u08e4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v5, "\u08e5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-string v6, "\u08e6"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "\u08e7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    const-string v8, "\u08e8"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    const-string v9, "\u08e9"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    const-string v10, "\u08ea"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    const-string v11, "\u08eb"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    .line 35
    const-string v13, "\u08ec"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 37
    const-string v14, "\u08ed"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 39
    const-string v1, "\u08ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "\u08ef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v3, "\u08f0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v4, "\u08f1"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    const-string v5, "\u08f2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v6, "\u08f3"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    const-string v7, "\u08f4"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string v8, "\u08f5"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    const-string v9, "\u08f6"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 57
    const-string v10, "\u08f7"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    const-string v11, "\u08f8"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 61
    const-string v12, "\u08f9"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 63
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/android/internal/telephony/GsmAlphabet;->enableCountrySpecificEncodings()V

    .line 72
    array-length v0, v0

    .line 73
    array-length v1, v1

    .line 74
    new-array v2, v0, [Landroid/util/SparseIntArray;

    .line 76
    sput-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    .line 78
    const/4 v2, 0x0

    .line 79
    move v3, v2

    .line 80
    :goto_0
    if-ge v3, v0, :cond_1

    .line 82
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    .line 84
    aget-object v4, v4, v3

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    new-instance v6, Landroid/util/SparseIntArray;

    .line 92
    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 95
    sget-object v7, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    .line 97
    aput-object v6, v7, v3

    .line 99
    move v7, v2

    .line 100
    :goto_1
    if-ge v7, v5, :cond_0

    .line 102
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6, v8, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-array v0, v0, [Landroid/util/SparseIntArray;

    .line 117
    sput-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    .line 119
    move v0, v2

    .line 120
    :goto_2
    if-ge v0, v1, :cond_4

    .line 122
    sget-object v3, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    .line 124
    aget-object v3, v3, v0

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    move-result v4

    .line 130
    new-instance v5, Landroid/util/SparseIntArray;

    .line 132
    invoke-direct {v5, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 135
    sget-object v6, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    .line 137
    aput-object v5, v6, v0

    .line 139
    move v6, v2

    .line 140
    :goto_3
    if-ge v6, v4, :cond_3

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v7

    .line 146
    const/16 v8, 0x20

    .line 148
    if-eq v7, v8, :cond_2

    .line 150
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
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

.method static bridge synthetic a()[I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    .line 3
    return-object v0
.end method

.method static bridge synthetic b()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    .line 3
    return v0
.end method

.method public static charToGsm(C)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/android/internal/telephony/GsmAlphabet;->charToGsm(CZ)I

    move-result p0
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    sget-object p0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object p0, p0, v0

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static charToGsm(CZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, -0x1

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 4
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v3, :cond_1

    if-nez p1, :cond_0

    .line 5
    aget-object p0, v0, v1

    const/16 p1, 0x20

    invoke-virtual {p0, p1, p1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0

    .line 6
    :cond_0
    new-instance p1, Lcom/android/internal/telephony/EncodeException;

    invoke-direct {p1, p0}, Lcom/android/internal/telephony/EncodeException;-><init>(C)V

    throw p1

    :cond_1
    const/16 p0, 0x1b

    return p0

    :cond_2
    return v2
.end method

.method public static charToGsmExtended(C)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    move-result p0

    .line 11
    if-ne p0, v2, :cond_0

    .line 13
    sget-object p0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    .line 15
    aget-object p0, p0, v1

    .line 17
    const/16 v0, 0x20

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 22
    move-result p0

    .line 23
    :cond_0
    return p0
.end method

.method public static countGsmSeptets(C)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptets(CZ)I

    move-result p0
    :try_end_0
    .catch Lcom/android/internal/telephony/EncodeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static countGsmSeptets(CZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    return v3

    .line 3
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p1, :cond_2

    return v3

    .line 4
    :cond_2
    new-instance p1, Lcom/android/internal/telephony/EncodeException;

    invoke-direct {p1, p0}, Lcom/android/internal/telephony/EncodeException;-><init>(C)V

    throw p1
.end method

.method public static countGsmSeptets(Ljava/lang/CharSequence;Z)Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    sget-boolean v2, Lcom/android/internal/telephony/GsmAlphabet;->sDisableCountryEncodingCheck:Z

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/android/internal/telephony/GsmAlphabet;->enableCountrySpecificEncodings()V

    .line 7
    :cond_0
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    array-length v2, v2

    sget-object v3, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    array-length v3, v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/16 v4, 0xa0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v2}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    .line 9
    invoke-static {v0, v1, v6, v6}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I

    move-result v0

    if-ne v0, v5, :cond_1

    return-object v3

    .line 10
    :cond_1
    iput v7, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 11
    iput v0, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    if-le v0, v4, :cond_2

    add-int/lit16 v1, v0, 0x98

    .line 12
    div-int/lit16 v1, v1, 0x99

    iput v1, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    mul-int/lit16 v1, v1, 0x99

    sub-int/2addr v1, v0

    .line 13
    iput v1, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    goto :goto_0

    .line 14
    :cond_2
    iput v7, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    sub-int/2addr v4, v0

    .line 15
    iput v4, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 16
    :goto_0
    iput v7, v2, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    return-object v2

    .line 17
    :cond_3
    sget v2, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    sget-object v9, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    array-length v9, v9

    add-int/2addr v9, v7

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v9, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    invoke-direct {v9, v6}, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v9, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    array-length v10, v9

    move v11, v6

    :goto_1
    if-ge v11, v10, :cond_5

    aget v12, v9, v11

    if-eqz v12, :cond_4

    .line 21
    sget-object v13, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object v13, v13, v12

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 22
    new-instance v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    invoke-direct {v13, v12}, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;-><init>(I)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v10, v6

    :goto_2
    if-ge v10, v9, :cond_e

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 25
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x1b

    if-ne v11, v12, :cond_6

    goto :goto_7

    .line 26
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    .line 27
    sget-object v14, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    iget v15, v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    aget-object v14, v14, v15

    invoke-virtual {v14, v11, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ne v14, v5, :cond_a

    move v14, v6

    :goto_4
    if-gt v14, v2, :cond_c

    .line 28
    iget-object v15, v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aget v15, v15, v14

    if-eq v15, v5, :cond_9

    .line 29
    sget-object v15, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object v15, v15, v14

    invoke-virtual {v15, v11, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-ne v15, v5, :cond_8

    if-eqz v1, :cond_7

    .line 30
    iget-object v15, v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aget v16, v15, v14

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v14

    .line 31
    iget-object v15, v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->unencodableCounts:[I

    aget v16, v15, v14

    add-int/lit8 v16, v16, 0x1

    aput v16, v15, v14

    goto :goto_5

    .line 32
    :cond_7
    iget-object v15, v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aput v5, v15, v14

    goto :goto_5

    .line 33
    :cond_8
    iget-object v15, v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aget v16, v15, v14

    add-int/lit8 v16, v16, 0x2

    aput v16, v15, v14

    :cond_9
    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_a
    move v14, v6

    :goto_6
    if-gt v14, v2, :cond_c

    .line 34
    iget-object v15, v13, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aget v6, v15, v14

    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    .line 35
    aput v6, v15, v14

    :cond_b
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 36
    :cond_e
    new-instance v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;

    invoke-direct {v0}, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;-><init>()V

    const v6, 0x7fffffff

    .line 37
    iput v6, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 38
    iput v7, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitSize:I

    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;

    const/4 v11, 0x0

    :goto_8
    if-gt v11, v2, :cond_f

    .line 40
    iget-object v12, v10, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->septetCounts:[I

    aget v12, v12, v11

    if-ne v12, v5, :cond_10

    goto :goto_c

    .line 41
    :cond_10
    iget v13, v10, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->languageCode:I

    if-eqz v13, :cond_11

    if-eqz v11, :cond_11

    const/16 v14, 0x8

    goto :goto_a

    :cond_11
    if-nez v13, :cond_13

    if-eqz v11, :cond_12

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v14, 0x5

    :goto_a
    add-int v15, v12, v14

    if-le v15, v4, :cond_15

    if-nez v14, :cond_14

    move v14, v7

    :cond_14
    add-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0xa0

    add-int v15, v12, v14

    sub-int/2addr v15, v7

    .line 42
    div-int/2addr v15, v14

    mul-int/2addr v14, v15

    sub-int/2addr v14, v12

    goto :goto_b

    :cond_15
    rsub-int v14, v14, 0xa0

    sub-int/2addr v14, v12

    move v15, v7

    .line 43
    :goto_b
    iget-object v4, v10, Lcom/android/internal/telephony/GsmAlphabet$LanguagePairCount;->unencodableCounts:[I

    aget v4, v4, v11

    if-eqz v1, :cond_16

    if-le v4, v9, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v1, :cond_17

    if-lt v4, v9, :cond_18

    .line 44
    :cond_17
    iget v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    if-lt v15, v5, :cond_18

    if-ne v15, v5, :cond_19

    iget v5, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    if-le v14, v5, :cond_19

    .line 45
    :cond_18
    iput v15, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    .line 46
    iput v12, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitCount:I

    .line 47
    iput v14, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->codeUnitsRemaining:I

    .line 48
    iput v13, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageTable:I

    .line 49
    iput v11, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->languageShiftTable:I

    move v9, v4

    :cond_19
    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0xa0

    const/4 v5, -0x1

    goto :goto_8

    .line 50
    :cond_1a
    iget v1, v0, Lcom/android/internal/telephony/GsmAlphabet$TextEncodingDetails;->msgCount:I

    if-ne v1, v6, :cond_1b

    return-object v3

    :cond_1b
    return-object v0
.end method

.method public static countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    .line 7
    aget-object p2, v1, p2

    .line 9
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    .line 11
    aget-object p3, v1, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x1b

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, -0x1

    .line 27
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    move-result v5

    .line 31
    if-eq v5, v4, :cond_1

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p3, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    move-result v3

    .line 40
    if-eq v3, v4, :cond_2

    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v4

    .line 52
    :cond_4
    return v2
.end method

.method private static enableCountrySpecificEncodings()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqb/b$c;->b:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    .line 13
    sget v1, Lqb/b$c;->a:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    .line 21
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    .line 23
    array-length v1, v0

    .line 24
    if-lez v1, :cond_0

    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    aget v0, v0, v1

    .line 31
    sput v0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    sput v0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    .line 37
    :goto_0
    return-void
.end method

.method public static findGsmSeptetLimitIndex(Ljava/lang/String;IIII)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    .line 7
    aget-object p3, v1, p3

    .line 9
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    .line 11
    aget-object p4, v1, p4

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge p1, v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {p3, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 24
    move-result v2

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p4, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 34
    move-result v2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 42
    :goto_1
    if-le v1, p2, :cond_2

    .line 44
    return p1

    .line 45
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v0
.end method

.method static declared-synchronized getEnabledLockingShiftTables()[I
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/android/internal/telephony/GsmAlphabet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method static declared-synchronized getEnabledSingleShiftTables()[I
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/android/internal/telephony/GsmAlphabet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static gsm7BitPackedToString([BII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/internal/telephony/GsmAlphabet;->gsm7BitPackedToString([BIIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gsm7BitPackedToString([BIIIII)Ljava/lang/String;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    .line 3
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    array-length v2, v2

    if-le p4, v2, :cond_1

    :cond_0
    move p4, v1

    :cond_1
    if-ltz p5, :cond_2

    .line 4
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    array-length v2, v2

    if-le p5, v2, :cond_3

    :cond_2
    move p5, v1

    .line 5
    :cond_3
    :try_start_0
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object p4, v2, p4

    .line 6
    sget-object v3, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    aget-object p5, v3, p5

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    aget-object p4, v2, v1

    .line 9
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    aget-object p5, v3, v1

    :cond_5
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_b

    mul-int/lit8 v4, v2, 0x7

    add-int/2addr v4, p3

    .line 11
    div-int/lit8 v5, v4, 0x8

    .line 12
    rem-int/lit8 v4, v4, 0x8

    add-int/2addr v5, p1

    .line 13
    aget-byte v6, p0, v5

    shr-int/2addr v6, v4

    const/16 v7, 0x7f

    and-int/2addr v6, v7

    const/4 v8, 0x1

    if-le v4, v8, :cond_6

    add-int/lit8 v9, v4, -0x1

    shr-int v9, v7, v9

    and-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    .line 14
    aget-byte v5, p0, v5

    rsub-int/lit8 v4, v4, 0x8

    shl-int v4, v5, v4

    and-int/2addr v4, v7

    or-int/2addr v6, v4

    :cond_6
    const/16 v4, 0x1b

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    if-ne v6, v4, :cond_7

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_8

    .line 17
    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_9
    if-ne v6, v4, :cond_a

    move v3, v8

    goto :goto_2

    .line 19
    :cond_a
    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static gsm8BitUnpackedToString([BII)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/android/internal/telephony/GsmAlphabet;->gsm8BitUnpackedToString([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gsm8BitUnpackedToString([BIILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const-string v2, "\u08fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p3

    .line 3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v6, v2

    move v7, v5

    .line 7
    :goto_0
    sget-object v8, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    aget-object v8, v8, v5

    .line 8
    sget-object v9, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    aget-object v9, v9, v5

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v11, p1

    move v12, v5

    :goto_1
    add-int v13, p1, v1

    if-ge v11, v13, :cond_8

    .line 10
    aget-byte v14, v0, v11

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_1

    goto :goto_5

    :cond_1
    const/16 v15, 0x1b

    const/16 v5, 0x20

    if-ne v14, v15, :cond_3

    if-eqz v12, :cond_2

    .line 11
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_2
    move v12, v4

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_5

    .line 12
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v5, :cond_4

    .line 13
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_7

    const/16 v5, 0x80

    if-lt v14, v5, :cond_7

    add-int/lit8 v5, v11, 0x1

    if-lt v5, v13, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v6, v0, v11, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v5

    goto :goto_2

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_4
    add-int/2addr v11, v4

    const/4 v5, 0x0

    goto :goto_1

    .line 20
    :cond_8
    :goto_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gsmExtendedToChar(I)C
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x1b

    .line 3
    const/16 v1, 0x20

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    if-ltz p0, :cond_2

    .line 10
    const/16 v0, 0x80

    .line 12
    if-ge p0, v0, :cond_2

    .line 14
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageShiftTables:[Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    .line 27
    aget-object v0, v0, v2

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public static gsmToChar(I)C
    .locals 2

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x80

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sLanguageTables:[Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x20

    .line 19
    return p0
.end method

.method private static packSmsChar([BII)V
    .locals 4

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    rem-int/lit8 p1, p1, 0x8

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    aget-byte v2, p0, v1

    .line 9
    shl-int v3, p2, p1

    .line 11
    or-int/2addr v2, v3

    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, p0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le p1, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x2

    .line 20
    rsub-int/lit8 p1, p1, 0x8

    .line 22
    shr-int p1, p2, p1

    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, p0, v0

    .line 27
    :cond_0
    return-void
.end method

.method static declared-synchronized setEnabledLockingShiftTables([I)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/android/internal/telephony/GsmAlphabet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledLockingShiftTables:[I

    .line 6
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/android/internal/telephony/GsmAlphabet;->sDisableCountryEncodingCheck:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method static declared-synchronized setEnabledSingleShiftTables([I)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/android/internal/telephony/GsmAlphabet;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/android/internal/telephony/GsmAlphabet;->sEnabledSingleShiftTables:[I

    .line 6
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/android/internal/telephony/GsmAlphabet;->sDisableCountryEncodingCheck:Z

    .line 9
    array-length v2, p0

    .line 10
    if-lez v2, :cond_0

    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, v1

    .line 14
    aget p0, p0, v2

    .line 16
    sput p0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    sput p0, Lcom/android/internal/telephony/GsmAlphabet;->sHighestEnabledSingleShiftCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static stringToGsm7BitPacked(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0, v0}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object p0

    return-object p0
.end method

.method public static stringToGsm7BitPacked(Ljava/lang/String;II)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object p0

    return-object p0
.end method

.method public static stringToGsm7BitPacked(Ljava/lang/String;IZII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    xor-int/lit8 v1, p2, 0x1

    .line 4
    invoke-static {p0, v1, p3, p4}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    add-int/2addr v1, p1

    const/16 v3, 0xff

    if-gt v1, v3, :cond_4

    mul-int/lit8 v3, v1, 0x7

    add-int/lit8 v3, v3, 0x7

    .line 5
    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    .line 6
    new-array v3, v3, [B

    .line 7
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    aget-object p3, v4, p3

    .line 8
    sget-object v4, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    aget-object p4, v4, p4

    mul-int/lit8 v4, p1, 0x7

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_3

    if-ge p1, v1, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 10
    invoke-virtual {p3, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ne v8, v2, :cond_2

    .line 11
    invoke-virtual {p4, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ne v8, v2, :cond_1

    if-nez p2, :cond_0

    const/16 v7, 0x20

    .line 12
    invoke-virtual {p3, v7, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    goto :goto_1

    .line 13
    :cond_0
    new-instance p0, Lcom/android/internal/telephony/EncodeException;

    const-string p1, "\u08fb"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 v7, 0x1b

    .line 14
    invoke-static {v3, v4, v7}, Lcom/android/internal/telephony/GsmAlphabet;->packSmsChar([BII)V

    add-int/lit8 v4, v4, 0x7

    add-int/lit8 p1, p1, 0x1

    .line 15
    :cond_2
    :goto_1
    invoke-static {v3, v4, v8}, Lcom/android/internal/telephony/GsmAlphabet;->packSmsChar([BII)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x7

    goto :goto_0

    :cond_3
    int-to-byte p0, v1

    .line 16
    aput-byte p0, v3, v5

    return-object v3

    .line 17
    :cond_4
    new-instance p0, Lcom/android/internal/telephony/EncodeException;

    const-string p1, "\u08fc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Lcom/android/internal/telephony/EncodeException;

    const-string p1, "\u08fd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/internal/telephony/EncodeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static stringToGsm7BitPackedWithHeader(Ljava/lang/String;[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static stringToGsm7BitPackedWithHeader(Ljava/lang/String;[BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/internal/telephony/EncodeException;
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    .line 4
    div-int/lit8 v0, v0, 0x7

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;IZII)[B

    move-result-object p0

    .line 6
    array-length p2, p1

    int-to-byte p2, p2

    aput-byte p2, p0, v1

    const/4 p2, 0x2

    .line 7
    array-length p3, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm7BitPacked(Ljava/lang/String;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static stringToGsm8BitPacked(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1}, Lcom/android/internal/telephony/GsmAlphabet;->countGsmSeptetsUsingTables(Ljava/lang/CharSequence;ZII)I

    .line 6
    move-result v0

    .line 7
    new-array v2, v0, [B

    .line 9
    invoke-static {p0, v2, v1, v0}, Lcom/android/internal/telephony/GsmAlphabet;->stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V

    .line 12
    return-object v2
.end method

.method public static stringToGsm8BitUnpackedField(Ljava/lang/String;[BII)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToGsmTables:[Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    sget-object v2, Lcom/android/internal/telephony/GsmAlphabet;->sCharsToShiftTables:[Landroid/util/SparseIntArray;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    move v4, p2

    .line 15
    :goto_0
    const/4 v5, -0x1

    .line 16
    if-ge v1, v3, :cond_3

    .line 18
    sub-int v6, v4, p2

    .line 20
    if-ge v6, p3, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    move-result v7

    .line 30
    if-ne v7, v5, :cond_2

    .line 32
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 35
    move-result v7

    .line 36
    if-ne v7, v5, :cond_0

    .line 38
    const/16 v5, 0x20

    .line 40
    invoke-virtual {v0, v5, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 43
    move-result v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 47
    sub-int v8, v6, p2

    .line 49
    if-lt v8, p3, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/16 v5, 0x1b

    .line 54
    aput-byte v5, p1, v4

    .line 56
    move v4, v6

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 59
    int-to-byte v6, v7

    .line 60
    aput-byte v6, p1, v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    move v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    sub-int p0, v4, p2

    .line 68
    if-ge p0, p3, :cond_4

    .line 70
    add-int/lit8 p0, v4, 0x1

    .line 72
    aput-byte v5, p1, v4

    .line 74
    move v4, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    return-void
.end method
