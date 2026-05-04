.class public final enum Lnet/time4j/calendar/astro/m;
.super Ljava/lang/Enum;
.source "Twilight.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/m;

.field public static final enum ASTRONOMICAL:Lnet/time4j/calendar/astro/m;

.field public static final enum BLUE_HOUR:Lnet/time4j/calendar/astro/m;

.field public static final enum CIVIL:Lnet/time4j/calendar/astro/m;

.field public static final enum NAUTICAL:Lnet/time4j/calendar/astro/m;


# instance fields
.field private final transient angle:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/astro/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 6
    const-string v4, "\ud1d6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lnet/time4j/calendar/astro/m;-><init>(Ljava/lang/String;ID)V

    .line 11
    sput-object v0, Lnet/time4j/calendar/astro/m;->BLUE_HOUR:Lnet/time4j/calendar/astro/m;

    .line 13
    new-instance v1, Lnet/time4j/calendar/astro/m;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 18
    const-string v5, "\ud1d7\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/calendar/astro/m;-><init>(Ljava/lang/String;ID)V

    .line 23
    sput-object v1, Lnet/time4j/calendar/astro/m;->CIVIL:Lnet/time4j/calendar/astro/m;

    .line 25
    new-instance v2, Lnet/time4j/calendar/astro/m;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-wide/high16 v4, 0x4028000000000000L    # 12.0

    .line 30
    const-string v6, "\ud1d8\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v2, v6, v3, v4, v5}, Lnet/time4j/calendar/astro/m;-><init>(Ljava/lang/String;ID)V

    .line 35
    sput-object v2, Lnet/time4j/calendar/astro/m;->NAUTICAL:Lnet/time4j/calendar/astro/m;

    .line 37
    new-instance v3, Lnet/time4j/calendar/astro/m;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    .line 42
    const-string v7, "\ud1d9\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-direct {v3, v7, v4, v5, v6}, Lnet/time4j/calendar/astro/m;-><init>(Ljava/lang/String;ID)V

    .line 47
    sput-object v3, Lnet/time4j/calendar/astro/m;->ASTRONOMICAL:Lnet/time4j/calendar/astro/m;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/calendar/astro/m;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnet/time4j/calendar/astro/m;->$VALUES:[Lnet/time4j/calendar/astro/m;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lnet/time4j/calendar/astro/m;->angle:D

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/m;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/astro/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/astro/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/m;->$VALUES:[Lnet/time4j/calendar/astro/m;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/astro/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method a()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/m;->angle:D

    .line 3
    return-wide v0
.end method
