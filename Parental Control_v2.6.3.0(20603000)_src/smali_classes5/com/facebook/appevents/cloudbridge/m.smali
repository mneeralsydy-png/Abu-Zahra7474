.class public final enum Lcom/facebook/appevents/cloudbridge/m;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/m;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "EVENT_TIME",
        "EVENT_NAME",
        "VALUE_TO_SUM",
        "CONTENT_IDS",
        "CONTENTS",
        "CONTENT_TYPE",
        "DESCRIPTION",
        "LEVEL",
        "MAX_RATING_VALUE",
        "NUM_ITEMS",
        "PAYMENT_INFO_AVAILABLE",
        "REGISTRATION_METHOD",
        "SEARCH_STRING",
        "SUCCESS",
        "ORDER_ID",
        "AD_TYPE",
        "CURRENCY",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum AD_TYPE:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum CONTENTS:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum CURRENCY:Lcom/facebook/appevents/cloudbridge/m;

.field public static final Companion:Lcom/facebook/appevents/cloudbridge/m$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum DESCRIPTION:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum EVENT_NAME:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum EVENT_TIME:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum LEVEL:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum ORDER_ID:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum SUCCESS:Lcom/facebook/appevents/cloudbridge/m;

.field public static final enum VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/m;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_logTime"

    .line 6
    const-string v3, "EVENT_TIME"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/m;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "_eventName"

    .line 18
    const-string v3, "EVENT_NAME"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/m;

    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "_valueToSum"

    .line 30
    const-string v3, "VALUE_TO_SUM"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/m;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "fb_content_id"

    .line 42
    const-string v3, "CONTENT_IDS"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/m;

    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "fb_content"

    .line 54
    const-string v3, "CONTENTS"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENTS:Lcom/facebook/appevents/cloudbridge/m;

    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "fb_content_type"

    .line 66
    const-string v3, "CONTENT_TYPE"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/m;

    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "fb_description"

    .line 78
    const-string v3, "DESCRIPTION"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/m;

    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "fb_level"

    .line 90
    const-string v3, "LEVEL"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->LEVEL:Lcom/facebook/appevents/cloudbridge/m;

    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "fb_max_rating_value"

    .line 103
    const-string v3, "MAX_RATING_VALUE"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/m;

    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "fb_num_items"

    .line 116
    const-string v3, "NUM_ITEMS"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/m;

    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "fb_payment_info_available"

    .line 129
    const-string v3, "PAYMENT_INFO_AVAILABLE"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/m;

    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "fb_registration_method"

    .line 142
    const-string v3, "REGISTRATION_METHOD"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/m;

    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "fb_search_string"

    .line 155
    const-string v3, "SEARCH_STRING"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/m;

    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "fb_success"

    .line 168
    const-string v3, "SUCCESS"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->SUCCESS:Lcom/facebook/appevents/cloudbridge/m;

    .line 175
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "fb_order_id"

    .line 181
    const-string v3, "ORDER_ID"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/m;

    .line 188
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "ad_type"

    .line 194
    const-string v3, "AD_TYPE"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/m;

    .line 201
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "fb_currency"

    .line 207
    const-string v3, "CURRENCY"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->CURRENCY:Lcom/facebook/appevents/cloudbridge/m;

    .line 214
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/m;->a()[Lcom/facebook/appevents/cloudbridge/m;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->$VALUES:[Lcom/facebook/appevents/cloudbridge/m;

    .line 220
    new-instance v0, Lcom/facebook/appevents/cloudbridge/m$a;

    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    sput-object v0, Lcom/facebook/appevents/cloudbridge/m;->Companion:Lcom/facebook/appevents/cloudbridge/m$a;

    .line 227
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/m;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/m;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->EVENT_TIME:Lcom/facebook/appevents/cloudbridge/m;

    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/m;->EVENT_NAME:Lcom/facebook/appevents/cloudbridge/m;

    .line 5
    sget-object v2, Lcom/facebook/appevents/cloudbridge/m;->VALUE_TO_SUM:Lcom/facebook/appevents/cloudbridge/m;

    .line 7
    sget-object v3, Lcom/facebook/appevents/cloudbridge/m;->CONTENT_IDS:Lcom/facebook/appevents/cloudbridge/m;

    .line 9
    sget-object v4, Lcom/facebook/appevents/cloudbridge/m;->CONTENTS:Lcom/facebook/appevents/cloudbridge/m;

    .line 11
    sget-object v5, Lcom/facebook/appevents/cloudbridge/m;->CONTENT_TYPE:Lcom/facebook/appevents/cloudbridge/m;

    .line 13
    sget-object v6, Lcom/facebook/appevents/cloudbridge/m;->DESCRIPTION:Lcom/facebook/appevents/cloudbridge/m;

    .line 15
    sget-object v7, Lcom/facebook/appevents/cloudbridge/m;->LEVEL:Lcom/facebook/appevents/cloudbridge/m;

    .line 17
    sget-object v8, Lcom/facebook/appevents/cloudbridge/m;->MAX_RATING_VALUE:Lcom/facebook/appevents/cloudbridge/m;

    .line 19
    sget-object v9, Lcom/facebook/appevents/cloudbridge/m;->NUM_ITEMS:Lcom/facebook/appevents/cloudbridge/m;

    .line 21
    sget-object v10, Lcom/facebook/appevents/cloudbridge/m;->PAYMENT_INFO_AVAILABLE:Lcom/facebook/appevents/cloudbridge/m;

    .line 23
    sget-object v11, Lcom/facebook/appevents/cloudbridge/m;->REGISTRATION_METHOD:Lcom/facebook/appevents/cloudbridge/m;

    .line 25
    sget-object v12, Lcom/facebook/appevents/cloudbridge/m;->SEARCH_STRING:Lcom/facebook/appevents/cloudbridge/m;

    .line 27
    sget-object v13, Lcom/facebook/appevents/cloudbridge/m;->SUCCESS:Lcom/facebook/appevents/cloudbridge/m;

    .line 29
    sget-object v14, Lcom/facebook/appevents/cloudbridge/m;->ORDER_ID:Lcom/facebook/appevents/cloudbridge/m;

    .line 31
    sget-object v15, Lcom/facebook/appevents/cloudbridge/m;->AD_TYPE:Lcom/facebook/appevents/cloudbridge/m;

    .line 33
    sget-object v16, Lcom/facebook/appevents/cloudbridge/m;->CURRENCY:Lcom/facebook/appevents/cloudbridge/m;

    .line 35
    filled-new-array/range {v0 .. v16}, [Lcom/facebook/appevents/cloudbridge/m;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/m;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/m;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/m;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->$VALUES:[Lcom/facebook/appevents/cloudbridge/m;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/m;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/m;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
