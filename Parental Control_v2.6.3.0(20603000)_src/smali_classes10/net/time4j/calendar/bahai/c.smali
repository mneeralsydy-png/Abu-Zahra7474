.class public final enum Lnet/time4j/calendar/bahai/c;
.super Ljava/lang/Enum;
.source "BadiEra.java"

# interfaces
.implements Lnet/time4j/engine/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/bahai/c;",
        ">;",
        "Lnet/time4j/engine/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/bahai/c;

.field public static final enum BAHAI:Lnet/time4j/calendar/bahai/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/bahai/c;

    .line 3
    const-string v1, "\ud2ee\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/bahai/c;->BAHAI:Lnet/time4j/calendar/bahai/c;

    .line 11
    filled-new-array {v0}, [Lnet/time4j/calendar/bahai/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/time4j/calendar/bahai/c;->$VALUES:[Lnet/time4j/calendar/bahai/c;

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

.method static a(Ljava/util/Locale;Lnet/time4j/format/x;)Lnet/time4j/format/u;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/c$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const-string p1, "\ud2ef\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p1, "\ud2f0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "\ud2f1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    const-string v0, "\ud2f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 44
    move-result-object p0

    .line 45
    const-class v0, Lnet/time4j/calendar/bahai/c;

    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "\ud2f3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/bahai/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/bahai/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/bahai/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/bahai/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/c;->$VALUES:[Lnet/time4j/calendar/bahai/c;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/bahai/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/bahai/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lnet/time4j/calendar/bahai/c;->a(Ljava/util/Locale;Lnet/time4j/format/x;)Lnet/time4j/format/u;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
