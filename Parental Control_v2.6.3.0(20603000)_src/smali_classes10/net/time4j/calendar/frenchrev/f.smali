.class public final enum Lnet/time4j/calendar/frenchrev/f;
.super Ljava/lang/Enum;
.source "Sansculottides.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/frenchrev/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/frenchrev/f;

.field public static final enum COMPLEMENTARY_DAY_1:Lnet/time4j/calendar/frenchrev/f;

.field public static final enum COMPLEMENTARY_DAY_2:Lnet/time4j/calendar/frenchrev/f;

.field public static final enum COMPLEMENTARY_DAY_3:Lnet/time4j/calendar/frenchrev/f;

.field public static final enum COMPLEMENTARY_DAY_4:Lnet/time4j/calendar/frenchrev/f;

.field public static final enum COMPLEMENTARY_DAY_5:Lnet/time4j/calendar/frenchrev/f;

.field public static final enum LEAP_DAY:Lnet/time4j/calendar/frenchrev/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/frenchrev/f;

    .line 3
    const-string v1, "\ud59a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_1:Lnet/time4j/calendar/frenchrev/f;

    .line 11
    new-instance v1, Lnet/time4j/calendar/frenchrev/f;

    .line 13
    const-string v2, "\ud59b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_2:Lnet/time4j/calendar/frenchrev/f;

    .line 21
    new-instance v2, Lnet/time4j/calendar/frenchrev/f;

    .line 23
    const-string v3, "\ud59c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_3:Lnet/time4j/calendar/frenchrev/f;

    .line 31
    new-instance v3, Lnet/time4j/calendar/frenchrev/f;

    .line 33
    const-string v4, "\ud59d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_4:Lnet/time4j/calendar/frenchrev/f;

    .line 41
    new-instance v4, Lnet/time4j/calendar/frenchrev/f;

    .line 43
    const-string v5, "\ud59e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/calendar/frenchrev/f;->COMPLEMENTARY_DAY_5:Lnet/time4j/calendar/frenchrev/f;

    .line 51
    new-instance v5, Lnet/time4j/calendar/frenchrev/f;

    .line 53
    const-string v6, "\ud59f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lnet/time4j/calendar/frenchrev/f;->LEAP_DAY:Lnet/time4j/calendar/frenchrev/f;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lnet/time4j/calendar/frenchrev/f;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lnet/time4j/calendar/frenchrev/f;->$VALUES:[Lnet/time4j/calendar/frenchrev/f;

    .line 67
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

.method public static e(I)Lnet/time4j/calendar/frenchrev/f;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/4 v1, 0x6

    .line 5
    if-gt p0, v1, :cond_0

    .line 7
    invoke-static {}, Lnet/time4j/calendar/frenchrev/f;->values()[Lnet/time4j/calendar/frenchrev/f;

    .line 10
    move-result-object v1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    aget-object p0, v1, p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "\ud5a0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/frenchrev/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/frenchrev/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/frenchrev/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/frenchrev/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/f;->$VALUES:[Lnet/time4j/calendar/frenchrev/f;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/frenchrev/f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/frenchrev/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ud5a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "\ud5a2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 16
    if-ne p2, v1, :cond_0

    .line 18
    const-string v2, "\ud5a3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "\ud5a4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\ud5a5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/f;->d()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 54
    if-ne p2, v1, :cond_1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "\ud5a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lnet/time4j/calendar/frenchrev/f;->d()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    :cond_1
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method
