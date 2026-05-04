.class public abstract enum Lnet/time4j/calendar/frenchrev/b;
.super Ljava/lang/Enum;
.source "FrenchRepublicanAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/frenchrev/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/frenchrev/b;

.field private static final ABOLITION:J

.field private static final ATTRIBUTE:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/calendar/frenchrev/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final EPOCH:J

.field public static final enum EQUINOX:Lnet/time4j/calendar/frenchrev/b;

.field private static final PARIS_OBSERVATORY:Lnet/time4j/tz/p;

.field public static final enum ROMME:Lnet/time4j/calendar/frenchrev/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/frenchrev/b$a;

    .line 3
    const-string v1, "\ud3da\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/calendar/frenchrev/b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/frenchrev/b;->EQUINOX:Lnet/time4j/calendar/frenchrev/b;

    .line 11
    new-instance v1, Lnet/time4j/calendar/frenchrev/b$b;

    .line 13
    const-string v3, "\ud3db\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/calendar/frenchrev/b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/frenchrev/b;->ROMME:Lnet/time4j/calendar/frenchrev/b;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v5, v3, [Lnet/time4j/calendar/frenchrev/b;

    .line 24
    aput-object v0, v5, v2

    .line 26
    aput-object v1, v5, v4

    .line 28
    sput-object v5, Lnet/time4j/calendar/frenchrev/b;->$VALUES:[Lnet/time4j/calendar/frenchrev/b;

    .line 30
    sget-object v0, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 32
    const/16 v1, 0x14

    .line 34
    const-wide v5, 0x402c0ccccccccccdL    # 14.025

    .line 39
    invoke-static {v0, v3, v1, v5, v6}, Lnet/time4j/tz/p;->h(Lnet/time4j/tz/f;IID)Lnet/time4j/tz/p;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lnet/time4j/calendar/frenchrev/b;->PARIS_OBSERVATORY:Lnet/time4j/tz/p;

    .line 45
    const/16 v0, 0x70e

    .line 47
    invoke-static {v0, v4, v4}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 53
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v2

    .line 63
    sput-wide v2, Lnet/time4j/calendar/frenchrev/b;->ABOLITION:J

    .line 65
    const/16 v0, 0x9

    .line 67
    const/16 v2, 0x16

    .line 69
    const/16 v3, 0x700

    .line 71
    invoke-static {v3, v0, v2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, Lnet/time4j/calendar/frenchrev/b;->EPOCH:J

    .line 87
    const-string v0, "\ud3dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-class v1, Lnet/time4j/calendar/frenchrev/b;

    .line 91
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnet/time4j/calendar/frenchrev/b;->ATTRIBUTE:Lnet/time4j/engine/c;

    .line 97
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

.method constructor <init>(Ljava/lang/String;ILnet/time4j/calendar/frenchrev/b$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/frenchrev/b;->h(J)V

    .line 4
    return-void
.end method

.method static synthetic d()Lnet/time4j/tz/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/b;->PARIS_OBSERVATORY:Lnet/time4j/tz/p;

    .line 3
    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/frenchrev/b;->ABOLITION:J

    .line 3
    return-wide v0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/frenchrev/b;->EPOCH:J

    .line 3
    return-wide v0
.end method

.method public static g()Lnet/time4j/engine/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/calendar/frenchrev/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/b;->ATTRIBUTE:Lnet/time4j/engine/c;

    .line 3
    return-object v0
.end method

.method private static h(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, -0xffc6

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const-wide/32 v0, 0x5b326

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v1, "\ud3dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/frenchrev/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/frenchrev/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/frenchrev/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/frenchrev/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/b;->$VALUES:[Lnet/time4j/calendar/frenchrev/b;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/frenchrev/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/frenchrev/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public i(I)Z
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/AbstractMethodError;

    .line 3
    invoke-direct {p1}, Ljava/lang/AbstractMethodError;-><init>()V

    .line 6
    throw p1
.end method

.method abstract j(Lnet/time4j/calendar/frenchrev/c;)J
.end method

.method abstract k(J)Lnet/time4j/calendar/frenchrev/c;
.end method
