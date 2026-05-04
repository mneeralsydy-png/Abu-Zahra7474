.class public final enum Lnet/time4j/calendar/frenchrev/d;
.super Ljava/lang/Enum;
.source "FrenchRepublicanEra.java"

# interfaces
.implements Lnet/time4j/engine/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/frenchrev/d;",
        ">;",
        "Lnet/time4j/engine/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/frenchrev/d;

.field public static final enum REPUBLICAN:Lnet/time4j/calendar/frenchrev/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/frenchrev/d;

    .line 3
    const-string v1, "\ud423\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/frenchrev/d;->REPUBLICAN:Lnet/time4j/calendar/frenchrev/d;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/calendar/frenchrev/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/calendar/frenchrev/d;->$VALUES:[Lnet/time4j/calendar/frenchrev/d;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/frenchrev/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/frenchrev/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/frenchrev/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/frenchrev/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/frenchrev/d;->$VALUES:[Lnet/time4j/calendar/frenchrev/d;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/frenchrev/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/frenchrev/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud424\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lnet/time4j/format/b;->c(Lnet/time4j/format/x;)Lnet/time4j/format/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
