.class final enum Lnet/time4j/tz/model/k;
.super Ljava/lang/Enum;
.source "RuleComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/tz/model/k;",
        ">;",
        "Ljava/util/Comparator<",
        "Lnet/time4j/tz/model/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/tz/model/k;

.field public static final enum INSTANCE:Lnet/time4j/tz/model/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/tz/model/k;

    .line 3
    const-string v1, "\ue029\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/tz/model/k;->INSTANCE:Lnet/time4j/tz/model/k;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/tz/model/k;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/tz/model/k;->$VALUES:[Lnet/time4j/tz/model/k;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/tz/model/k;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/tz/model/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/tz/model/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/tz/model/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/model/k;->$VALUES:[Lnet/time4j/tz/model/k;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/tz/model/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/tz/model/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/tz/model/d;Lnet/time4j/tz/model/d;)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/tz/model/d;->b(I)Lnet/time4j/l0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2, v0}, Lnet/time4j/tz/model/d;->b(I)Lnet/time4j/l0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lnet/time4j/engine/n;->e0(Lnet/time4j/engine/n;)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lnet/time4j/tz/model/d;->f()Lnet/time4j/m0;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lnet/time4j/m0;->N0(Lnet/time4j/m0;)I

    .line 28
    move-result v0

    .line 29
    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/tz/model/d;

    .line 3
    check-cast p2, Lnet/time4j/tz/model/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/tz/model/k;->a(Lnet/time4j/tz/model/d;Lnet/time4j/tz/model/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
