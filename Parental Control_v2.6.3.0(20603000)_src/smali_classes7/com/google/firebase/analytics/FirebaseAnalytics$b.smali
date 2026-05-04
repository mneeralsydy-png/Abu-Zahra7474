.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$b;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final enum ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 3
    const-string v1, "\u82d7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 11
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 13
    const-string v2, "\u82d8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 21
    new-instance v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 23
    const-string v3, "\u82d9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_USER_DATA:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 31
    new-instance v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 33
    const-string v4, "\u82da"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_PERSONALIZATION:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->zza:[Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 9
    return-object v0
.end method
