.class public final enum Lnet/time4j/calendar/JulianCalendar$j;
.super Ljava/lang/Enum;
.source "JulianCalendar.java"

# interfaces
.implements Lnet/time4j/engine/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/JulianCalendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/JulianCalendar$j;",
        ">;",
        "Lnet/time4j/engine/w;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/JulianCalendar$j;

.field public static final enum DAYS:Lnet/time4j/calendar/JulianCalendar$j;

.field public static final enum MONTHS:Lnet/time4j/calendar/JulianCalendar$j;

.field public static final enum WEEKS:Lnet/time4j/calendar/JulianCalendar$j;

.field public static final enum YEARS:Lnet/time4j/calendar/JulianCalendar$j;


# instance fields
.field private final transient length:D


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/JulianCalendar$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x417e187e00000000L    # 3.15576E7

    .line 9
    const-string v4, "\ud0dd\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lnet/time4j/calendar/JulianCalendar$j;-><init>(Ljava/lang/String;ID)V

    .line 14
    sput-object v0, Lnet/time4j/calendar/JulianCalendar$j;->YEARS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 16
    new-instance v1, Lnet/time4j/calendar/JulianCalendar$j;

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide v3, 0x4144105400000000L    # 2629800.0

    .line 24
    const-string v5, "\ud0de\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/calendar/JulianCalendar$j;-><init>(Ljava/lang/String;ID)V

    .line 29
    sput-object v1, Lnet/time4j/calendar/JulianCalendar$j;->MONTHS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 31
    new-instance v2, Lnet/time4j/calendar/JulianCalendar$j;

    .line 33
    const/4 v3, 0x2

    .line 34
    const-wide v4, 0x4122750000000000L    # 604800.0

    .line 39
    const-string v6, "\ud0df\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-direct {v2, v6, v3, v4, v5}, Lnet/time4j/calendar/JulianCalendar$j;-><init>(Ljava/lang/String;ID)V

    .line 44
    sput-object v2, Lnet/time4j/calendar/JulianCalendar$j;->WEEKS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 46
    new-instance v3, Lnet/time4j/calendar/JulianCalendar$j;

    .line 48
    const/4 v4, 0x3

    .line 49
    const-wide v5, 0x40f5180000000000L    # 86400.0

    .line 54
    const-string v7, "\ud0e0\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v3, v7, v4, v5, v6}, Lnet/time4j/calendar/JulianCalendar$j;-><init>(Ljava/lang/String;ID)V

    .line 59
    sput-object v3, Lnet/time4j/calendar/JulianCalendar$j;->DAYS:Lnet/time4j/calendar/JulianCalendar$j;

    .line 61
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/calendar/JulianCalendar$j;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnet/time4j/calendar/JulianCalendar$j;->$VALUES:[Lnet/time4j/calendar/JulianCalendar$j;

    .line 67
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
    iput-wide p3, p0, Lnet/time4j/calendar/JulianCalendar$j;->length:D

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/JulianCalendar$j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/JulianCalendar$j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/JulianCalendar$j;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/JulianCalendar$j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/JulianCalendar$j;->$VALUES:[Lnet/time4j/calendar/JulianCalendar$j;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/JulianCalendar$j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/JulianCalendar$j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/calendar/JulianCalendar;Lnet/time4j/calendar/JulianCalendar;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1, p2, p0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lnet/time4j/base/c;->g(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/JulianCalendar$j;->length:D

    .line 3
    return-wide v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
