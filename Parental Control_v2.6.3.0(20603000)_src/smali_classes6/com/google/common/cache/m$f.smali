.class abstract enum Lcom/google/common/cache/m$f;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/m$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/m$f;

.field static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/cache/m$f;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/m$f;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/m$f;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/m$f;

.field public static final enum WEAK:Lcom/google/common/cache/m$f;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/m$f;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/m$f;

.field static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/m$f;

.field static final WRITE_MASK:I = 0x2

.field static final factories:[Lcom/google/common/cache/m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/m$f$a;

    .line 3
    const-string v1, "\u6059"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/m$f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/m$f;->STRONG:Lcom/google/common/cache/m$f;

    .line 11
    new-instance v1, Lcom/google/common/cache/m$f$b;

    .line 13
    const-string v3, "\u605a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/m$f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/common/cache/m$f;->STRONG_ACCESS:Lcom/google/common/cache/m$f;

    .line 21
    new-instance v3, Lcom/google/common/cache/m$f$c;

    .line 23
    const-string v5, "\u605b"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/m$f$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/common/cache/m$f;->STRONG_WRITE:Lcom/google/common/cache/m$f;

    .line 31
    new-instance v5, Lcom/google/common/cache/m$f$d;

    .line 33
    const-string v7, "\u605c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/m$f$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/common/cache/m$f;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/m$f;

    .line 41
    new-instance v7, Lcom/google/common/cache/m$f$e;

    .line 43
    const-string v9, "\u605d"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/m$f$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/common/cache/m$f;->WEAK:Lcom/google/common/cache/m$f;

    .line 51
    new-instance v9, Lcom/google/common/cache/m$f$f;

    .line 53
    const-string v11, "\u605e"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/m$f$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/common/cache/m$f;->WEAK_ACCESS:Lcom/google/common/cache/m$f;

    .line 61
    new-instance v11, Lcom/google/common/cache/m$f$g;

    .line 63
    const-string v13, "\u605f"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/m$f$g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/common/cache/m$f;->WEAK_WRITE:Lcom/google/common/cache/m$f;

    .line 71
    new-instance v13, Lcom/google/common/cache/m$f$h;

    .line 73
    const-string v15, "\u6060"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/common/cache/m$f$h;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/google/common/cache/m$f;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/m$f;

    .line 81
    invoke-static {}, Lcom/google/common/cache/m$f;->a()[Lcom/google/common/cache/m$f;

    .line 84
    move-result-object v15

    .line 85
    sput-object v15, Lcom/google/common/cache/m$f;->$VALUES:[Lcom/google/common/cache/m$f;

    .line 87
    const/16 v15, 0x8

    .line 89
    new-array v15, v15, [Lcom/google/common/cache/m$f;

    .line 91
    aput-object v0, v15, v2

    .line 93
    aput-object v1, v15, v4

    .line 95
    aput-object v3, v15, v6

    .line 97
    aput-object v5, v15, v8

    .line 99
    aput-object v7, v15, v10

    .line 101
    aput-object v9, v15, v12

    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v15, v0

    .line 106
    aput-object v13, v15, v14

    .line 108
    sput-object v15, Lcom/google/common/cache/m$f;->factories:[Lcom/google/common/cache/m$f;

    .line 110
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

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

.method constructor <init>(Ljava/lang/String;ILcom/google/common/cache/m$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/cache/m$f;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$f;->STRONG:Lcom/google/common/cache/m$f;

    .line 3
    sget-object v1, Lcom/google/common/cache/m$f;->STRONG_ACCESS:Lcom/google/common/cache/m$f;

    .line 5
    sget-object v2, Lcom/google/common/cache/m$f;->STRONG_WRITE:Lcom/google/common/cache/m$f;

    .line 7
    sget-object v3, Lcom/google/common/cache/m$f;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/m$f;

    .line 9
    sget-object v4, Lcom/google/common/cache/m$f;->WEAK:Lcom/google/common/cache/m$f;

    .line 11
    sget-object v5, Lcom/google/common/cache/m$f;->WEAK_ACCESS:Lcom/google/common/cache/m$f;

    .line 13
    sget-object v6, Lcom/google/common/cache/m$f;->WEAK_WRITE:Lcom/google/common/cache/m$f;

    .line 15
    sget-object v7, Lcom/google/common/cache/m$f;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/m$f;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/google/common/cache/m$f;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static g(Lcom/google/common/cache/m$t;ZZ)Lcom/google/common/cache/m$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "usesAccessQueue",
            "usesWriteQueue"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$t;->WEAK:Lcom/google/common/cache/m$t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v1

    .line 9
    :goto_0
    or-int/2addr p0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_1
    or-int/2addr p0, v1

    .line 14
    sget-object p1, Lcom/google/common/cache/m$f;->factories:[Lcom/google/common/cache/m$f;

    .line 16
    aget-object p0, p1, p0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/m$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/common/cache/m$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/m$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/m$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/cache/m$f;->$VALUES:[Lcom/google/common/cache/m$f;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/m$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/m$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->U()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/t;->N(J)V

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/t;->R()Lcom/google/common/cache/t;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/cache/m;->d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/t;->T()Lcom/google/common/cache/t;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/cache/m;->d(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 22
    invoke-static {p1}, Lcom/google/common/cache/m;->F(Lcom/google/common/cache/t;)V

    .line 25
    return-void
.end method

.method e(Lcom/google/common/cache/m$r;Lcom/google/common/cache/t;Lcom/google/common/cache/t;Ljava/lang/Object;)Lcom/google/common/cache/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/t;->H()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/common/cache/m$f;->h(Lcom/google/common/cache/m$r;Ljava/lang/Object;ILcom/google/common/cache/t;)Lcom/google/common/cache/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method f(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/t;->M()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/t;->Q(J)V

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/t;->K()Lcom/google/common/cache/t;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/cache/m;->e(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/t;->S()Lcom/google/common/cache/t;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/cache/m;->e(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 22
    invoke-static {p1}, Lcom/google/common/cache/m;->G(Lcom/google/common/cache/t;)V

    .line 25
    return-void
.end method

.method abstract h(Lcom/google/common/cache/m$r;Ljava/lang/Object;ILcom/google/common/cache/t;)Lcom/google/common/cache/t;
    .param p4    # Lcom/google/common/cache/t;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation
.end method
