.class public final enum Lokhttp3/i0;
.super Ljava/lang/Enum;
.source "TlsVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/i0;",
        "",
        "",
        "javaName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "d",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "f",
        "Companion",
        "a",
        "TLS_1_3",
        "TLS_1_2",
        "TLS_1_1",
        "TLS_1_0",
        "SSL_3_0",
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
.field private static final synthetic $VALUES:[Lokhttp3/i0;

.field public static final Companion:Lokhttp3/i0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum SSL_3_0:Lokhttp3/i0;

.field public static final enum TLS_1_0:Lokhttp3/i0;

.field public static final enum TLS_1_1:Lokhttp3/i0;

.field public static final enum TLS_1_2:Lokhttp3/i0;

.field public static final enum TLS_1_3:Lokhttp3/i0;


# instance fields
.field private final javaName:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\ue6a8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ue6a9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lokhttp3/i0;->TLS_1_3:Lokhttp3/i0;

    .line 13
    new-instance v0, Lokhttp3/i0;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "\ue6aa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\ue6ab\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lokhttp3/i0;->TLS_1_2:Lokhttp3/i0;

    .line 25
    new-instance v0, Lokhttp3/i0;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "\ue6ac\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v3, "\ue6ad\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lokhttp3/i0;->TLS_1_1:Lokhttp3/i0;

    .line 37
    new-instance v0, Lokhttp3/i0;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "\ue6ae\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\ue6af\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lokhttp3/i0;->TLS_1_0:Lokhttp3/i0;

    .line 49
    new-instance v0, Lokhttp3/i0;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "\ue6b0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string v3, "\ue6b1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/i0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lokhttp3/i0;->SSL_3_0:Lokhttp3/i0;

    .line 61
    invoke-static {}, Lokhttp3/i0;->a()[Lokhttp3/i0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lokhttp3/i0;->$VALUES:[Lokhttp3/i0;

    .line 67
    new-instance v0, Lokhttp3/i0$a;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    sput-object v0, Lokhttp3/i0;->Companion:Lokhttp3/i0$a;

    .line 74
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
    iput-object p3, p0, Lokhttp3/i0;->javaName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lokhttp3/i0;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lokhttp3/i0;->TLS_1_3:Lokhttp3/i0;

    .line 3
    sget-object v1, Lokhttp3/i0;->TLS_1_2:Lokhttp3/i0;

    .line 5
    sget-object v2, Lokhttp3/i0;->TLS_1_1:Lokhttp3/i0;

    .line 7
    sget-object v3, Lokhttp3/i0;->TLS_1_0:Lokhttp3/i0;

    .line 9
    sget-object v4, Lokhttp3/i0;->SSL_3_0:Lokhttp3/i0;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lokhttp3/i0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lokhttp3/i0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokhttp3/i0;->Companion:Lokhttp3/i0$a;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/i0$a;->a(Ljava/lang/String;)Lokhttp3/i0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/i0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lokhttp3/i0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/i0;

    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/i0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/i0;->$VALUES:[Lokhttp3/i0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/i0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "javaName"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_javaName"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/i0;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "javaName"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/i0;->javaName:Ljava/lang/String;

    .line 3
    return-object v0
.end method
