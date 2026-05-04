.class public final enum Ldj/d$a;
.super Ljava/lang/Enum;
.source "Pure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldj/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldj/d$a;

.field public static final enum DETERMINISTIC:Ldj/d$a;

.field public static final enum SIDE_EFFECT_FREE:Ldj/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ldj/d$a;

    .line 3
    const-string v1, "SIDE_EFFECT_FREE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ldj/d$a;->SIDE_EFFECT_FREE:Ldj/d$a;

    .line 11
    new-instance v0, Ldj/d$a;

    .line 13
    const-string v1, "DETERMINISTIC"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ldj/d$a;->DETERMINISTIC:Ldj/d$a;

    .line 21
    invoke-static {}, Ldj/d$a;->a()[Ldj/d$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldj/d$a;->$VALUES:[Ldj/d$a;

    .line 27
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

.method private static synthetic a()[Ldj/d$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ldj/d$a;->SIDE_EFFECT_FREE:Ldj/d$a;

    .line 3
    sget-object v1, Ldj/d$a;->DETERMINISTIC:Ldj/d$a;

    .line 5
    filled-new-array {v0, v1}, [Ldj/d$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldj/d$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldj/d$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj/d$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ldj/d$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldj/d$a;->$VALUES:[Ldj/d$a;

    .line 3
    invoke-virtual {v0}, [Ldj/d$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldj/d$a;

    .line 9
    return-object v0
.end method
