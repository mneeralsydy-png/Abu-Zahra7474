.class public final enum Lnet/time4j/engine/c0;
.super Ljava/lang/Enum;
.source "FlagElement.java"

# interfaces
.implements Lnet/time4j/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/engine/c0;",
        ">;",
        "Lnet/time4j/engine/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/engine/c0;

.field public static final enum DAYLIGHT_SAVING:Lnet/time4j/engine/c0;

.field public static final enum LEAP_SECOND:Lnet/time4j/engine/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/c0;

    .line 3
    const-string v1, "\ud936\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/engine/c0;->LEAP_SECOND:Lnet/time4j/engine/c0;

    .line 11
    new-instance v1, Lnet/time4j/engine/c0;

    .line 13
    const-string v2, "\ud937\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/engine/c0;->DAYLIGHT_SAVING:Lnet/time4j/engine/c0;

    .line 21
    filled-new-array {v0, v1}, [Lnet/time4j/engine/c0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/engine/c0;->$VALUES:[Lnet/time4j/engine/c0;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/engine/c0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/engine/c0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/engine/c0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/engine/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/c0;->$VALUES:[Lnet/time4j/engine/c0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/engine/c0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/engine/c0;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->r(Lnet/time4j/engine/q;)Z

    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->r(Lnet/time4j/engine/q;)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    :goto_0
    return p1
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
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
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/c0;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

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

.method public e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
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
