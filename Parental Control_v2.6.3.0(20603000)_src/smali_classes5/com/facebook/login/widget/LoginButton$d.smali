.class public final enum Lcom/facebook/login/widget/LoginButton$d;
.super Ljava/lang/Enum;
.source "LoginButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$d;",
        "",
        "",
        "stringValue",
        "",
        "intValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "I",
        "e",
        "()I",
        "Companion",
        "a",
        "AUTOMATIC",
        "DISPLAY_ALWAYS",
        "NEVER_DISPLAY",
        "facebook-login_release"
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
.field private static final synthetic $VALUES:[Lcom/facebook/login/widget/LoginButton$d;

.field public static final enum AUTOMATIC:Lcom/facebook/login/widget/LoginButton$d;

.field public static final Companion:Lcom/facebook/login/widget/LoginButton$d$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/facebook/login/widget/LoginButton$d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$d;

.field public static final enum NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$d;


# instance fields
.field private final intValue:I

.field private final stringValue:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automatic"

    .line 6
    const-string v3, "AUTOMATIC"

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/login/widget/LoginButton$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/facebook/login/widget/LoginButton$d;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$d;

    .line 13
    new-instance v1, Lcom/facebook/login/widget/LoginButton$d;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "display_always"

    .line 18
    const-string v4, "DISPLAY_ALWAYS"

    .line 20
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v1, Lcom/facebook/login/widget/LoginButton$d;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$d;

    .line 25
    new-instance v1, Lcom/facebook/login/widget/LoginButton$d;

    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v3, "never_display"

    .line 30
    const-string v4, "NEVER_DISPLAY"

    .line 32
    invoke-direct {v1, v4, v2, v3, v2}, Lcom/facebook/login/widget/LoginButton$d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    sput-object v1, Lcom/facebook/login/widget/LoginButton$d;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$d;

    .line 37
    invoke-static {}, Lcom/facebook/login/widget/LoginButton$d;->a()[Lcom/facebook/login/widget/LoginButton$d;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/facebook/login/widget/LoginButton$d;->$VALUES:[Lcom/facebook/login/widget/LoginButton$d;

    .line 43
    new-instance v1, Lcom/facebook/login/widget/LoginButton$d$a;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v1, Lcom/facebook/login/widget/LoginButton$d;->Companion:Lcom/facebook/login/widget/LoginButton$d$a;

    .line 50
    sput-object v0, Lcom/facebook/login/widget/LoginButton$d;->DEFAULT:Lcom/facebook/login/widget/LoginButton$d;

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$d;->stringValue:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/facebook/login/widget/LoginButton$d;->intValue:I

    .line 8
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/login/widget/LoginButton$d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$d;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$d;

    .line 3
    sget-object v1, Lcom/facebook/login/widget/LoginButton$d;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$d;

    .line 5
    sget-object v2, Lcom/facebook/login/widget/LoginButton$d;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$d;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/login/widget/LoginButton$d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic d()Lcom/facebook/login/widget/LoginButton$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$d;->DEFAULT:Lcom/facebook/login/widget/LoginButton$d;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$d;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/login/widget/LoginButton$d;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/login/widget/LoginButton$d;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$d;->$VALUES:[Lcom/facebook/login/widget/LoginButton$d;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/widget/LoginButton$d;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/login/widget/LoginButton$d;->intValue:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->stringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method
