.class public final enum Lcom/facebook/internal/e$c;
.super Ljava/lang/Enum;
.source "CallbackManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/e$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/internal/e$c;",
        "",
        "",
        "offset",
        "<init>",
        "(Ljava/lang/String;II)V",
        "d",
        "()I",
        "I",
        "Login",
        "Share",
        "Message",
        "Like",
        "GameRequest",
        "AppGroupCreate",
        "AppGroupJoin",
        "AppInvite",
        "DeviceShare",
        "GamingFriendFinder",
        "GamingGroupIntegration",
        "Referral",
        "GamingContextCreate",
        "GamingContextSwitch",
        "GamingContextChoose",
        "TournamentShareDialog",
        "TournamentJoinDialog",
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
.field private static final synthetic $VALUES:[Lcom/facebook/internal/e$c;

.field public static final enum AppGroupCreate:Lcom/facebook/internal/e$c;

.field public static final enum AppGroupJoin:Lcom/facebook/internal/e$c;

.field public static final enum AppInvite:Lcom/facebook/internal/e$c;

.field public static final enum DeviceShare:Lcom/facebook/internal/e$c;

.field public static final enum GameRequest:Lcom/facebook/internal/e$c;

.field public static final enum GamingContextChoose:Lcom/facebook/internal/e$c;

.field public static final enum GamingContextCreate:Lcom/facebook/internal/e$c;

.field public static final enum GamingContextSwitch:Lcom/facebook/internal/e$c;

.field public static final enum GamingFriendFinder:Lcom/facebook/internal/e$c;

.field public static final enum GamingGroupIntegration:Lcom/facebook/internal/e$c;

.field public static final enum Like:Lcom/facebook/internal/e$c;

.field public static final enum Login:Lcom/facebook/internal/e$c;

.field public static final enum Message:Lcom/facebook/internal/e$c;

.field public static final enum Referral:Lcom/facebook/internal/e$c;

.field public static final enum Share:Lcom/facebook/internal/e$c;

.field public static final enum TournamentJoinDialog:Lcom/facebook/internal/e$c;

.field public static final enum TournamentShareDialog:Lcom/facebook/internal/e$c;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 3
    const-string v1, "Login"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 11
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 13
    const-string v1, "Share"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/facebook/internal/e$c;->Share:Lcom/facebook/internal/e$c;

    .line 21
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 23
    const-string v1, "Message"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/facebook/internal/e$c;->Message:Lcom/facebook/internal/e$c;

    .line 31
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 33
    const-string v1, "Like"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/facebook/internal/e$c;->Like:Lcom/facebook/internal/e$c;

    .line 41
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 43
    const-string v1, "GameRequest"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/facebook/internal/e$c;->GameRequest:Lcom/facebook/internal/e$c;

    .line 51
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 53
    const-string v1, "AppGroupCreate"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/facebook/internal/e$c;->AppGroupCreate:Lcom/facebook/internal/e$c;

    .line 61
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 63
    const-string v1, "AppGroupJoin"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/facebook/internal/e$c;->AppGroupJoin:Lcom/facebook/internal/e$c;

    .line 71
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 73
    const-string v1, "AppInvite"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lcom/facebook/internal/e$c;->AppInvite:Lcom/facebook/internal/e$c;

    .line 81
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 83
    const-string v1, "DeviceShare"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lcom/facebook/internal/e$c;->DeviceShare:Lcom/facebook/internal/e$c;

    .line 92
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 94
    const-string v1, "GamingFriendFinder"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lcom/facebook/internal/e$c;->GamingFriendFinder:Lcom/facebook/internal/e$c;

    .line 103
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 105
    const-string v1, "GamingGroupIntegration"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lcom/facebook/internal/e$c;->GamingGroupIntegration:Lcom/facebook/internal/e$c;

    .line 114
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 116
    const-string v1, "Referral"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lcom/facebook/internal/e$c;->Referral:Lcom/facebook/internal/e$c;

    .line 125
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 127
    const-string v1, "GamingContextCreate"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lcom/facebook/internal/e$c;->GamingContextCreate:Lcom/facebook/internal/e$c;

    .line 136
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 138
    const-string v1, "GamingContextSwitch"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lcom/facebook/internal/e$c;->GamingContextSwitch:Lcom/facebook/internal/e$c;

    .line 147
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 149
    const-string v1, "GamingContextChoose"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v0, Lcom/facebook/internal/e$c;->GamingContextChoose:Lcom/facebook/internal/e$c;

    .line 158
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 160
    const-string v1, "TournamentShareDialog"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 167
    sput-object v0, Lcom/facebook/internal/e$c;->TournamentShareDialog:Lcom/facebook/internal/e$c;

    .line 169
    new-instance v0, Lcom/facebook/internal/e$c;

    .line 171
    const-string v1, "TournamentJoinDialog"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$c;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lcom/facebook/internal/e$c;->TournamentJoinDialog:Lcom/facebook/internal/e$c;

    .line 180
    invoke-static {}, Lcom/facebook/internal/e$c;->a()[Lcom/facebook/internal/e$c;

    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/facebook/internal/e$c;->$VALUES:[Lcom/facebook/internal/e$c;

    .line 186
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/internal/e$c;->offset:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/internal/e$c;
    .locals 17

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/e$c;->Login:Lcom/facebook/internal/e$c;

    .line 3
    sget-object v1, Lcom/facebook/internal/e$c;->Share:Lcom/facebook/internal/e$c;

    .line 5
    sget-object v2, Lcom/facebook/internal/e$c;->Message:Lcom/facebook/internal/e$c;

    .line 7
    sget-object v3, Lcom/facebook/internal/e$c;->Like:Lcom/facebook/internal/e$c;

    .line 9
    sget-object v4, Lcom/facebook/internal/e$c;->GameRequest:Lcom/facebook/internal/e$c;

    .line 11
    sget-object v5, Lcom/facebook/internal/e$c;->AppGroupCreate:Lcom/facebook/internal/e$c;

    .line 13
    sget-object v6, Lcom/facebook/internal/e$c;->AppGroupJoin:Lcom/facebook/internal/e$c;

    .line 15
    sget-object v7, Lcom/facebook/internal/e$c;->AppInvite:Lcom/facebook/internal/e$c;

    .line 17
    sget-object v8, Lcom/facebook/internal/e$c;->DeviceShare:Lcom/facebook/internal/e$c;

    .line 19
    sget-object v9, Lcom/facebook/internal/e$c;->GamingFriendFinder:Lcom/facebook/internal/e$c;

    .line 21
    sget-object v10, Lcom/facebook/internal/e$c;->GamingGroupIntegration:Lcom/facebook/internal/e$c;

    .line 23
    sget-object v11, Lcom/facebook/internal/e$c;->Referral:Lcom/facebook/internal/e$c;

    .line 25
    sget-object v12, Lcom/facebook/internal/e$c;->GamingContextCreate:Lcom/facebook/internal/e$c;

    .line 27
    sget-object v13, Lcom/facebook/internal/e$c;->GamingContextSwitch:Lcom/facebook/internal/e$c;

    .line 29
    sget-object v14, Lcom/facebook/internal/e$c;->GamingContextChoose:Lcom/facebook/internal/e$c;

    .line 31
    sget-object v15, Lcom/facebook/internal/e$c;->TournamentShareDialog:Lcom/facebook/internal/e$c;

    .line 33
    sget-object v16, Lcom/facebook/internal/e$c;->TournamentJoinDialog:Lcom/facebook/internal/e$c;

    .line 35
    filled-new-array/range {v0 .. v16}, [Lcom/facebook/internal/e$c;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/e$c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/internal/e$c;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/e$c;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/e$c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/e$c;->$VALUES:[Lcom/facebook/internal/e$c;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/e$c;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->u()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/facebook/internal/e$c;->offset:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
