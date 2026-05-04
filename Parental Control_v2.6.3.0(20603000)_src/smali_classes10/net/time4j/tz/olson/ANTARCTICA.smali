.class public final enum Lnet/time4j/tz/olson/ANTARCTICA;
.super Ljava/lang/Enum;
.source "ANTARCTICA.java"

# interfaces
.implements Lwh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/olson/ANTARCTICA;",
        ">;",
        "Lwh/a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum CASEY:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum DAVIS:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum DUMONTDURVILLE:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum MACQUARIE:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum MAWSON:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum MCMURDO:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum PALMER:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum ROTHERA:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum SYOWA:Lnet/time4j/tz/olson/ANTARCTICA;

.field public static final enum VOSTOK:Lnet/time4j/tz/olson/ANTARCTICA;


# instance fields
.field private final city:Ljava/lang/String;

.field private final country:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 3
    const-string v1, "\ue239\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "\ue23a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const-string v4, "\ue23b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sput-object v0, Lnet/time4j/tz/olson/ANTARCTICA;->CASEY:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 15
    new-instance v1, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "\ue23c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v5, "\ue23d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-direct {v1, v5, v2, v3, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    sput-object v1, Lnet/time4j/tz/olson/ANTARCTICA;->DAVIS:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 27
    new-instance v2, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v5, "\ue23e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string v6, "\ue23f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-direct {v2, v6, v3, v5, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v2, Lnet/time4j/tz/olson/ANTARCTICA;->DUMONTDURVILLE:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 39
    new-instance v3, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 41
    const-string v5, "\ue240\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    const-string v6, "\ue241\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    const-string v7, "\ue242\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v3, v7, v8, v5, v6}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    sput-object v3, Lnet/time4j/tz/olson/ANTARCTICA;->MACQUARIE:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 53
    new-instance v5, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 55
    const/4 v6, 0x4

    .line 56
    const-string v7, "\ue243\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    const-string v8, "\ue244\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-direct {v5, v8, v6, v7, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    sput-object v5, Lnet/time4j/tz/olson/ANTARCTICA;->MAWSON:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 65
    new-instance v6, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 67
    const/4 v7, 0x5

    .line 68
    const-string v8, "\ue245\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 70
    const-string v9, "\ue246\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-direct {v6, v9, v7, v8, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    sput-object v6, Lnet/time4j/tz/olson/ANTARCTICA;->MCMURDO:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 77
    new-instance v7, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 79
    const/4 v8, 0x6

    .line 80
    const-string v9, "\ue247\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 82
    const-string v10, "\ue248\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-direct {v7, v10, v8, v9, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    sput-object v7, Lnet/time4j/tz/olson/ANTARCTICA;->PALMER:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 89
    new-instance v8, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 91
    const/4 v9, 0x7

    .line 92
    const-string v10, "\ue249\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    const-string v11, "\ue24a\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-direct {v8, v11, v9, v10, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    sput-object v8, Lnet/time4j/tz/olson/ANTARCTICA;->ROTHERA:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 101
    new-instance v9, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 103
    const/16 v10, 0x8

    .line 105
    const-string v11, "\ue24b\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    const-string v12, "\ue24c\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-direct {v9, v12, v10, v11, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    sput-object v9, Lnet/time4j/tz/olson/ANTARCTICA;->SYOWA:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 114
    new-instance v10, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 116
    const/16 v11, 0x9

    .line 118
    const-string v12, "\ue24d\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 120
    const-string v13, "\ue24e\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 122
    invoke-direct {v10, v13, v11, v12, v4}, Lnet/time4j/tz/olson/ANTARCTICA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    sput-object v10, Lnet/time4j/tz/olson/ANTARCTICA;->VOSTOK:Lnet/time4j/tz/olson/ANTARCTICA;

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v8

    .line 131
    move-object v8, v9

    .line 132
    move-object v9, v10

    .line 133
    filled-new-array/range {v0 .. v9}, [Lnet/time4j/tz/olson/ANTARCTICA;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lnet/time4j/tz/olson/ANTARCTICA;->$VALUES:[Lnet/time4j/tz/olson/ANTARCTICA;

    .line 139
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const-string p1, "\ue24f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p3}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnet/time4j/tz/olson/ANTARCTICA;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lnet/time4j/tz/olson/ANTARCTICA;->city:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lnet/time4j/tz/olson/ANTARCTICA;->country:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/olson/ANTARCTICA;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/tz/olson/ANTARCTICA;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/olson/ANTARCTICA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/olson/ANTARCTICA;->$VALUES:[Lnet/time4j/tz/olson/ANTARCTICA;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/tz/olson/ANTARCTICA;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/tz/olson/ANTARCTICA;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/ANTARCTICA;->city:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/ANTARCTICA;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/tz/olson/ANTARCTICA;->country:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue250\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
