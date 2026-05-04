.class public final enum Lnet/time4j/calendar/q0;
.super Ljava/lang/Enum;
.source "ThaiSolarEra.java"

# interfaces
.implements Lnet/time4j/engine/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/q0;",
        ">;",
        "Lnet/time4j/engine/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/q0;

.field public static final enum BUDDHIST:Lnet/time4j/calendar/q0;

.field public static final enum RATTANAKOSIN:Lnet/time4j/calendar/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/q0;

    .line 3
    const-string v1, "\ud805\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/calendar/q0;->RATTANAKOSIN:Lnet/time4j/calendar/q0;

    .line 11
    new-instance v1, Lnet/time4j/calendar/q0;

    .line 13
    const-string v2, "\ud806\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/calendar/q0;->BUDDHIST:Lnet/time4j/calendar/q0;

    .line 21
    filled-new-array {v0, v1}, [Lnet/time4j/calendar/q0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lnet/time4j/calendar/q0;->$VALUES:[Lnet/time4j/calendar/q0;

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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/q0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/q0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/q0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/q0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/q0;->$VALUES:[Lnet/time4j/calendar/q0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/q0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/q0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    invoke-virtual {p0, p1, v0}, Lnet/time4j/calendar/q0;->d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud807\u0001"

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

.method public e(Lnet/time4j/engine/h;)I
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 7
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnet/time4j/calendar/q0;->RATTANAKOSIN:Lnet/time4j/calendar/q0;

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne p0, v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 19
    move-result v1

    .line 20
    add-int/lit16 v3, v1, -0x6f5

    .line 22
    invoke-virtual {v0}, Lnet/time4j/l0;->x()I

    .line 25
    move-result v0

    .line 26
    if-ge v0, v2, :cond_1

    .line 28
    add-int/lit16 v3, v1, -0x6f6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 34
    move-result v1

    .line 35
    add-int/lit16 v3, v1, 0x21f

    .line 37
    const/16 v4, 0x9b4

    .line 39
    if-ge v3, v4, :cond_1

    .line 41
    invoke-virtual {v0}, Lnet/time4j/l0;->x()I

    .line 44
    move-result v0

    .line 45
    if-ge v0, v2, :cond_1

    .line 47
    add-int/lit16 v3, v1, 0x21e

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    if-lt v3, v0, :cond_2

    .line 52
    return v3

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "\ud808\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method f(II)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 4
    sget-object v1, Lnet/time4j/calendar/q0;->RATTANAKOSIN:Lnet/time4j/calendar/q0;

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    const/16 v1, 0x6f5

    .line 11
    invoke-static {p1, v1}, Lnet/time4j/base/c;->e(II)I

    .line 14
    move-result p1

    .line 15
    if-ge p2, v2, :cond_2

    .line 17
    invoke-static {p1, v0}, Lnet/time4j/base/c;->e(II)I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x21f

    .line 24
    invoke-static {p1, v1}, Lnet/time4j/base/c;->l(II)I

    .line 27
    move-result p1

    .line 28
    if-ge p2, v2, :cond_2

    .line 30
    const/16 v1, 0x794

    .line 32
    if-eq p1, v1, :cond_1

    .line 34
    if-ge p1, v1, :cond_2

    .line 36
    invoke-static {p1, v0}, Lnet/time4j/base/c;->e(II)I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "\ud809\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    return p1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "\ud80a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p2
.end method
