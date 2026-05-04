.class public final enum Lnet/time4j/calendar/hindu/f;
.super Ljava/lang/Enum;
.source "HinduEra.java"

# interfaces
.implements Lnet/time4j/engine/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/hindu/f;",
        ">;",
        "Lnet/time4j/engine/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/hindu/f;

.field public static final enum BENGAL:Lnet/time4j/calendar/hindu/f;

.field public static final enum KALI_YUGA:Lnet/time4j/calendar/hindu/f;

.field public static final enum KOLLAM:Lnet/time4j/calendar/hindu/f;

.field public static final enum NEPALESE:Lnet/time4j/calendar/hindu/f;

.field public static final enum SAKA:Lnet/time4j/calendar/hindu/f;

.field private static final SAKA_OFFSETS:[I

.field public static final enum VIKRAMA:Lnet/time4j/calendar/hindu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lnet/time4j/calendar/hindu/f;

    .line 4
    const-string v2, "\ud698\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 11
    new-instance v2, Lnet/time4j/calendar/hindu/f;

    .line 13
    const-string v0, "\ud699\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v2, Lnet/time4j/calendar/hindu/f;->NEPALESE:Lnet/time4j/calendar/hindu/f;

    .line 21
    new-instance v3, Lnet/time4j/calendar/hindu/f;

    .line 23
    const-string v0, "\ud69a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/calendar/hindu/f;->KOLLAM:Lnet/time4j/calendar/hindu/f;

    .line 31
    new-instance v4, Lnet/time4j/calendar/hindu/f;

    .line 33
    const-string v0, "\ud69b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v4, Lnet/time4j/calendar/hindu/f;->VIKRAMA:Lnet/time4j/calendar/hindu/f;

    .line 41
    new-instance v5, Lnet/time4j/calendar/hindu/f;

    .line 43
    const-string v0, "\ud69c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v5, Lnet/time4j/calendar/hindu/f;->SAKA:Lnet/time4j/calendar/hindu/f;

    .line 51
    new-instance v6, Lnet/time4j/calendar/hindu/f;

    .line 53
    const-string v0, "\ud69d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v6, Lnet/time4j/calendar/hindu/f;->BENGAL:Lnet/time4j/calendar/hindu/f;

    .line 61
    filled-new-array/range {v1 .. v6}, [Lnet/time4j/calendar/hindu/f;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnet/time4j/calendar/hindu/f;->$VALUES:[Lnet/time4j/calendar/hindu/f;

    .line 67
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_0

    .line 73
    sput-object v0, Lnet/time4j/calendar/hindu/f;->SAKA_OFFSETS:[I

    .line 75
    return-void

    .line 70
    nop

    :array_0
    .array-data 4
        0xc6b
        0x3bb
        0x384
        0x87
        0x0
        -0x203
    .end array-data
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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/hindu/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/hindu/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/hindu/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/hindu/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/f;->$VALUES:[Lnet/time4j/calendar/hindu/f;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/hindu/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/hindu/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/time4j/calendar/hindu/f;->d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud69e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lnet/time4j/format/b;->c(Lnet/time4j/format/x;)Lnet/time4j/format/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Lnet/time4j/calendar/hindu/f;I)I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lnet/time4j/calendar/hindu/f;->SAKA_OFFSETS:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v1, v0, v1

    .line 9
    invoke-static {p2, v1}, Lnet/time4j/base/c;->e(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 19
    invoke-static {v1, p1}, Lnet/time4j/base/c;->l(II)I

    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\ud69f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
