.class public abstract enum Lnet/time4j/history/n;
.super Ljava/lang/Enum;
.source "NewYearRule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/history/n;

.field public static final enum BEGIN_OF_JANUARY:Lnet/time4j/history/n;

.field public static final enum BEGIN_OF_MARCH:Lnet/time4j/history/n;

.field public static final enum BEGIN_OF_SEPTEMBER:Lnet/time4j/history/n;

.field public static final enum CALCULUS_PISANUS:Lnet/time4j/history/n;

.field public static final enum CHRISTMAS_STYLE:Lnet/time4j/history/n;

.field private static final COUNCIL_OF_TOURS:I = 0x237

.field public static final enum EASTER_STYLE:Lnet/time4j/history/n;

.field public static final enum EPIPHANY:Lnet/time4j/history/n;

.field public static final enum GOOD_FRIDAY:Lnet/time4j/history/n;

.field public static final enum MARIA_ANUNCIATA:Lnet/time4j/history/n;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/n$a;

    .line 3
    const-string v1, "\udd62\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/history/n$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/history/n;->BEGIN_OF_JANUARY:Lnet/time4j/history/n;

    .line 11
    new-instance v1, Lnet/time4j/history/n$b;

    .line 13
    const-string v3, "\udd63\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/history/n$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/history/n;->BEGIN_OF_MARCH:Lnet/time4j/history/n;

    .line 21
    new-instance v3, Lnet/time4j/history/n$c;

    .line 23
    const-string v5, "\udd64\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnet/time4j/history/n$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/history/n;->BEGIN_OF_SEPTEMBER:Lnet/time4j/history/n;

    .line 31
    new-instance v5, Lnet/time4j/history/n$d;

    .line 33
    const-string v7, "\udd65\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnet/time4j/history/n$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lnet/time4j/history/n;->CHRISTMAS_STYLE:Lnet/time4j/history/n;

    .line 41
    new-instance v7, Lnet/time4j/history/n$e;

    .line 43
    const-string v9, "\udd66\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lnet/time4j/history/n$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lnet/time4j/history/n;->EASTER_STYLE:Lnet/time4j/history/n;

    .line 51
    new-instance v9, Lnet/time4j/history/n$f;

    .line 53
    const-string v11, "\udd67\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lnet/time4j/history/n$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lnet/time4j/history/n;->GOOD_FRIDAY:Lnet/time4j/history/n;

    .line 61
    new-instance v11, Lnet/time4j/history/n$g;

    .line 63
    const-string v13, "\udd68\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lnet/time4j/history/n$g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lnet/time4j/history/n;->MARIA_ANUNCIATA:Lnet/time4j/history/n;

    .line 71
    new-instance v13, Lnet/time4j/history/n$h;

    .line 73
    const-string v15, "\udd69\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lnet/time4j/history/n$h;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lnet/time4j/history/n;->CALCULUS_PISANUS:Lnet/time4j/history/n;

    .line 81
    new-instance v15, Lnet/time4j/history/n$i;

    .line 83
    const-string v14, "\udd6a\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lnet/time4j/history/n$i;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lnet/time4j/history/n;->EPIPHANY:Lnet/time4j/history/n;

    .line 92
    const/16 v14, 0x9

    .line 94
    new-array v14, v14, [Lnet/time4j/history/n;

    .line 96
    aput-object v0, v14, v2

    .line 98
    aput-object v1, v14, v4

    .line 100
    aput-object v3, v14, v6

    .line 102
    aput-object v5, v14, v8

    .line 104
    aput-object v7, v14, v10

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 115
    aput-object v15, v14, v12

    .line 117
    sput-object v14, Lnet/time4j/history/n;->$VALUES:[Lnet/time4j/history/n;

    .line 119
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

.method constructor <init>(Ljava/lang/String;ILnet/time4j/history/n$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/n;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/history/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/history/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/history/n;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/n;->$VALUES:[Lnet/time4j/history/n;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/history/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/history/n;

    .line 9
    return-object v0
.end method


# virtual methods
.method a(Lnet/time4j/history/o;Lnet/time4j/history/h;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/history/h;->g()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lnet/time4j/history/n;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 16
    move-result p2

    .line 17
    if-gez p2, :cond_0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    :cond_0
    return p1
.end method

.method abstract d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;
.end method

.method e(ZLnet/time4j/history/o;Lnet/time4j/history/j;III)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    if-lt p5, v0, :cond_0

    .line 4
    const/16 v0, 0x8

    .line 6
    if-gt p5, v0, :cond_0

    .line 8
    return p4

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p4}, Lnet/time4j/history/n;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 12
    move-result-object v0

    .line 13
    add-int/lit8 v1, p4, 0x1

    .line 15
    invoke-virtual {p2, p3, v1}, Lnet/time4j/history/o;->d(Lnet/time4j/history/j;I)Lnet/time4j/history/h;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p3, p4, p5, p6}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x4

    .line 24
    if-gt p5, v3, :cond_3

    .line 26
    invoke-static {p3, v1, p5, p6}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v2, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 33
    move-result p5

    .line 34
    if-ltz p5, :cond_1

    .line 36
    move p5, p4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p5, v1

    .line 39
    :goto_0
    invoke-virtual {p3, p2}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 42
    move-result p2

    .line 43
    if-ltz p2, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    move p4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    add-int/lit8 v1, p4, -0x1

    .line 50
    invoke-static {p3, v1, p5, p6}, Lnet/time4j/history/h;->i(Lnet/time4j/history/j;III)Lnet/time4j/history/h;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, v0}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 57
    move-result p3

    .line 58
    if-ltz p3, :cond_4

    .line 60
    move p5, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move p5, p4

    .line 63
    :goto_2
    invoke-virtual {v2, p2}, Lnet/time4j/history/h;->a(Lnet/time4j/history/h;)I

    .line 66
    move-result p2

    .line 67
    if-ltz p2, :cond_5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_3
    if-gt p5, p4, :cond_7

    .line 72
    if-eqz p1, :cond_6

    .line 74
    move p4, p5

    .line 75
    :cond_6
    return p4

    .line 76
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    const-string p3, "\udd6b\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public f(I)Lnet/time4j/history/o;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x237

    .line 3
    if-le p1, v0, :cond_1

    .line 5
    new-instance v1, Lnet/time4j/history/o;

    .line 7
    invoke-direct {v1, p0, p1}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    .line 10
    sget-object p1, Lnet/time4j/history/n;->BEGIN_OF_JANUARY:Lnet/time4j/history/n;

    .line 12
    if-eq p0, p1, :cond_0

    .line 14
    new-instance v2, Lnet/time4j/history/o;

    .line 16
    invoke-direct {v2, p1, v0}, Lnet/time4j/history/o;-><init>(Lnet/time4j/history/n;I)V

    .line 19
    invoke-virtual {v2, v1}, Lnet/time4j/history/o;->b(Lnet/time4j/history/o;)Lnet/time4j/history/o;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "\udd6c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method
