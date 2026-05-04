.class public final enum Lokhttp3/c0;
.super Ljava/lang/Enum;
.source "Protocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/c0;",
        "",
        "",
        "protocol",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
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
.field private static final synthetic $VALUES:[Lokhttp3/c0;

.field public static final Companion:Lokhttp3/c0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum H2_PRIOR_KNOWLEDGE:Lokhttp3/c0;

.field public static final enum HTTP_1_0:Lokhttp3/c0;

.field public static final enum HTTP_1_1:Lokhttp3/c0;

.field public static final enum HTTP_2:Lokhttp3/c0;

.field public static final enum QUIC:Lokhttp3/c0;

.field public static final enum SPDY_3:Lokhttp3/c0;
    .annotation runtime Lkotlin/Deprecated;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\ue59d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ue59e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lokhttp3/c0;->HTTP_1_0:Lokhttp3/c0;

    .line 13
    new-instance v0, Lokhttp3/c0;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\ue59f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\ue5a0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 25
    new-instance v0, Lokhttp3/c0;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\ue5a1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\ue5a2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lokhttp3/c0;->SPDY_3:Lokhttp3/c0;

    .line 37
    new-instance v0, Lokhttp3/c0;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\ue5a3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\ue5a4\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lokhttp3/c0;->HTTP_2:Lokhttp3/c0;

    .line 49
    new-instance v0, Lokhttp3/c0;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\ue5a5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\ue5a6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lokhttp3/c0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/c0;

    .line 61
    new-instance v0, Lokhttp3/c0;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "\ue5a7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "\ue5a8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/c0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lokhttp3/c0;->QUIC:Lokhttp3/c0;

    .line 73
    invoke-static {}, Lokhttp3/c0;->a()[Lokhttp3/c0;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lokhttp3/c0;->$VALUES:[Lokhttp3/c0;

    .line 79
    new-instance v0, Lokhttp3/c0$a;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    sput-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    .line 86
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
    iput-object p3, p0, Lokhttp3/c0;->protocol:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lokhttp3/c0;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lokhttp3/c0;->HTTP_1_0:Lokhttp3/c0;

    .line 3
    sget-object v1, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 5
    sget-object v2, Lokhttp3/c0;->SPDY_3:Lokhttp3/c0;

    .line 7
    sget-object v3, Lokhttp3/c0;->HTTP_2:Lokhttp3/c0;

    .line 9
    sget-object v4, Lokhttp3/c0;->H2_PRIOR_KNOWLEDGE:Lokhttp3/c0;

    .line 11
    sget-object v5, Lokhttp3/c0;->QUIC:Lokhttp3/c0;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lokhttp3/c0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic d(Lokhttp3/c0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lokhttp3/c0;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lokhttp3/c0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/c0;->Companion:Lokhttp3/c0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/c0$a;->a(Ljava/lang/String;)Lokhttp3/c0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/c0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lokhttp3/c0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/c0;

    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/c0;->$VALUES:[Lokhttp3/c0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/c0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/c0;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method
