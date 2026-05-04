.class public final enum Lnet/time4j/history/j;
.super Ljava/lang/Enum;
.source "HistoricEra.java"

# interfaces
.implements Lnet/time4j/engine/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/history/j;",
        ">;",
        "Lnet/time4j/engine/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/history/j;

.field public static final enum AB_URBE_CONDITA:Lnet/time4j/history/j;

.field public static final enum AD:Lnet/time4j/history/j;

.field public static final enum BC:Lnet/time4j/history/j;

.field public static final enum BYZANTINE:Lnet/time4j/history/j;

.field public static final enum HISPANIC:Lnet/time4j/history/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/history/j;

    .line 3
    const-string v1, "\udd2a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/history/j;->BC:Lnet/time4j/history/j;

    .line 11
    new-instance v1, Lnet/time4j/history/j;

    .line 13
    const-string v2, "\udd2b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/history/j;->AD:Lnet/time4j/history/j;

    .line 21
    new-instance v2, Lnet/time4j/history/j;

    .line 23
    const-string v3, "\udd2c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/history/j;->HISPANIC:Lnet/time4j/history/j;

    .line 31
    new-instance v3, Lnet/time4j/history/j;

    .line 33
    const-string v4, "\udd2d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/history/j;->BYZANTINE:Lnet/time4j/history/j;

    .line 41
    new-instance v4, Lnet/time4j/history/j;

    .line 43
    const-string v5, "\udd2e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lnet/time4j/history/j;->AB_URBE_CONDITA:Lnet/time4j/history/j;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lnet/time4j/history/j;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnet/time4j/history/j;->$VALUES:[Lnet/time4j/history/j;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/history/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/history/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/history/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/history/j;->$VALUES:[Lnet/time4j/history/j;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/history/j;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/history/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lnet/time4j/history/j$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    const/16 v0, 0x2f1

    .line 26
    invoke-static {p1, v0}, Lnet/time4j/base/c;->l(II)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    const/16 v0, 0x1584

    .line 43
    invoke-static {p1, v0}, Lnet/time4j/base/c;->l(II)I

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    const/16 v0, 0x26

    .line 50
    invoke-static {p1, v0}, Lnet/time4j/base/c;->l(II)I

    .line 53
    move-result p1

    .line 54
    :cond_3
    return p1

    .line 55
    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/base/c;->l(II)I

    .line 58
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return p1

    .line 60
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v1, "\udd2f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lnet/time4j/history/d;->E()Lnet/time4j/history/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnet/time4j/history/d;->i()Lnet/time4j/engine/q;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 15
    if-ne p2, v1, :cond_0

    .line 17
    const-string p2, "\udd30\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "\udd31\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_0
    const-string v1, "\udd32\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2}, Lnet/time4j/format/b;->q(Lnet/time4j/engine/q;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public e(Ljava/util/Locale;Lnet/time4j/format/x;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lnet/time4j/format/b;->c(Lnet/time4j/format/x;)Lnet/time4j/format/u;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method f(Lnet/time4j/history/j;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lnet/time4j/history/j;->a(I)I

    .line 4
    move-result p1

    .line 5
    :try_start_0
    sget-object v0, Lnet/time4j/history/j$a;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    const/16 v0, 0x2f1

    .line 30
    invoke-static {p1, v0}, Lnet/time4j/base/c;->e(II)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    const/16 v0, 0x1584

    .line 47
    invoke-static {p1, v0}, Lnet/time4j/base/c;->e(II)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    const/16 v0, 0x26

    .line 54
    invoke-static {p1, v0}, Lnet/time4j/base/c;->e(II)I

    .line 57
    move-result p1

    .line 58
    :cond_3
    return p1

    .line 59
    :cond_4
    invoke-static {v1, p1}, Lnet/time4j/base/c;->l(II)I

    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v0, "\udd33\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method
