.class public final enum Lnet/time4j/engine/b0;
.super Ljava/lang/Enum;
.source "EpochDays.java"

# interfaces
.implements Lnet/time4j/engine/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/engine/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/engine/b0;",
        ">;",
        "Lnet/time4j/engine/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/engine/b0;

.field public static final enum ANSI:Lnet/time4j/engine/b0;

.field public static final enum EXCEL:Lnet/time4j/engine/b0;

.field public static final enum JULIAN_DAY_NUMBER:Lnet/time4j/engine/b0;

.field public static final enum LILIAN_DAY_NUMBER:Lnet/time4j/engine/b0;

.field public static final enum MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;
    .annotation runtime Lnet/time4j/engine/d0;
        format = "g"
    .end annotation
.end field

.field public static final enum RATA_DIE:Lnet/time4j/engine/b0;

.field public static final enum UNIX:Lnet/time4j/engine/b0;

.field public static final enum UTC:Lnet/time4j/engine/b0;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x254065

    .line 7
    const-string v3, "\ud92b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 14
    new-instance v1, Lnet/time4j/engine/b0;

    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x253d8b

    .line 20
    const-string v4, "\ud92c\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v1, v4, v2, v3}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v1, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 27
    new-instance v2, Lnet/time4j/engine/b0;

    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x249f00

    .line 33
    const-string v5, "\ud92d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {v2, v5, v3, v4}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v2, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 40
    new-instance v3, Lnet/time4j/engine/b0;

    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x24d9ab

    .line 46
    const-string v6, "\ud92e\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-direct {v3, v6, v4, v5}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v3, Lnet/time4j/engine/b0;->EXCEL:Lnet/time4j/engine/b0;

    .line 53
    new-instance v4, Lnet/time4j/engine/b0;

    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x232f14

    .line 59
    const-string v7, "\ud92f\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-direct {v4, v7, v5, v6}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v4, Lnet/time4j/engine/b0;->ANSI:Lnet/time4j/engine/b0;

    .line 66
    new-instance v5, Lnet/time4j/engine/b0;

    .line 68
    const/4 v6, 0x5

    .line 69
    const v7, 0x1a4450

    .line 72
    const-string v8, "\ud930\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-direct {v5, v8, v6, v7}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v5, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 79
    new-instance v6, Lnet/time4j/engine/b0;

    .line 81
    const/4 v7, 0x6

    .line 82
    const/4 v8, -0x1

    .line 83
    const-string v9, "\ud931\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-direct {v6, v9, v7, v8}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v6, Lnet/time4j/engine/b0;->JULIAN_DAY_NUMBER:Lnet/time4j/engine/b0;

    .line 90
    new-instance v7, Lnet/time4j/engine/b0;

    .line 92
    const/4 v8, 0x7

    .line 93
    const v9, 0x231517

    .line 96
    const-string v10, "\ud932\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-direct {v7, v10, v8, v9}, Lnet/time4j/engine/b0;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v7, Lnet/time4j/engine/b0;->LILIAN_DAY_NUMBER:Lnet/time4j/engine/b0;

    .line 103
    filled-new-array/range {v0 .. v7}, [Lnet/time4j/engine/b0;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lnet/time4j/engine/b0;->$VALUES:[Lnet/time4j/engine/b0;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const p1, 0x254065

    .line 7
    sub-int/2addr p3, p1

    .line 8
    iput p3, p0, Lnet/time4j/engine/b0;->offset:I

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/engine/b0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/engine/b0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/engine/b0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/engine/b0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->$VALUES:[Lnet/time4j/engine/b0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/engine/b0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/engine/b0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/b0;->e()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method a(Lnet/time4j/engine/l;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lnet/time4j/engine/r<",
            "TD;>;>(",
            "Lnet/time4j/engine/l<",
            "TD;>;)",
            "Lnet/time4j/engine/a0<",
            "TD;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/b0$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/engine/b0$a;-><init>(Lnet/time4j/engine/b0;Lnet/time4j/engine/l;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/b0;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/engine/b0;->offset:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x550a1b461dL

    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/engine/b0;->offset:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, -0x550a313fb4L

    .line 9
    sub-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public i(JLnet/time4j/engine/b0;)J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget p3, p3, Lnet/time4j/engine/b0;->offset:I

    .line 3
    iget v0, p0, Lnet/time4j/engine/b0;->offset:I

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, p3

    .line 7
    invoke-static {p1, p2, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p2
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/16 v0, 0x67

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/b0;->f()Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
