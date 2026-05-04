.class public final enum Lma/a;
.super Ljava/lang/Enum;
.source "Mqtt5PayloadFormatIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma/a;

.field public static final enum UNSPECIFIED:Lma/a;

.field public static final enum UTF_8:Lma/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lma/a;

    .line 3
    const-string v1, "\ue49b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lma/a;->UNSPECIFIED:Lma/a;

    .line 11
    new-instance v1, Lma/a;

    .line 13
    const-string v2, "\ue49c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lma/a;->UTF_8:Lma/a;

    .line 21
    filled-new-array {v0, v1}, [Lma/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lma/a;->$VALUES:[Lma/a;

    .line 27
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

.method public static a(I)Lma/a;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lma/a;->UNSPECIFIED:Lma/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lma/a;->UTF_8:Lma/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lma/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lma/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lma/a;->$VALUES:[Lma/a;

    .line 3
    invoke-virtual {v0}, [Lma/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lma/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
