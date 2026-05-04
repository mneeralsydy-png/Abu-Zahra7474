.class public final enum Lnet/time4j/i18n/d;
.super Ljava/lang/Enum;
.source "LanguageMatch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/i18n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/i18n/d;

.field static final ALIASES:[Lnet/time4j/i18n/d;

.field public static final enum in:Lnet/time4j/i18n/d;

.field public static final enum iw:Lnet/time4j/i18n/d;

.field public static final enum no:Lnet/time4j/i18n/d;

.field public static final enum tl:Lnet/time4j/i18n/d;


# instance fields
.field private final alias:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/i18n/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\udde5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\udde6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnet/time4j/i18n/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lnet/time4j/i18n/d;->tl:Lnet/time4j/i18n/d;

    .line 13
    new-instance v1, Lnet/time4j/i18n/d;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "\udde7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v4, "\udde8\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnet/time4j/i18n/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lnet/time4j/i18n/d;->no:Lnet/time4j/i18n/d;

    .line 25
    new-instance v2, Lnet/time4j/i18n/d;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "\udde9\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v5, "\uddea\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lnet/time4j/i18n/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lnet/time4j/i18n/d;->in:Lnet/time4j/i18n/d;

    .line 37
    new-instance v3, Lnet/time4j/i18n/d;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "\uddeb\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v6, "\uddec\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lnet/time4j/i18n/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lnet/time4j/i18n/d;->iw:Lnet/time4j/i18n/d;

    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/i18n/d;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnet/time4j/i18n/d;->$VALUES:[Lnet/time4j/i18n/d;

    .line 55
    invoke-static {}, Lnet/time4j/i18n/d;->values()[Lnet/time4j/i18n/d;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnet/time4j/i18n/d;->ALIASES:[Lnet/time4j/i18n/d;

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lnet/time4j/i18n/d;->alias:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\udded\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\uddee\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "\uddef\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const-string p0, "\uddf0\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lnet/time4j/i18n/d;->ALIASES:[Lnet/time4j/i18n/d;

    .line 42
    array-length v1, p0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_2

    .line 46
    aget-object v3, p0, v2

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget-object p0, v3, Lnet/time4j/i18n/d;->alias:Ljava/lang/String;

    .line 60
    return-object p0

    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/i18n/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/i18n/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/i18n/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/i18n/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/d;->$VALUES:[Lnet/time4j/i18n/d;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/i18n/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/i18n/d;

    .line 9
    return-object v0
.end method
