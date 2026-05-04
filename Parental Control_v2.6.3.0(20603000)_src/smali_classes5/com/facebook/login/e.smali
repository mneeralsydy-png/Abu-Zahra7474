.class public final enum Lcom/facebook/login/e;
.super Ljava/lang/Enum;
.source "DefaultAudience.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/login/e;",
        "",
        "",
        "nativeProtocolAudience",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "NONE",
        "ONLY_ME",
        "FRIENDS",
        "EVERYONE",
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
.field private static final synthetic $VALUES:[Lcom/facebook/login/e;

.field public static final enum EVERYONE:Lcom/facebook/login/e;

.field public static final enum FRIENDS:Lcom/facebook/login/e;

.field public static final enum NONE:Lcom/facebook/login/e;

.field public static final enum ONLY_ME:Lcom/facebook/login/e;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/facebook/login/e;->NONE:Lcom/facebook/login/e;

    .line 12
    new-instance v0, Lcom/facebook/login/e;

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "only_me"

    .line 17
    const-string v3, "ONLY_ME"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v0, Lcom/facebook/login/e;->ONLY_ME:Lcom/facebook/login/e;

    .line 24
    new-instance v0, Lcom/facebook/login/e;

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "friends"

    .line 29
    const-string v3, "FRIENDS"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v0, Lcom/facebook/login/e;->FRIENDS:Lcom/facebook/login/e;

    .line 36
    new-instance v0, Lcom/facebook/login/e;

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "everyone"

    .line 41
    const-string v3, "EVERYONE"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v0, Lcom/facebook/login/e;->EVERYONE:Lcom/facebook/login/e;

    .line 48
    invoke-static {}, Lcom/facebook/login/e;->a()[Lcom/facebook/login/e;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/facebook/login/e;->$VALUES:[Lcom/facebook/login/e;

    .line 54
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
    iput-object p3, p0, Lcom/facebook/login/e;->nativeProtocolAudience:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/login/e;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/e;->NONE:Lcom/facebook/login/e;

    .line 3
    sget-object v1, Lcom/facebook/login/e;->ONLY_ME:Lcom/facebook/login/e;

    .line 5
    sget-object v2, Lcom/facebook/login/e;->FRIENDS:Lcom/facebook/login/e;

    .line 7
    sget-object v3, Lcom/facebook/login/e;->EVERYONE:Lcom/facebook/login/e;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/login/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/e;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/login/e;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/e;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/e;->$VALUES:[Lcom/facebook/login/e;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/e;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/e;->nativeProtocolAudience:Ljava/lang/String;

    .line 3
    return-object v0
.end method
