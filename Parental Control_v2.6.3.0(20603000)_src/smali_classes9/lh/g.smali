.class public final enum Llh/g;
.super Ljava/lang/Enum;
.source "When.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llh/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llh/g;

.field public static final enum ALWAYS:Llh/g;

.field public static final enum MAYBE:Llh/g;

.field public static final enum NEVER:Llh/g;

.field public static final enum UNKNOWN:Llh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Llh/g;

    .line 3
    const-string v1, "ALWAYS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Llh/g;->ALWAYS:Llh/g;

    .line 11
    new-instance v1, Llh/g;

    .line 13
    const-string v2, "UNKNOWN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Llh/g;->UNKNOWN:Llh/g;

    .line 21
    new-instance v2, Llh/g;

    .line 23
    const-string v3, "MAYBE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Llh/g;->MAYBE:Llh/g;

    .line 31
    new-instance v3, Llh/g;

    .line 33
    const-string v4, "NEVER"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Llh/g;->NEVER:Llh/g;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Llh/g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Llh/g;->$VALUES:[Llh/g;

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

.method public static valueOf(Ljava/lang/String;)Llh/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Llh/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh/g;

    .line 9
    return-object p0
.end method

.method public static values()[Llh/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Llh/g;->$VALUES:[Llh/g;

    .line 3
    invoke-virtual {v0}, [Llh/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llh/g;

    .line 9
    return-object v0
.end method
