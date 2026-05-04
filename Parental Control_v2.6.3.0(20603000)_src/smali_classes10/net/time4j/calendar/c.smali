.class public final enum Lnet/time4j/calendar/c;
.super Ljava/lang/Enum;
.source "ChineseEra.java"

# interfaces
.implements Lnet/time4j/engine/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/c;",
        ">;",
        "Lnet/time4j/engine/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/c;

.field public static final enum QING_DAOGUANG_1821_1851:Lnet/time4j/calendar/c;

.field public static final enum QING_GUANGXU_1875_1909:Lnet/time4j/calendar/c;

.field public static final enum QING_JIAQING_1796_1821:Lnet/time4j/calendar/c;

.field public static final enum QING_KANGXI_1662_1723:Lnet/time4j/calendar/c;

.field public static final enum QING_QIANLONG_1736_1796:Lnet/time4j/calendar/c;

.field public static final enum QING_SHUNZHI_1644_1662:Lnet/time4j/calendar/c;

.field public static final enum QING_TONGZHI_1862_1875:Lnet/time4j/calendar/c;

.field public static final enum QING_XIANFENG_1851_1862:Lnet/time4j/calendar/c;

.field public static final enum QING_XUANTONG_1909_1912:Lnet/time4j/calendar/c;

.field public static final enum QING_YONGZHENG_1723_1736:Lnet/time4j/calendar/c;

.field public static final enum YELLOW_EMPEROR:Lnet/time4j/calendar/c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/c;

    .line 3
    const-string v1, "\ud318\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/c;->QING_SHUNZHI_1644_1662:Lnet/time4j/calendar/c;

    .line 11
    new-instance v1, Lnet/time4j/calendar/c;

    .line 13
    const-string v2, "\ud319\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/c;->QING_KANGXI_1662_1723:Lnet/time4j/calendar/c;

    .line 21
    new-instance v2, Lnet/time4j/calendar/c;

    .line 23
    const-string v3, "\ud31a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/calendar/c;->QING_YONGZHENG_1723_1736:Lnet/time4j/calendar/c;

    .line 31
    new-instance v3, Lnet/time4j/calendar/c;

    .line 33
    const-string v4, "\ud31b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/calendar/c;->QING_QIANLONG_1736_1796:Lnet/time4j/calendar/c;

    .line 41
    new-instance v4, Lnet/time4j/calendar/c;

    .line 43
    const-string v5, "\ud31c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/calendar/c;->QING_JIAQING_1796_1821:Lnet/time4j/calendar/c;

    .line 51
    new-instance v5, Lnet/time4j/calendar/c;

    .line 53
    const-string v6, "\ud31d\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lnet/time4j/calendar/c;->QING_DAOGUANG_1821_1851:Lnet/time4j/calendar/c;

    .line 61
    new-instance v6, Lnet/time4j/calendar/c;

    .line 63
    const-string v7, "\ud31e\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lnet/time4j/calendar/c;->QING_XIANFENG_1851_1862:Lnet/time4j/calendar/c;

    .line 71
    new-instance v7, Lnet/time4j/calendar/c;

    .line 73
    const-string v8, "\ud31f\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lnet/time4j/calendar/c;->QING_TONGZHI_1862_1875:Lnet/time4j/calendar/c;

    .line 81
    new-instance v8, Lnet/time4j/calendar/c;

    .line 83
    const-string v9, "\ud320\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lnet/time4j/calendar/c;->QING_GUANGXU_1875_1909:Lnet/time4j/calendar/c;

    .line 92
    new-instance v9, Lnet/time4j/calendar/c;

    .line 94
    const-string v10, "\ud321\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lnet/time4j/calendar/c;->QING_XUANTONG_1909_1912:Lnet/time4j/calendar/c;

    .line 103
    new-instance v10, Lnet/time4j/calendar/c;

    .line 105
    const-string v11, "\ud322\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lnet/time4j/calendar/c;->YELLOW_EMPEROR:Lnet/time4j/calendar/c;

    .line 114
    filled-new-array/range {v0 .. v10}, [Lnet/time4j/calendar/c;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lnet/time4j/calendar/c;->$VALUES:[Lnet/time4j/calendar/c;

    .line 120
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c;->$VALUES:[Lnet/time4j/calendar/c;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/time4j/calendar/c;->d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lnet/time4j/calendar/c$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const-string v1, "\ud323\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\ud324\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string p1, "\ud325\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 53
    if-ne p2, v0, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const-string p1, "\ud326\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "\ud327\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :cond_2
    sget-object v0, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 69
    if-ne p2, v0, :cond_3

    .line 71
    const-string p1, "\ud328\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    const-string p1, "\ud329\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string p1, "\ud32a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 92
    const-string p1, "\ud32b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    const-string p1, "\ud32c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    const-string p1, "\ud32d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 113
    const-string p1, "\ud32e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    const-string p1, "\ud32f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_8
    const-string p1, "\ud330\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_9

    .line 134
    const-string p1, "\ud331\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 143
    const-string p1, "\ud332\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_a
    const-string p1, "\ud333\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_b

    .line 155
    const-string p1, "\ud334\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_c

    .line 164
    const-string p1, "\ud335\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_c
    const-string p1, "\ud336\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_d

    .line 176
    const-string p1, "\ud337\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_e

    .line 185
    const-string p1, "\ud338\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_e
    const-string p1, "\ud339\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_f

    .line 197
    const-string p1, "\ud33a\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_10

    .line 206
    const-string p1, "\ud33b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_10
    const-string p1, "\ud33c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_11

    .line 218
    const-string p1, "\ud33d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_12

    .line 227
    const-string p1, "\ud33e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_12
    const-string p1, "\ud33f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_13

    .line 239
    const-string p1, "\ud340\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_14

    .line 248
    const-string p1, "\ud341\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_14
    const-string p1, "\ud342\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_15

    .line 260
    const-string p1, "\ud343\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_16

    .line 269
    const-string p1, "\ud344\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_16
    const-string p1, "\ud345\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_17

    .line 281
    const-string p1, "\ud346\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_18

    .line 290
    const-string p1, "\ud347\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_18
    const-string p1, "\ud348\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    return-object p1

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method e()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/16 v1, 0xd

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\ud349\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/16 v0, 0x1641

    .line 40
    return v0

    .line 41
    :pswitch_1
    const/4 v0, 0x3

    .line 42
    return v0

    .line 43
    :pswitch_2
    const/16 v0, 0x22

    .line 45
    return v0

    .line 46
    :pswitch_3
    return v1

    .line 47
    :pswitch_4
    const/16 v0, 0xb

    .line 49
    return v0

    .line 50
    :pswitch_5
    const/16 v0, 0x1e

    .line 52
    return v0

    .line 53
    :pswitch_6
    const/16 v0, 0x19

    .line 55
    return v0

    .line 56
    :pswitch_7
    const/16 v0, 0x3c

    .line 58
    return v0

    .line 59
    :pswitch_8
    return v1

    .line 60
    :pswitch_9
    const/16 v0, 0x3d

    .line 62
    return v0

    .line 63
    :pswitch_a
    const/16 v0, 0x12

    .line 65
    return v0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method f()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c;->YELLOW_EMPEROR:Lnet/time4j/calendar/c;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/16 v0, 0x10f7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0
.end method

.method g()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/c$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\ud34a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :pswitch_0
    const/16 v0, -0xa89

    .line 38
    return v0

    .line 39
    :pswitch_1
    const/16 v0, 0x775

    .line 41
    return v0

    .line 42
    :pswitch_2
    const/16 v0, 0x753

    .line 44
    return v0

    .line 45
    :pswitch_3
    const/16 v0, 0x746

    .line 47
    return v0

    .line 48
    :pswitch_4
    const/16 v0, 0x73b

    .line 50
    return v0

    .line 51
    :pswitch_5
    const/16 v0, 0x71d

    .line 53
    return v0

    .line 54
    :pswitch_6
    const/16 v0, 0x704

    .line 56
    return v0

    .line 57
    :pswitch_7
    const/16 v0, 0x6c8

    .line 59
    return v0

    .line 60
    :pswitch_8
    const/16 v0, 0x6bb

    .line 62
    return v0

    .line 63
    :pswitch_9
    const/16 v0, 0x67e

    .line 65
    return v0

    .line 66
    :pswitch_a
    const/16 v0, 0x66c

    .line 68
    return v0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
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

.method public h()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/calendar/c;->QING_XUANTONG_1909_1912:Lnet/time4j/calendar/c;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
