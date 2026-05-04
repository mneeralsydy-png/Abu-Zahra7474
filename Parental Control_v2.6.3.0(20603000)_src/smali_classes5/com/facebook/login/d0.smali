.class public final enum Lcom/facebook/login/d0;
.super Ljava/lang/Enum;
.source "LoginTargetApp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/login/d0;",
        "",
        "",
        "targetApp",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "FACEBOOK",
        "INSTAGRAM",
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
.field private static final synthetic $VALUES:[Lcom/facebook/login/d0;

.field public static final Companion:Lcom/facebook/login/d0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum FACEBOOK:Lcom/facebook/login/d0;

.field public static final enum INSTAGRAM:Lcom/facebook/login/d0;


# instance fields
.field private final targetApp:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "facebook"

    .line 6
    const-string v3, "FACEBOOK"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    .line 13
    new-instance v0, Lcom/facebook/login/d0;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "instagram"

    .line 18
    const-string v3, "INSTAGRAM"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/login/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/facebook/login/d0;->INSTAGRAM:Lcom/facebook/login/d0;

    .line 25
    invoke-static {}, Lcom/facebook/login/d0;->a()[Lcom/facebook/login/d0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/facebook/login/d0;->$VALUES:[Lcom/facebook/login/d0;

    .line 31
    new-instance v0, Lcom/facebook/login/d0$a;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/facebook/login/d0;->Companion:Lcom/facebook/login/d0$a;

    .line 38
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
    iput-object p3, p0, Lcom/facebook/login/d0;->targetApp:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/login/d0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d0;->FACEBOOK:Lcom/facebook/login/d0;

    .line 3
    sget-object v1, Lcom/facebook/login/d0;->INSTAGRAM:Lcom/facebook/login/d0;

    .line 5
    filled-new-array {v0, v1}, [Lcom/facebook/login/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/facebook/login/d0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d0;->Companion:Lcom/facebook/login/d0$a;

    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/d0$a;->a(Ljava/lang/String;)Lcom/facebook/login/d0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/d0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/login/d0;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/d0;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/d0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/d0;->$VALUES:[Lcom/facebook/login/d0;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/d0;

    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/d0;->targetApp:Ljava/lang/String;

    .line 3
    return-object v0
.end method
