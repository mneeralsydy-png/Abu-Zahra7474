.class abstract enum Lnet/time4j/history/c;
.super Ljava/lang/Enum;
.source "CalendarAlgorithm.java"

# interfaces
.implements Lnet/time4j/history/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/c;",
        ">;",
        "Lnet/time4j/history/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/history/c;

.field public static final enum GREGORIAN:Lnet/time4j/history/c;

.field public static final enum JULIAN:Lnet/time4j/history/c;

.field public static final enum SWEDISH:Lnet/time4j/history/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/c$a;

    .line 3
    const-string v1, "\udcc6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/history/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/history/c;->GREGORIAN:Lnet/time4j/history/c;

    .line 11
    new-instance v1, Lnet/time4j/history/c$b;

    .line 13
    const-string v3, "\udcc7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnet/time4j/history/c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/history/c;->JULIAN:Lnet/time4j/history/c;

    .line 21
    new-instance v3, Lnet/time4j/history/c$c;

    .line 23
    const-string v5, "\udcc8\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnet/time4j/history/c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnet/time4j/history/c;->SWEDISH:Lnet/time4j/history/c;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lnet/time4j/history/c;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lnet/time4j/history/c;->$VALUES:[Lnet/time4j/history/c;

    .line 42
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

.method constructor <init>(Ljava/lang/String;ILnet/time4j/history/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic g(Lnet/time4j/history/h;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/history/c;->h(Lnet/time4j/history/h;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static h(Lnet/time4j/history/h;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/history/h;->e()Lnet/time4j/history/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/history/h;->g()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lnet/time4j/history/j;->a(I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/history/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/history/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/history/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/c;->$VALUES:[Lnet/time4j/history/c;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/history/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/history/c;

    .line 9
    return-object v0
.end method
