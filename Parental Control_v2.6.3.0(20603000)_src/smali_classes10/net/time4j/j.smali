.class public abstract enum Lnet/time4j/j;
.super Ljava/lang/Enum;
.source "ClockUnit.java"

# interfaces
.implements Lnet/time4j/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/j;",
        ">;",
        "Lnet/time4j/y;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/j;

.field private static final FACTORS:[J

.field public static final enum HOURS:Lnet/time4j/j;

.field public static final enum MICROS:Lnet/time4j/j;

.field public static final enum MILLIS:Lnet/time4j/j;

.field public static final enum MINUTES:Lnet/time4j/j;

.field public static final enum NANOS:Lnet/time4j/j;

.field public static final enum SECONDS:Lnet/time4j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/j$a;

    .line 3
    const-string v1, "\ude42\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/j$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/j;->HOURS:Lnet/time4j/j;

    .line 11
    new-instance v1, Lnet/time4j/j$b;

    .line 13
    const-string v3, "\ude43\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/j$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 21
    new-instance v3, Lnet/time4j/j$c;

    .line 23
    const-string v5, "\ude44\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnet/time4j/j$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/j;->SECONDS:Lnet/time4j/j;

    .line 31
    new-instance v5, Lnet/time4j/j$d;

    .line 33
    const-string v7, "\ude45\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lnet/time4j/j$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lnet/time4j/j;->MILLIS:Lnet/time4j/j;

    .line 41
    new-instance v7, Lnet/time4j/j$e;

    .line 43
    const-string v9, "\ude46\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lnet/time4j/j$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lnet/time4j/j;->MICROS:Lnet/time4j/j;

    .line 51
    new-instance v9, Lnet/time4j/j$f;

    .line 53
    const-string v11, "\ude47\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lnet/time4j/j$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lnet/time4j/j;->NANOS:Lnet/time4j/j;

    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v13, v11, [Lnet/time4j/j;

    .line 64
    aput-object v0, v13, v2

    .line 66
    aput-object v1, v13, v4

    .line 68
    aput-object v3, v13, v6

    .line 70
    aput-object v5, v13, v8

    .line 72
    aput-object v7, v13, v10

    .line 74
    aput-object v9, v13, v12

    .line 76
    sput-object v13, Lnet/time4j/j;->$VALUES:[Lnet/time4j/j;

    .line 78
    new-array v0, v11, [J

    .line 80
    fill-array-data v0, :array_0

    .line 83
    sput-object v0, Lnet/time4j/j;->FACTORS:[J

    .line 85
    return-void

    .line 80
    nop

    :array_0
    .array-data 8
        0x1
        0x3c
        0xe10
        0x36ee80
        0xd693a400L
        0x34630b8a000L
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILnet/time4j/j$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/j;->$VALUES:[Lnet/time4j/j;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-",
            "Lnet/time4j/j;",
            "TT;>;>(TT;TT;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2, p0}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public d(JLnet/time4j/j;)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p3

    .line 16
    if-ne v0, p3, :cond_1

    .line 18
    return-wide p1

    .line 19
    :cond_1
    if-le v0, p3, :cond_2

    .line 21
    sget-object v1, Lnet/time4j/j;->FACTORS:[J

    .line 23
    aget-wide v2, v1, v0

    .line 25
    aget-wide v0, v1, p3

    .line 27
    div-long/2addr v2, v0

    .line 28
    invoke-static {p1, p2, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_2
    sget-object v1, Lnet/time4j/j;->FACTORS:[J

    .line 35
    aget-wide v2, v1, p3

    .line 37
    aget-wide v0, v1, v0

    .line 39
    div-long/2addr v2, v0

    .line 40
    div-long/2addr p1, v2

    .line 41
    return-wide p1
.end method

.method public e(Lnet/time4j/engine/n0;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "+",
            "Lnet/time4j/j;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/n0;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-interface {p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    invoke-interface {p1}, Lnet/time4j/engine/n0;->h()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lnet/time4j/engine/n0$a;

    .line 33
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->b()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lnet/time4j/j;

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->a()J

    .line 44
    move-result-wide v1

    .line 45
    move-object v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Lnet/time4j/engine/n0$a;->a()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v3, v6, v7, v5}, Lnet/time4j/j;->d(JLnet/time4j/j;)J

    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v1, v2, v4, v5}, Lnet/time4j/base/c;->f(JJ)J

    .line 58
    move-result-wide v1

    .line 59
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1}, Lnet/time4j/engine/n0;->f()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-static {v1, v2}, Lnet/time4j/base/c;->k(J)J

    .line 71
    move-result-wide v1

    .line 72
    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lnet/time4j/j;->d(JLnet/time4j/j;)J

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public f()Lnet/time4j/engine/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/i;->c(Lnet/time4j/j;)Lnet/time4j/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lnet/time4j/engine/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/i;->d(Lnet/time4j/j;)Lnet/time4j/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lnet/time4j/engine/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/f0<",
            "Lnet/time4j/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/i;->e(Lnet/time4j/j;)Lnet/time4j/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
