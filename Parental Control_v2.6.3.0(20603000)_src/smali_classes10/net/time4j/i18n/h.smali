.class public final Lnet/time4j/i18n/h;
.super Ljava/lang/Object;
.source "UnitPatternProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static F(CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget-object p0, Lnet/time4j/i18n/h$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    aget p0, p0, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p0, v2, :cond_2

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p0, v2, :cond_1

    .line 24
    if-eq p0, v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne p0, v1, :cond_0

    .line 29
    const/16 p0, 0x6e

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_1
    const/16 p0, 0x73

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 p0, 0x77

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static G(CZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/16 p0, 0x2b

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x2d

    .line 17
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static H(Lnet/time4j/format/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ude09\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lnet/time4j/i18n/h$a;->a:[I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v2

    .line 14
    aget v1, v1, v2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const/16 p0, 0x6e

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    const/16 p0, 0x73

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p0, 0x77

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :goto_0
    const/16 p0, 0x2d

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private I(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/i18n/e;->d(Ljava/util/Locale;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Locale;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move-object v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v3, "\ude0a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 34
    move-result-object v3

    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v3}, Lnet/time4j/i18n/e;->f()Ljava/util/Locale;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lnet/time4j/i18n/e;->e()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v3, p2}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    const-string p1, ""

    .line 68
    return-object p1
.end method

.method private J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/i18n/e;->d(Ljava/util/Locale;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Locale;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    move-object v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "\ude0b\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v2}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 46
    move-result-object v3

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v3}, Lnet/time4j/i18n/e;->f()Ljava/util/Locale;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lnet/time4j/i18n/e;->e()Ljava/util/Set;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {v3, p3}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object v2, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 80
    if-eq p5, v2, :cond_0

    .line 82
    invoke-virtual {v3}, Lnet/time4j/i18n/e;->e()Ljava/util/Set;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v3, p4}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    .line 99
    const-string p4, "\ude0c\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 101
    const-string p5, "\ude0d\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 103
    invoke-static {p4, p2, p5, p3}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p4

    .line 107
    const-string p5, "\ude0e\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 109
    invoke-static {p2, p5}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p4, p2, p3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method private K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lnet/time4j/i18n/h;->G(CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 7
    invoke-static {p2, p3, v0}, Lnet/time4j/i18n/h;->G(CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const-string v2, "\ude0f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lnet/time4j/i18n/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lnet/time4j/i18n/h;->F(CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    sget-object v0, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 7
    invoke-static {p2, p3, v0}, Lnet/time4j/i18n/h;->F(CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const-string v2, "\ude10\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lnet/time4j/i18n/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private static M(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x7b

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    if-ne v4, p1, :cond_0

    .line 26
    add-int/lit8 v4, v2, 0x2

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x7d

    .line 34
    if-ne v5, v6, :cond_0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v3, v4, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x57

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x59

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4e

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public E(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x6e

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 4
    const-string v2, "\ude11\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ude12\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/time4j/i18n/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 4
    const-string v2, "\ude13\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ude14\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/time4j/i18n/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4e

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4d

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 4
    const-string v2, "\ude15\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ude16\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/time4j/i18n/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lnet/time4j/g1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\ude17\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1}, Lnet/time4j/i18n/h;->I(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public h(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4d

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x39

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 4
    const-string v2, "\ude18\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\ude19\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/time4j/i18n/h;->J(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x33

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x79

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/util/Locale;Lnet/time4j/format/x;I)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p3, v0, :cond_8

    .line 4
    const-string v1, "\ude1a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lnet/time4j/i18n/h;->H(Lnet/time4j/format/x;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string v1, "\ude1b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Lnet/time4j/i18n/h;->H(Lnet/time4j/format/x;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-ne p3, v0, :cond_1

    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string v2, "\ude1c\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {p2, v2}, Lnet/time4j/i18n/h;->H(Lnet/time4j/format/x;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "\ude1d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {p2, v3}, Lnet/time4j/i18n/h;->H(Lnet/time4j/format/x;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    add-int/lit8 p2, p3, -0x1

    .line 64
    const/16 v3, 0x31

    .line 66
    invoke-static {v1, v3, p2}, Lnet/time4j/i18n/h;->M(Ljava/lang/String;CI)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    add-int/lit8 v1, p3, -0x2

    .line 72
    const/16 v4, 0x30

    .line 74
    invoke-static {p2, v4, v1}, Lnet/time4j/i18n/h;->M(Ljava/lang/String;CI)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    add-int/lit8 p3, p3, -0x3

    .line 80
    move v1, p3

    .line 81
    move-object p3, p2

    .line 82
    :goto_0
    if-ltz v1, :cond_7

    .line 84
    if-nez v1, :cond_2

    .line 86
    move-object v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, p1

    .line 89
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    move-result v6

    .line 93
    add-int/lit8 v7, v6, -0x1

    .line 95
    :goto_2
    const/4 v8, -0x1

    .line 96
    if-ltz v7, :cond_4

    .line 98
    if-lt v7, v0, :cond_3

    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v9

    .line 104
    const/16 v10, 0x7d

    .line 106
    if-ne v9, v10, :cond_3

    .line 108
    add-int/lit8 v9, v7, -0x1

    .line 110
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v9

    .line 114
    if-ne v9, v3, :cond_3

    .line 116
    add-int/lit8 v9, v7, -0x2

    .line 118
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v10

    .line 122
    const/16 v11, 0x7b

    .line 124
    if-ne v10, v11, :cond_3

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v9, v8

    .line 131
    :goto_3
    if-le v9, v8, :cond_5

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    add-int/lit8 v6, v6, -0x3

    .line 155
    if-ge v9, v6, :cond_5

    .line 157
    invoke-static {p2}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object p2

    .line 161
    add-int/lit8 v9, v9, 0x3

    .line 163
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    :cond_5
    if-lez v1, :cond_6

    .line 176
    invoke-static {p2, v4, v1}, Lnet/time4j/i18n/h;->M(Ljava/lang/String;CI)Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_7
    return-object p2

    .line 184
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string p2, "\ude1e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
.end method

.method public n(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x44

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x77

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x73

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lnet/time4j/g1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\ude1f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p2, p1}, Lnet/time4j/i18n/h;->I(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public r(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x36

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x6d

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x68

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x48

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x57

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x59

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x53

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/util/Locale;ZLnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x48

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->K(Ljava/util/Locale;CZLnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x44

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lnet/time4j/i18n/h;->L(Ljava/util/Locale;CLnet/time4j/format/x;Lnet/time4j/format/n;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
