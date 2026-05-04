.class public abstract enum Lnet/time4j/h;
.super Ljava/lang/Enum;
.source "CalendarUnit.java"

# interfaces
.implements Lnet/time4j/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/h$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/h;",
        ">;",
        "Lnet/time4j/x;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/h;

.field public static final enum CENTURIES:Lnet/time4j/h;

.field public static final enum DAYS:Lnet/time4j/h;

.field public static final enum DECADES:Lnet/time4j/h;

.field public static final enum MILLENNIA:Lnet/time4j/h;

.field public static final enum MONTHS:Lnet/time4j/h;

.field public static final enum QUARTERS:Lnet/time4j/h;

.field public static final enum WEEKS:Lnet/time4j/h;

.field public static final enum YEARS:Lnet/time4j/h;


# instance fields
.field private final co:Lnet/time4j/x;

.field private final eof:Lnet/time4j/x;

.field private final joda:Lnet/time4j/x;

.field private final kld:Lnet/time4j/x;

.field private final nvd:Lnet/time4j/x;

.field private final ui:Lnet/time4j/x;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, Lnet/time4j/h$a;

    .line 11
    const-string v9, "\udca4\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-direct {v8, v9, v7, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 17
    sput-object v8, Lnet/time4j/h;->MILLENNIA:Lnet/time4j/h;

    .line 19
    new-instance v9, Lnet/time4j/h$b;

    .line 21
    const-string v11, "\udca5\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-direct {v9, v11, v6, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 26
    sput-object v9, Lnet/time4j/h;->CENTURIES:Lnet/time4j/h;

    .line 28
    new-instance v11, Lnet/time4j/h$c;

    .line 30
    const-string v12, "\udca6\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-direct {v11, v12, v5, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 35
    sput-object v11, Lnet/time4j/h;->DECADES:Lnet/time4j/h;

    .line 37
    new-instance v12, Lnet/time4j/h$d;

    .line 39
    const-string v13, "\udca7\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 41
    invoke-direct {v12, v13, v4, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 44
    sput-object v12, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 46
    new-instance v13, Lnet/time4j/h$e;

    .line 48
    const-string v14, "\udca8\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 50
    invoke-direct {v13, v14, v3, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 53
    sput-object v13, Lnet/time4j/h;->QUARTERS:Lnet/time4j/h;

    .line 55
    new-instance v14, Lnet/time4j/h$f;

    .line 57
    const-string v15, "\udca9\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 59
    invoke-direct {v14, v15, v2, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 62
    sput-object v14, Lnet/time4j/h;->MONTHS:Lnet/time4j/h;

    .line 64
    new-instance v15, Lnet/time4j/h$g;

    .line 66
    const-string v2, "\udcaa\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-direct {v15, v2, v1, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 71
    sput-object v15, Lnet/time4j/h;->WEEKS:Lnet/time4j/h;

    .line 73
    new-instance v2, Lnet/time4j/h$h;

    .line 75
    const-string v1, "\udcab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v2, v1, v0, v10}, Lnet/time4j/h;-><init>(Ljava/lang/String;ILnet/time4j/h$a;)V

    .line 80
    sput-object v2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    .line 82
    const/16 v1, 0x8

    .line 84
    new-array v1, v1, [Lnet/time4j/h;

    .line 86
    aput-object v8, v1, v7

    .line 88
    aput-object v9, v1, v6

    .line 90
    aput-object v11, v1, v5

    .line 92
    aput-object v12, v1, v4

    .line 94
    aput-object v13, v1, v3

    .line 96
    const/4 v3, 0x5

    .line 97
    aput-object v14, v1, v3

    .line 99
    const/4 v3, 0x6

    .line 100
    aput-object v15, v1, v3

    .line 102
    aput-object v2, v1, v0

    .line 104
    sput-object v1, Lnet/time4j/h;->$VALUES:[Lnet/time4j/h;

    .line 106
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

    .line 2
    new-instance p1, Lnet/time4j/k0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lnet/time4j/k0;-><init>(Lnet/time4j/h;I)V

    iput-object p1, p0, Lnet/time4j/h;->eof:Lnet/time4j/x;

    .line 3
    new-instance p1, Lnet/time4j/k0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lnet/time4j/k0;-><init>(Lnet/time4j/h;I)V

    iput-object p1, p0, Lnet/time4j/h;->kld:Lnet/time4j/x;

    .line 4
    new-instance p1, Lnet/time4j/k0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lnet/time4j/k0;-><init>(Lnet/time4j/h;I)V

    iput-object p1, p0, Lnet/time4j/h;->ui:Lnet/time4j/x;

    .line 5
    new-instance p1, Lnet/time4j/k0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lnet/time4j/k0;-><init>(Lnet/time4j/h;I)V

    iput-object p1, p0, Lnet/time4j/h;->nvd:Lnet/time4j/x;

    .line 6
    new-instance p1, Lnet/time4j/k0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lnet/time4j/k0;-><init>(Lnet/time4j/h;I)V

    iput-object p1, p0, Lnet/time4j/h;->co:Lnet/time4j/x;

    .line 7
    new-instance p1, Lnet/time4j/k0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnet/time4j/k0;-><init>(Lnet/time4j/h;I)V

    iput-object p1, p0, Lnet/time4j/h;->joda:Lnet/time4j/x;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnet/time4j/h$a;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lnet/time4j/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static h()Lnet/time4j/x;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/f1;->b:Lnet/time4j/f1;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h;->$VALUES:[Lnet/time4j/h;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/x;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h$i;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/h;->eof:Lnet/time4j/x;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\udcac\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public d(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-",
            "Lnet/time4j/h;",
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

.method public e()Lnet/time4j/x;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h$i;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/h;->kld:Lnet/time4j/x;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\udcad\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public f()Lnet/time4j/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h$i;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/h;->nvd:Lnet/time4j/x;

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public g()Lnet/time4j/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h$i;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/h;->ui:Lnet/time4j/x;

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public i()Lnet/time4j/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h$i;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/h;->co:Lnet/time4j/x;

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public j()Lnet/time4j/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h$i;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lnet/time4j/h;->joda:Lnet/time4j/x;

    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
