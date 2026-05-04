.class public final enum Lcom/facebook/g;
.super Ljava/lang/Enum;
.source "AccessTokenSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/g;",
        "",
        "",
        "canExtendToken",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "d",
        "()Z",
        "e",
        "Z",
        "NONE",
        "FACEBOOK_APPLICATION_WEB",
        "FACEBOOK_APPLICATION_NATIVE",
        "FACEBOOK_APPLICATION_SERVICE",
        "WEB_VIEW",
        "CHROME_CUSTOM_TAB",
        "TEST_USER",
        "CLIENT_TOKEN",
        "DEVICE_AUTH",
        "INSTAGRAM_APPLICATION_WEB",
        "INSTAGRAM_CUSTOM_CHROME_TAB",
        "INSTAGRAM_WEB_VIEW",
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
.field private static final synthetic $VALUES:[Lcom/facebook/g;

.field public static final enum CHROME_CUSTOM_TAB:Lcom/facebook/g;

.field public static final enum CLIENT_TOKEN:Lcom/facebook/g;

.field public static final enum DEVICE_AUTH:Lcom/facebook/g;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/g;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/g;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lcom/facebook/g;

.field public static final enum INSTAGRAM_APPLICATION_WEB:Lcom/facebook/g;

.field public static final enum INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/g;

.field public static final enum INSTAGRAM_WEB_VIEW:Lcom/facebook/g;

.field public static final enum NONE:Lcom/facebook/g;

.field public static final enum TEST_USER:Lcom/facebook/g;

.field public static final enum WEB_VIEW:Lcom/facebook/g;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/g;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lcom/facebook/g;->NONE:Lcom/facebook/g;

    .line 11
    new-instance v0, Lcom/facebook/g;

    .line 13
    const-string v1, "FACEBOOK_APPLICATION_WEB"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lcom/facebook/g;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/g;

    .line 21
    new-instance v0, Lcom/facebook/g;

    .line 23
    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lcom/facebook/g;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/g;

    .line 31
    new-instance v0, Lcom/facebook/g;

    .line 33
    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lcom/facebook/g;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/g;

    .line 41
    new-instance v0, Lcom/facebook/g;

    .line 43
    const-string v1, "WEB_VIEW"

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lcom/facebook/g;->WEB_VIEW:Lcom/facebook/g;

    .line 51
    new-instance v0, Lcom/facebook/g;

    .line 53
    const-string v1, "CHROME_CUSTOM_TAB"

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Lcom/facebook/g;->CHROME_CUSTOM_TAB:Lcom/facebook/g;

    .line 61
    new-instance v0, Lcom/facebook/g;

    .line 63
    const-string v1, "TEST_USER"

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Lcom/facebook/g;->TEST_USER:Lcom/facebook/g;

    .line 71
    new-instance v0, Lcom/facebook/g;

    .line 73
    const-string v1, "CLIENT_TOKEN"

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Lcom/facebook/g;->CLIENT_TOKEN:Lcom/facebook/g;

    .line 81
    new-instance v0, Lcom/facebook/g;

    .line 83
    const-string v1, "DEVICE_AUTH"

    .line 85
    const/16 v3, 0x8

    .line 87
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v0, Lcom/facebook/g;->DEVICE_AUTH:Lcom/facebook/g;

    .line 92
    new-instance v0, Lcom/facebook/g;

    .line 94
    const-string v1, "INSTAGRAM_APPLICATION_WEB"

    .line 96
    const/16 v3, 0x9

    .line 98
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v0, Lcom/facebook/g;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/g;

    .line 103
    new-instance v0, Lcom/facebook/g;

    .line 105
    const-string v1, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 107
    const/16 v3, 0xa

    .line 109
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v0, Lcom/facebook/g;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/g;

    .line 114
    new-instance v0, Lcom/facebook/g;

    .line 116
    const-string v1, "INSTAGRAM_WEB_VIEW"

    .line 118
    const/16 v3, 0xb

    .line 120
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/g;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v0, Lcom/facebook/g;->INSTAGRAM_WEB_VIEW:Lcom/facebook/g;

    .line 125
    invoke-static {}, Lcom/facebook/g;->a()[Lcom/facebook/g;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/facebook/g;->$VALUES:[Lcom/facebook/g;

    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lcom/facebook/g;->canExtendToken:Z

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/g;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g;->NONE:Lcom/facebook/g;

    .line 3
    sget-object v1, Lcom/facebook/g;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/g;

    .line 5
    sget-object v2, Lcom/facebook/g;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/g;

    .line 7
    sget-object v3, Lcom/facebook/g;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/g;

    .line 9
    sget-object v4, Lcom/facebook/g;->WEB_VIEW:Lcom/facebook/g;

    .line 11
    sget-object v5, Lcom/facebook/g;->CHROME_CUSTOM_TAB:Lcom/facebook/g;

    .line 13
    sget-object v6, Lcom/facebook/g;->TEST_USER:Lcom/facebook/g;

    .line 15
    sget-object v7, Lcom/facebook/g;->CLIENT_TOKEN:Lcom/facebook/g;

    .line 17
    sget-object v8, Lcom/facebook/g;->DEVICE_AUTH:Lcom/facebook/g;

    .line 19
    sget-object v9, Lcom/facebook/g;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/g;

    .line 21
    sget-object v10, Lcom/facebook/g;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/g;

    .line 23
    sget-object v11, Lcom/facebook/g;->INSTAGRAM_WEB_VIEW:Lcom/facebook/g;

    .line 25
    filled-new-array/range {v0 .. v11}, [Lcom/facebook/g;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/g;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/g;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/g;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g;->$VALUES:[Lcom/facebook/g;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/g;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/g;->canExtendToken:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/g$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
.end method
