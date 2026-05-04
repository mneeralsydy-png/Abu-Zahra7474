.class public final enum Lnet/time4j/calendar/EthiopianTime$i;
.super Ljava/lang/Enum;
.source "EthiopianTime.java"

# interfaces
.implements Lnet/time4j/engine/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/EthiopianTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/EthiopianTime$i;",
        ">;",
        "Lnet/time4j/engine/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/EthiopianTime$i;

.field public static final enum HOURS:Lnet/time4j/calendar/EthiopianTime$i;

.field public static final enum MINUTES:Lnet/time4j/calendar/EthiopianTime$i;

.field public static final enum SECONDS:Lnet/time4j/calendar/EthiopianTime$i;


# instance fields
.field private final transient length:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/EthiopianTime$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 9
    const-string v4, "\ucfcd\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lnet/time4j/calendar/EthiopianTime$i;-><init>(Ljava/lang/String;ID)V

    .line 14
    sput-object v0, Lnet/time4j/calendar/EthiopianTime$i;->HOURS:Lnet/time4j/calendar/EthiopianTime$i;

    .line 16
    new-instance v1, Lnet/time4j/calendar/EthiopianTime$i;

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 21
    const-string v5, "\ucfce\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/calendar/EthiopianTime$i;-><init>(Ljava/lang/String;ID)V

    .line 26
    sput-object v1, Lnet/time4j/calendar/EthiopianTime$i;->MINUTES:Lnet/time4j/calendar/EthiopianTime$i;

    .line 28
    new-instance v2, Lnet/time4j/calendar/EthiopianTime$i;

    .line 30
    const/4 v3, 0x2

    .line 31
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    const-string v6, "\ucfcf\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-direct {v2, v6, v3, v4, v5}, Lnet/time4j/calendar/EthiopianTime$i;-><init>(Ljava/lang/String;ID)V

    .line 38
    sput-object v2, Lnet/time4j/calendar/EthiopianTime$i;->SECONDS:Lnet/time4j/calendar/EthiopianTime$i;

    .line 40
    filled-new-array {v0, v1, v2}, [Lnet/time4j/calendar/EthiopianTime$i;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lnet/time4j/calendar/EthiopianTime$i;->$VALUES:[Lnet/time4j/calendar/EthiopianTime$i;

    .line 46
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
    iput-wide p3, p0, Lnet/time4j/calendar/EthiopianTime$i;->length:D

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/EthiopianTime$i;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/EthiopianTime$i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/EthiopianTime$i;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/EthiopianTime$i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/EthiopianTime$i;->$VALUES:[Lnet/time4j/calendar/EthiopianTime$i;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/EthiopianTime$i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/EthiopianTime$i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/EthiopianTime;Lnet/time4j/calendar/EthiopianTime;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 4
    move-result-wide p1

    .line 5
    long-to-int p1, p1

    .line 6
    return p1
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/EthiopianTime$i;->length:D

    .line 3
    return-wide v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
