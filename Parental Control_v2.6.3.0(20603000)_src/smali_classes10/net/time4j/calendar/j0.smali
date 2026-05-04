.class public final enum Lnet/time4j/calendar/j0;
.super Ljava/lang/Enum;
.source "PersianMonth.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/j0;",
        ">;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/calendar/PersianCalendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/j0;

.field public static final enum ABAN:Lnet/time4j/calendar/j0;

.field public static final enum AZAR:Lnet/time4j/calendar/j0;

.field public static final enum BAHMAN:Lnet/time4j/calendar/j0;

.field public static final enum DEY:Lnet/time4j/calendar/j0;

.field private static final ENUMS:[Lnet/time4j/calendar/j0;

.field public static final enum ESFAND:Lnet/time4j/calendar/j0;

.field public static final enum FARVARDIN:Lnet/time4j/calendar/j0;

.field public static final enum KHORDAD:Lnet/time4j/calendar/j0;

.field public static final enum MEHR:Lnet/time4j/calendar/j0;

.field public static final enum MORDAD:Lnet/time4j/calendar/j0;

.field public static final enum ORDIBEHESHT:Lnet/time4j/calendar/j0;

.field public static final enum SHAHRIVAR:Lnet/time4j/calendar/j0;

.field public static final enum TIR:Lnet/time4j/calendar/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/j0;

    .line 3
    const-string v1, "\ud6e7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/j0;->FARVARDIN:Lnet/time4j/calendar/j0;

    .line 11
    new-instance v1, Lnet/time4j/calendar/j0;

    .line 13
    const-string v2, "\ud6e8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/j0;->ORDIBEHESHT:Lnet/time4j/calendar/j0;

    .line 21
    new-instance v2, Lnet/time4j/calendar/j0;

    .line 23
    const-string v3, "\ud6e9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/calendar/j0;->KHORDAD:Lnet/time4j/calendar/j0;

    .line 31
    new-instance v3, Lnet/time4j/calendar/j0;

    .line 33
    const-string v4, "\ud6ea\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/calendar/j0;->TIR:Lnet/time4j/calendar/j0;

    .line 41
    new-instance v4, Lnet/time4j/calendar/j0;

    .line 43
    const-string v5, "\ud6eb\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/calendar/j0;->MORDAD:Lnet/time4j/calendar/j0;

    .line 51
    new-instance v5, Lnet/time4j/calendar/j0;

    .line 53
    const-string v6, "\ud6ec\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lnet/time4j/calendar/j0;->SHAHRIVAR:Lnet/time4j/calendar/j0;

    .line 61
    new-instance v6, Lnet/time4j/calendar/j0;

    .line 63
    const-string v7, "\ud6ed\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lnet/time4j/calendar/j0;->MEHR:Lnet/time4j/calendar/j0;

    .line 71
    new-instance v7, Lnet/time4j/calendar/j0;

    .line 73
    const-string v8, "\ud6ee\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lnet/time4j/calendar/j0;->ABAN:Lnet/time4j/calendar/j0;

    .line 81
    new-instance v8, Lnet/time4j/calendar/j0;

    .line 83
    const-string v9, "\ud6ef\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    const/16 v10, 0x8

    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v8, Lnet/time4j/calendar/j0;->AZAR:Lnet/time4j/calendar/j0;

    .line 92
    new-instance v9, Lnet/time4j/calendar/j0;

    .line 94
    const-string v10, "\ud6f0\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const/16 v11, 0x9

    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v9, Lnet/time4j/calendar/j0;->DEY:Lnet/time4j/calendar/j0;

    .line 103
    new-instance v10, Lnet/time4j/calendar/j0;

    .line 105
    const-string v11, "\ud6f1\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const/16 v12, 0xa

    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v10, Lnet/time4j/calendar/j0;->BAHMAN:Lnet/time4j/calendar/j0;

    .line 114
    new-instance v11, Lnet/time4j/calendar/j0;

    .line 116
    const-string v12, "\ud6f2\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    const/16 v13, 0xb

    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v11, Lnet/time4j/calendar/j0;->ESFAND:Lnet/time4j/calendar/j0;

    .line 125
    filled-new-array/range {v0 .. v11}, [Lnet/time4j/calendar/j0;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lnet/time4j/calendar/j0;->$VALUES:[Lnet/time4j/calendar/j0;

    .line 131
    invoke-static {}, Lnet/time4j/calendar/j0;->values()[Lnet/time4j/calendar/j0;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lnet/time4j/calendar/j0;->ENUMS:[Lnet/time4j/calendar/j0;

    .line 137
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

.method public static g(I)Lnet/time4j/calendar/j0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0xc

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sget-object v1, Lnet/time4j/calendar/j0;->ENUMS:[Lnet/time4j/calendar/j0;

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
    const-string v1, "\ud6f3\u0001"

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/j0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/j0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/j0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/j0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/j0;->$VALUES:[Lnet/time4j/calendar/j0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/j0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/j0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/calendar/j0;->d(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud6f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e()I
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

.method public f(Lnet/time4j/calendar/PersianCalendar;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/PersianCalendar;->N0()Lnet/time4j/calendar/j0;

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
    check-cast p1, Lnet/time4j/calendar/PersianCalendar;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/j0;->f(Lnet/time4j/calendar/PersianCalendar;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
