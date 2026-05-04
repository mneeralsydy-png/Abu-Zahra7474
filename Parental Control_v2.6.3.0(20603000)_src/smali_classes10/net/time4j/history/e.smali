.class public final enum Lnet/time4j/history/e;
.super Ljava/lang/Enum;
.source "Computus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/history/e;

.field public static final enum EASTERN:Lnet/time4j/history/e;

.field public static final enum WESTERN:Lnet/time4j/history/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/e;

    .line 3
    const-string v1, "\udd08\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/history/e;->WESTERN:Lnet/time4j/history/e;

    .line 11
    new-instance v1, Lnet/time4j/history/e;

    .line 13
    const-string v2, "\udd09\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/history/e;->EASTERN:Lnet/time4j/history/e;

    .line 21
    filled-new-array {v0, v1}, [Lnet/time4j/history/e;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/history/e;->$VALUES:[Lnet/time4j/history/e;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/e;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/history/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/history/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/history/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/e;->$VALUES:[Lnet/time4j/history/e;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/history/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/history/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)Lnet/time4j/l0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/history/e;->d(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    add-int/lit8 v0, v0, -0x1f

    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    :goto_0
    sget-object v2, Lnet/time4j/history/e;->WESTERN:Lnet/time4j/history/e;

    .line 16
    if-ne p0, v2, :cond_1

    .line 18
    const/16 v2, 0x62e

    .line 20
    if-le p1, v2, :cond_1

    .line 22
    invoke-static {p1, v1, v0}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, v1, v0}, Lnet/time4j/history/m;->h(III)J

    .line 30
    move-result-wide v0

    .line 31
    sget-object p1, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 33
    invoke-static {v0, v1, p1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1
.end method

.method d(I)I
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x214

    .line 3
    if-lt p1, v0, :cond_1

    .line 5
    div-int/lit8 v0, p1, 0x64

    .line 7
    sget-object v1, Lnet/time4j/history/e;->WESTERN:Lnet/time4j/history/e;

    .line 9
    if-ne p0, v1, :cond_0

    .line 11
    const/16 v1, 0x62e

    .line 13
    if-le p1, v1, :cond_0

    .line 15
    mul-int/lit8 v1, v0, 0x3

    .line 17
    add-int/lit8 v1, v1, 0x3

    .line 19
    div-int/lit8 v1, v1, 0x4

    .line 21
    add-int/lit8 v2, v1, 0xf

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 25
    add-int/lit8 v0, v0, 0xd

    .line 27
    div-int/lit8 v0, v0, 0x19

    .line 29
    sub-int/2addr v2, v0

    .line 30
    rsub-int/lit8 v0, v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0xf

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    rem-int/lit8 v1, p1, 0x13

    .line 38
    mul-int/lit8 v3, v1, 0x13

    .line 40
    add-int/2addr v3, v2

    .line 41
    rem-int/lit8 v3, v3, 0x1e

    .line 43
    div-int/lit8 v2, v3, 0x1d

    .line 45
    div-int/lit8 v4, v3, 0x1c

    .line 47
    sub-int/2addr v4, v2

    .line 48
    div-int/lit8 v1, v1, 0xb

    .line 50
    mul-int/2addr v1, v4

    .line 51
    add-int/2addr v1, v2

    .line 52
    add-int/lit8 v3, v3, 0x15

    .line 54
    sub-int/2addr v3, v1

    .line 55
    div-int/lit8 v1, p1, 0x4

    .line 57
    add-int/2addr v1, p1

    .line 58
    add-int/2addr v1, v0

    .line 59
    rem-int/lit8 v1, v1, 0x7

    .line 61
    rsub-int/lit8 p1, v1, 0x7

    .line 63
    sub-int p1, v3, p1

    .line 65
    rem-int/lit8 p1, p1, 0x7

    .line 67
    rsub-int/lit8 p1, p1, 0x7

    .line 69
    add-int/2addr p1, v3

    .line 70
    return p1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v1, "\udd0a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method
