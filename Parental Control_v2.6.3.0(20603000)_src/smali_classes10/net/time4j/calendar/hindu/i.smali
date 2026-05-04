.class public abstract enum Lnet/time4j/calendar/hindu/i;
.super Ljava/lang/Enum;
.source "HinduRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/hindu/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/hindu/i;

.field public static final enum AMANTA:Lnet/time4j/calendar/hindu/i;

.field public static final enum AMANTA_ASHADHA:Lnet/time4j/calendar/hindu/i;

.field public static final enum AMANTA_KARTIKA:Lnet/time4j/calendar/hindu/i;

.field public static final enum MADRAS:Lnet/time4j/calendar/hindu/i;

.field public static final enum MALAYALI:Lnet/time4j/calendar/hindu/i;

.field public static final enum ORISSA:Lnet/time4j/calendar/hindu/i;

.field public static final enum PURNIMANTA:Lnet/time4j/calendar/hindu/i;

.field public static final enum TAMIL:Lnet/time4j/calendar/hindu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/i$a;

    .line 3
    const-string v1, "\ud6a9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/hindu/i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/hindu/i;->ORISSA:Lnet/time4j/calendar/hindu/i;

    .line 11
    new-instance v1, Lnet/time4j/calendar/hindu/i$b;

    .line 13
    const-string v3, "\ud6aa\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/hindu/i$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/hindu/i;->TAMIL:Lnet/time4j/calendar/hindu/i;

    .line 21
    new-instance v3, Lnet/time4j/calendar/hindu/i$c;

    .line 23
    const-string v5, "\ud6ab\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnet/time4j/calendar/hindu/i$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/calendar/hindu/i;->MALAYALI:Lnet/time4j/calendar/hindu/i;

    .line 31
    new-instance v5, Lnet/time4j/calendar/hindu/i$d;

    .line 33
    const-string v7, "\ud6ac\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnet/time4j/calendar/hindu/i$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lnet/time4j/calendar/hindu/i;->MADRAS:Lnet/time4j/calendar/hindu/i;

    .line 41
    new-instance v7, Lnet/time4j/calendar/hindu/i$e;

    .line 43
    const-string v9, "\ud6ad\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lnet/time4j/calendar/hindu/i$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lnet/time4j/calendar/hindu/i;->AMANTA:Lnet/time4j/calendar/hindu/i;

    .line 51
    new-instance v9, Lnet/time4j/calendar/hindu/i$f;

    .line 53
    const-string v11, "\ud6ae\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lnet/time4j/calendar/hindu/i$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lnet/time4j/calendar/hindu/i;->AMANTA_ASHADHA:Lnet/time4j/calendar/hindu/i;

    .line 61
    new-instance v11, Lnet/time4j/calendar/hindu/i$g;

    .line 63
    const-string v13, "\ud6af\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lnet/time4j/calendar/hindu/i$g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lnet/time4j/calendar/hindu/i;->AMANTA_KARTIKA:Lnet/time4j/calendar/hindu/i;

    .line 71
    new-instance v13, Lnet/time4j/calendar/hindu/i$h;

    .line 73
    const-string v15, "\ud6b0\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lnet/time4j/calendar/hindu/i$h;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lnet/time4j/calendar/hindu/i;->PURNIMANTA:Lnet/time4j/calendar/hindu/i;

    .line 81
    const/16 v15, 0x8

    .line 83
    new-array v15, v15, [Lnet/time4j/calendar/hindu/i;

    .line 85
    aput-object v0, v15, v2

    .line 87
    aput-object v1, v15, v4

    .line 89
    aput-object v3, v15, v6

    .line 91
    aput-object v5, v15, v8

    .line 93
    aput-object v7, v15, v10

    .line 95
    aput-object v9, v15, v12

    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 100
    aput-object v13, v15, v14

    .line 102
    sput-object v15, Lnet/time4j/calendar/hindu/i;->$VALUES:[Lnet/time4j/calendar/hindu/i;

    .line 104
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/hindu/i$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/hindu/i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/hindu/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/hindu/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/hindu/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/i;->$VALUES:[Lnet/time4j/calendar/hindu/i;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/hindu/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/hindu/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a()Lnet/time4j/calendar/hindu/f;
.end method

.method public d()Lnet/time4j/calendar/hindu/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/i;->a()Lnet/time4j/calendar/hindu/f;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lnet/time4j/calendar/hindu/j;-><init>(Lnet/time4j/calendar/hindu/i;Lnet/time4j/calendar/hindu/f;)V

    .line 10
    return-object v0
.end method
