.class public final Lnet/time4j/calendar/service/c;
.super Ljava/lang/Object;
.source "GenericDatePatterns.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lnet/time4j/engine/z;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lnet/time4j/engine/z;->a()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lnet/time4j/format/e;->d(I)Lnet/time4j/format/e;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\ud828\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1, p2}, Lnet/time4j/format/b;->t(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ud829\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const/16 p1, 0x29

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p2}, Lnet/time4j/calendar/service/d;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    const-string p0, "\ud82a\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0, p2}, Lnet/time4j/calendar/service/d;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 69
    move-result-object p0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
