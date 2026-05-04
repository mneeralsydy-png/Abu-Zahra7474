.class public final enum Lnet/time4j/calendar/u;
.super Ljava/lang/Enum;
.source "HebrewMonth.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/calendar/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/u;",
        ">;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/calendar/HebrewCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/u;

.field public static final enum ADAR_I:Lnet/time4j/calendar/u;

.field public static final enum ADAR_II:Lnet/time4j/calendar/u;

.field private static final ATTRIBUTE:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/calendar/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AV:Lnet/time4j/calendar/u;

.field public static final enum ELUL:Lnet/time4j/calendar/u;

.field private static final ENUMS:[Lnet/time4j/calendar/u;

.field public static final enum HESHVAN:Lnet/time4j/calendar/u;

.field public static final enum IYAR:Lnet/time4j/calendar/u;

.field public static final enum KISLEV:Lnet/time4j/calendar/u;

.field public static final enum NISAN:Lnet/time4j/calendar/u;

.field public static final enum SHEVAT:Lnet/time4j/calendar/u;

.field public static final enum SIVAN:Lnet/time4j/calendar/u;

.field public static final enum TAMUZ:Lnet/time4j/calendar/u;

.field public static final enum TEVET:Lnet/time4j/calendar/u;

.field public static final enum TISHRI:Lnet/time4j/calendar/u;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/u;

    .line 3
    const-string v1, "\ud898\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/u;->TISHRI:Lnet/time4j/calendar/u;

    .line 11
    new-instance v1, Lnet/time4j/calendar/u;

    .line 13
    const-string v2, "\ud899\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/u;->HESHVAN:Lnet/time4j/calendar/u;

    .line 21
    new-instance v2, Lnet/time4j/calendar/u;

    .line 23
    const-string v3, "\ud89a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/calendar/u;->KISLEV:Lnet/time4j/calendar/u;

    .line 31
    new-instance v3, Lnet/time4j/calendar/u;

    .line 33
    const-string v4, "\ud89b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/calendar/u;->TEVET:Lnet/time4j/calendar/u;

    .line 41
    new-instance v4, Lnet/time4j/calendar/u;

    .line 43
    const-string v5, "\ud89c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/calendar/u;->SHEVAT:Lnet/time4j/calendar/u;

    .line 51
    new-instance v5, Lnet/time4j/calendar/u;

    .line 53
    const-string v6, "\ud89d\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lnet/time4j/calendar/u;->ADAR_I:Lnet/time4j/calendar/u;

    .line 61
    new-instance v6, Lnet/time4j/calendar/u;

    .line 63
    const-string v7, "\ud89e\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lnet/time4j/calendar/u;->ADAR_II:Lnet/time4j/calendar/u;

    .line 71
    new-instance v7, Lnet/time4j/calendar/u;

    .line 73
    const-string v8, "\ud89f\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lnet/time4j/calendar/u;->NISAN:Lnet/time4j/calendar/u;

    .line 81
    new-instance v8, Lnet/time4j/calendar/u;

    .line 83
    const-string v9, "\ud8a0\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lnet/time4j/calendar/u;->IYAR:Lnet/time4j/calendar/u;

    .line 92
    new-instance v9, Lnet/time4j/calendar/u;

    .line 94
    const-string v10, "\ud8a1\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lnet/time4j/calendar/u;->SIVAN:Lnet/time4j/calendar/u;

    .line 103
    new-instance v10, Lnet/time4j/calendar/u;

    .line 105
    const-string v11, "\ud8a2\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lnet/time4j/calendar/u;->TAMUZ:Lnet/time4j/calendar/u;

    .line 114
    new-instance v11, Lnet/time4j/calendar/u;

    .line 116
    const-string v12, "\ud8a3\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lnet/time4j/calendar/u;->AV:Lnet/time4j/calendar/u;

    .line 125
    new-instance v12, Lnet/time4j/calendar/u;

    .line 127
    const-string v13, "\ud8a4\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    const/16 v14, 0xc

    .line 131
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v12, Lnet/time4j/calendar/u;->ELUL:Lnet/time4j/calendar/u;

    .line 136
    filled-new-array/range {v0 .. v12}, [Lnet/time4j/calendar/u;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lnet/time4j/calendar/u;->$VALUES:[Lnet/time4j/calendar/u;

    .line 142
    invoke-static {}, Lnet/time4j/calendar/u;->values()[Lnet/time4j/calendar/u;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lnet/time4j/calendar/u;->ENUMS:[Lnet/time4j/calendar/u;

    .line 148
    const-string v0, "\ud8a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-class v1, Lnet/time4j/calendar/u$a;

    .line 152
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lnet/time4j/calendar/u;->ATTRIBUTE:Lnet/time4j/engine/c;

    .line 158
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

.method public static h()Lnet/time4j/engine/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/calendar/u$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/u;->ATTRIBUTE:Lnet/time4j/engine/c;

    .line 3
    return-object v0
.end method

.method static j(I)Lnet/time4j/calendar/u;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0xd

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lnet/time4j/calendar/u;->ENUMS:[Lnet/time4j/calendar/u;

    .line 10
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "\ud8a6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static k(IZ)Lnet/time4j/calendar/u;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_3

    .line 4
    const/16 v1, 0xd

    .line 6
    if-gt p0, v1, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    if-eq p0, v1, :cond_3

    .line 12
    :cond_0
    add-int/lit8 v2, p0, 0x7

    .line 14
    if-le v2, v1, :cond_1

    .line 16
    add-int/lit8 v2, p0, -0x6

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 20
    const/16 p1, 0xc

    .line 22
    if-ne p0, p1, :cond_2

    .line 24
    sget-object p0, Lnet/time4j/calendar/u;->ADAR_II:Lnet/time4j/calendar/u;

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lnet/time4j/calendar/u;->ENUMS:[Lnet/time4j/calendar/u;

    .line 29
    sub-int/2addr v2, v0

    .line 30
    aget-object p0, p0, v2

    .line 32
    return-object p0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "\ud8a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static m(IZ)Lnet/time4j/calendar/u;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_2

    .line 4
    const/16 v1, 0xd

    .line 6
    if-gt p0, v1, :cond_2

    .line 8
    if-nez p1, :cond_0

    .line 10
    if-eq p0, v1, :cond_2

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    const/4 p1, 0x6

    .line 15
    if-lt p0, p1, :cond_1

    .line 17
    sget-object p1, Lnet/time4j/calendar/u;->ENUMS:[Lnet/time4j/calendar/u;

    .line 19
    aget-object p0, p1, p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p1, Lnet/time4j/calendar/u;->ENUMS:[Lnet/time4j/calendar/u;

    .line 24
    sub-int/2addr p0, v0

    .line 25
    aget-object p0, p1, p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "\ud8a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/u;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/u;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/u;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/u;->$VALUES:[Lnet/time4j/calendar/u;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/u;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/u;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Z)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x7

    .line 7
    const/16 v2, 0xd

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    add-int/lit8 v1, v0, -0x6

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    const/16 v1, 0xc

    .line 19
    :cond_1
    return v1
.end method

.method public d(Z)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x7

    .line 10
    if-lt v1, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    return v0
.end method

.method public e(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud8a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    sget-object p4, Lnet/time4j/calendar/u;->ADAR_II:Lnet/time4j/calendar/u;

    .line 11
    if-ne p0, p4, :cond_0

    .line 13
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->i(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public f(Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lnet/time4j/calendar/u;->e(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method g()I
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

.method public i(Lnet/time4j/calendar/HebrewCalendar;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/HebrewCalendar;->P0()Lnet/time4j/calendar/u;

    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/HebrewCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/u;->i(Lnet/time4j/calendar/HebrewCalendar;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
