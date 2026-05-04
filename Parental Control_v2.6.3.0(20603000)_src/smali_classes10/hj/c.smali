.class public final enum Lhj/c;
.super Ljava/lang/Enum;
.source "Preference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhj/c;

.field public static final enum LATENCY:Lhj/c;

.field public static final enum NONE:Lhj/c;

.field public static final enum THROUGHPUT:Lhj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lhj/c;

    .line 3
    const-string v1, "LATENCY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhj/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lhj/c;->LATENCY:Lhj/c;

    .line 11
    new-instance v1, Lhj/c;

    .line 13
    const-string v2, "THROUGHPUT"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lhj/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lhj/c;->THROUGHPUT:Lhj/c;

    .line 21
    new-instance v2, Lhj/c;

    .line 23
    const-string v3, "NONE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lhj/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lhj/c;->NONE:Lhj/c;

    .line 31
    filled-new-array {v0, v1, v2}, [Lhj/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhj/c;->$VALUES:[Lhj/c;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lhj/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhj/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lhj/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lhj/c;->$VALUES:[Lhj/c;

    .line 3
    invoke-virtual {v0}, [Lhj/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhj/c;

    .line 9
    return-object v0
.end method
