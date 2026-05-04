.class public final enum Lnet/time4j/calendar/bahai/d;
.super Ljava/lang/Enum;
.source "BadiIntercalaryDays.java"

# interfaces
.implements Lnet/time4j/calendar/bahai/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/bahai/d;",
        ">;",
        "Lnet/time4j/calendar/bahai/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/bahai/d;

.field public static final enum AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/bahai/d;

    .line 3
    const-string v1, "\ud2f4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/bahai/d;->AYYAM_I_HA:Lnet/time4j/calendar/bahai/d;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/calendar/bahai/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/calendar/bahai/d;->$VALUES:[Lnet/time4j/calendar/bahai/d;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/bahai/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/bahai/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/bahai/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/bahai/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/d;->$VALUES:[Lnet/time4j/calendar/bahai/d;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/bahai/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/bahai/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud2f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\ud2f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    return-object p1
.end method

.method public d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud2f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\ud2f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, "\ud2f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    :cond_0
    return-object v0
.end method
