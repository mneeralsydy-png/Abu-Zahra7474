.class public final enum Lokhttp3/internal/http2/a;
.super Ljava/lang/Enum;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http2/a;",
        "",
        "",
        "httpCode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "d",
        "()I",
        "Companion",
        "a",
        "NO_ERROR",
        "PROTOCOL_ERROR",
        "INTERNAL_ERROR",
        "FLOW_CONTROL_ERROR",
        "SETTINGS_TIMEOUT",
        "STREAM_CLOSED",
        "FRAME_SIZE_ERROR",
        "REFUSED_STREAM",
        "CANCEL",
        "COMPRESSION_ERROR",
        "CONNECT_ERROR",
        "ENHANCE_YOUR_CALM",
        "INADEQUATE_SECURITY",
        "HTTP_1_1_REQUIRED",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lokhttp3/internal/http2/a;

.field public static final enum CANCEL:Lokhttp3/internal/http2/a;

.field public static final enum COMPRESSION_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum CONNECT_ERROR:Lokhttp3/internal/http2/a;

.field public static final Companion:Lokhttp3/internal/http2/a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/a;

.field public static final enum FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum FRAME_SIZE_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/a;

.field public static final enum INADEQUATE_SECURITY:Lokhttp3/internal/http2/a;

.field public static final enum INTERNAL_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum NO_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

.field public static final enum REFUSED_STREAM:Lokhttp3/internal/http2/a;

.field public static final enum SETTINGS_TIMEOUT:Lokhttp3/internal/http2/a;

.field public static final enum STREAM_CLOSED:Lokhttp3/internal/http2/a;


# instance fields
.field private final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 3
    const-string v1, "\ue97d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    .line 11
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 13
    const-string v1, "\ue97e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 21
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 23
    const-string v1, "\ue97f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    .line 31
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 33
    const-string v1, "\ue980\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lokhttp3/internal/http2/a;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

    .line 41
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 43
    const-string v1, "\ue981\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lokhttp3/internal/http2/a;->SETTINGS_TIMEOUT:Lokhttp3/internal/http2/a;

    .line 51
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 53
    const-string v1, "\ue982\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lokhttp3/internal/http2/a;->STREAM_CLOSED:Lokhttp3/internal/http2/a;

    .line 61
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 63
    const-string v1, "\ue983\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lokhttp3/internal/http2/a;->FRAME_SIZE_ERROR:Lokhttp3/internal/http2/a;

    .line 71
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 73
    const-string v1, "\ue984\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 81
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 83
    const-string v1, "\ue985\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 92
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 94
    const-string v1, "\ue986\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lokhttp3/internal/http2/a;->COMPRESSION_ERROR:Lokhttp3/internal/http2/a;

    .line 103
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 105
    const-string v1, "\ue987\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lokhttp3/internal/http2/a;->CONNECT_ERROR:Lokhttp3/internal/http2/a;

    .line 114
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 116
    const-string v1, "\ue988\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lokhttp3/internal/http2/a;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/a;

    .line 125
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 127
    const-string v1, "\ue989\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lokhttp3/internal/http2/a;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/a;

    .line 136
    new-instance v0, Lokhttp3/internal/http2/a;

    .line 138
    const-string v1, "\ue98a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lokhttp3/internal/http2/a;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lokhttp3/internal/http2/a;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/a;

    .line 147
    invoke-static {}, Lokhttp3/internal/http2/a;->a()[Lokhttp3/internal/http2/a;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lokhttp3/internal/http2/a;->$VALUES:[Lokhttp3/internal/http2/a;

    .line 153
    new-instance v0, Lokhttp3/internal/http2/a$a;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    sput-object v0, Lokhttp3/internal/http2/a;->Companion:Lokhttp3/internal/http2/a$a;

    .line 160
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
    iput p3, p0, Lokhttp3/internal/http2/a;->httpCode:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lokhttp3/internal/http2/a;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;

    .line 3
    sget-object v1, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    .line 5
    sget-object v2, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    .line 7
    sget-object v3, Lokhttp3/internal/http2/a;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/a;

    .line 9
    sget-object v4, Lokhttp3/internal/http2/a;->SETTINGS_TIMEOUT:Lokhttp3/internal/http2/a;

    .line 11
    sget-object v5, Lokhttp3/internal/http2/a;->STREAM_CLOSED:Lokhttp3/internal/http2/a;

    .line 13
    sget-object v6, Lokhttp3/internal/http2/a;->FRAME_SIZE_ERROR:Lokhttp3/internal/http2/a;

    .line 15
    sget-object v7, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 17
    sget-object v8, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    .line 19
    sget-object v9, Lokhttp3/internal/http2/a;->COMPRESSION_ERROR:Lokhttp3/internal/http2/a;

    .line 21
    sget-object v10, Lokhttp3/internal/http2/a;->CONNECT_ERROR:Lokhttp3/internal/http2/a;

    .line 23
    sget-object v11, Lokhttp3/internal/http2/a;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/a;

    .line 25
    sget-object v12, Lokhttp3/internal/http2/a;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/a;

    .line 27
    sget-object v13, Lokhttp3/internal/http2/a;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/a;

    .line 29
    filled-new-array/range {v0 .. v13}, [Lokhttp3/internal/http2/a;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lokhttp3/internal/http2/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/internal/http2/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/internal/http2/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->$VALUES:[Lokhttp3/internal/http2/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/internal/http2/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/http2/a;->httpCode:I

    .line 3
    return v0
.end method
