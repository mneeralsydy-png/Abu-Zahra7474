.class public final Lcom/google/android/libraries/places/api/net/PlacesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final INVALID_REQUEST:I = 0x2334

.field public static final NOT_FOUND:I = 0x2335

.field public static final OVER_QUERY_LIMIT:I = 0x2332

.field public static final REQUEST_DENIED:I = 0x2333


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    .line 4
    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p0, "\u3e4d"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "\u3e4e"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p0, "\u3e4f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p0, "\u3e50"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :goto_0
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x2332
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isError(I)Z
    .locals 0

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
