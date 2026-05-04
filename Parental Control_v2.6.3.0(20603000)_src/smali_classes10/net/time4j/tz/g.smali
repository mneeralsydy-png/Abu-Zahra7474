.class public final enum Lnet/time4j/tz/g;
.super Ljava/lang/Enum;
.source "OverlapResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/g;

.field public static final enum EARLIER_OFFSET:Lnet/time4j/tz/g;

.field public static final enum LATER_OFFSET:Lnet/time4j/tz/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/g;

    .line 3
    const-string v1, "\udfcd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/tz/g;->EARLIER_OFFSET:Lnet/time4j/tz/g;

    .line 11
    new-instance v1, Lnet/time4j/tz/g;

    .line 13
    const-string v2, "\udfce\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/tz/g;->LATER_OFFSET:Lnet/time4j/tz/g;

    .line 21
    filled-new-array {v0, v1}, [Lnet/time4j/tz/g;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/tz/g;->$VALUES:[Lnet/time4j/tz/g;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/tz/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/tz/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/g;->$VALUES:[Lnet/time4j/tz/g;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/tz/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/tz/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/tz/b;)Lnet/time4j/tz/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p0}, Lnet/time4j/tz/n;->e(Lnet/time4j/tz/b;Lnet/time4j/tz/g;)Lnet/time4j/tz/n;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
