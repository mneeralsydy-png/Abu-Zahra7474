.class public final enum Lcom/facebook/appevents/cloudbridge/l;
.super Ljava/lang/Enum;
.source "AppEventsConversionsAPITransformer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/l;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "ANON_ID",
        "FB_LOGIN_ID",
        "MAD_ID",
        "PAGE_ID",
        "PAGE_SCOPED_USER_ID",
        "USER_DATA",
        "ADV_TE",
        "APP_TE",
        "CONSIDER_VIEWS",
        "DEVICE_TOKEN",
        "EXT_INFO",
        "INCLUDE_DWELL_DATA",
        "INCLUDE_VIDEO_DATA",
        "INSTALL_REFERRER",
        "INSTALLER_PACKAGE",
        "RECEIPT_DATA",
        "URL_SCHEMES",
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
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum ADV_TE:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum ANON_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum APP_TE:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum EXT_INFO:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum MAD_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum PAGE_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/l;

.field public static final enum USER_DATA:Lcom/facebook/appevents/cloudbridge/l;


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
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "anon_id"

    .line 6
    const-string v3, "ANON_ID"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->ANON_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 13
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "fb_login_id"

    .line 18
    const-string v3, "FB_LOGIN_ID"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 25
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "madid"

    .line 30
    const-string v3, "MAD_ID"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->MAD_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 37
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "page_id"

    .line 42
    const-string v3, "PAGE_ID"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 49
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "page_scoped_user_id"

    .line 54
    const-string v3, "PAGE_SCOPED_USER_ID"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 61
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "ud"

    .line 66
    const-string v3, "USER_DATA"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->USER_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 73
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "advertiser_tracking_enabled"

    .line 78
    const-string v3, "ADV_TE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->ADV_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 85
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "application_tracking_enabled"

    .line 90
    const-string v3, "APP_TE"

    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->APP_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 97
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "consider_views"

    .line 103
    const-string v3, "CONSIDER_VIEWS"

    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/l;

    .line 110
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "device_token"

    .line 116
    const-string v3, "DEVICE_TOKEN"

    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/l;

    .line 123
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "extInfo"

    .line 129
    const-string v3, "EXT_INFO"

    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/l;

    .line 136
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "include_dwell_data"

    .line 142
    const-string v3, "INCLUDE_DWELL_DATA"

    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 149
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "include_video_data"

    .line 155
    const-string v3, "INCLUDE_VIDEO_DATA"

    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 162
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 164
    const/16 v1, 0xd

    .line 166
    const-string v2, "install_referrer"

    .line 168
    const-string v3, "INSTALL_REFERRER"

    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/l;

    .line 175
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 177
    const/16 v1, 0xe

    .line 179
    const-string v2, "installer_package"

    .line 181
    const-string v3, "INSTALLER_PACKAGE"

    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/l;

    .line 188
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 190
    const/16 v1, 0xf

    .line 192
    const-string v2, "receipt_data"

    .line 194
    const-string v3, "RECEIPT_DATA"

    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 201
    new-instance v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 203
    const/16 v1, 0x10

    .line 205
    const-string v2, "url_schemes"

    .line 207
    const-string v3, "URL_SCHEMES"

    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/l;

    .line 214
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/l;->a()[Lcom/facebook/appevents/cloudbridge/l;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/facebook/appevents/cloudbridge/l;->$VALUES:[Lcom/facebook/appevents/cloudbridge/l;

    .line 220
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/l;->rawValue:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/l;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->ANON_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 3
    sget-object v1, Lcom/facebook/appevents/cloudbridge/l;->FB_LOGIN_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 5
    sget-object v2, Lcom/facebook/appevents/cloudbridge/l;->MAD_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 7
    sget-object v3, Lcom/facebook/appevents/cloudbridge/l;->PAGE_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 9
    sget-object v4, Lcom/facebook/appevents/cloudbridge/l;->PAGE_SCOPED_USER_ID:Lcom/facebook/appevents/cloudbridge/l;

    .line 11
    sget-object v5, Lcom/facebook/appevents/cloudbridge/l;->USER_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 13
    sget-object v6, Lcom/facebook/appevents/cloudbridge/l;->ADV_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 15
    sget-object v7, Lcom/facebook/appevents/cloudbridge/l;->APP_TE:Lcom/facebook/appevents/cloudbridge/l;

    .line 17
    sget-object v8, Lcom/facebook/appevents/cloudbridge/l;->CONSIDER_VIEWS:Lcom/facebook/appevents/cloudbridge/l;

    .line 19
    sget-object v9, Lcom/facebook/appevents/cloudbridge/l;->DEVICE_TOKEN:Lcom/facebook/appevents/cloudbridge/l;

    .line 21
    sget-object v10, Lcom/facebook/appevents/cloudbridge/l;->EXT_INFO:Lcom/facebook/appevents/cloudbridge/l;

    .line 23
    sget-object v11, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_DWELL_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 25
    sget-object v12, Lcom/facebook/appevents/cloudbridge/l;->INCLUDE_VIDEO_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 27
    sget-object v13, Lcom/facebook/appevents/cloudbridge/l;->INSTALL_REFERRER:Lcom/facebook/appevents/cloudbridge/l;

    .line 29
    sget-object v14, Lcom/facebook/appevents/cloudbridge/l;->INSTALLER_PACKAGE:Lcom/facebook/appevents/cloudbridge/l;

    .line 31
    sget-object v15, Lcom/facebook/appevents/cloudbridge/l;->RECEIPT_DATA:Lcom/facebook/appevents/cloudbridge/l;

    .line 33
    sget-object v16, Lcom/facebook/appevents/cloudbridge/l;->URL_SCHEMES:Lcom/facebook/appevents/cloudbridge/l;

    .line 35
    filled-new-array/range {v0 .. v16}, [Lcom/facebook/appevents/cloudbridge/l;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/l;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/l;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/l;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/l;->$VALUES:[Lcom/facebook/appevents/cloudbridge/l;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/l;

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
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/l;->rawValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
