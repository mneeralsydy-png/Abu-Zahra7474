.class public final Lnet/time4j/i18n/c;
.super Ljava/lang/Object;
.source "IsoTextProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/w;
.implements Lvh/c;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "\uddbc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/i18n/c;->c:Ljava/lang/String;

    .line 1
    const-string v0, "\uddbd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\uddbe\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\uddbf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lnet/time4j/i18n/c;->a:Ljava/util/Set;

    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    new-instance v3, Ljava/util/Locale;

    .line 58
    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lnet/time4j/i18n/d;->values()[Lnet/time4j/i18n/d;

    .line 68
    move-result-object v0

    .line 69
    array-length v2, v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v3, v2, :cond_1

    .line 73
    aget-object v4, v0, v3

    .line 75
    new-instance v5, Ljava/util/Locale;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v5, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lnet/time4j/i18n/c;->b:Ljava/util/Set;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static o(Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddc0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    sget-object v2, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 12
    if-ne p1, v2, :cond_0

    .line 14
    sget-object p1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 16
    :cond_0
    const-string v2, "\uddc1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lnet/time4j/i18n/c;->q(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    sget-object v2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 24
    if-ne p1, v2, :cond_1

    .line 26
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 28
    :cond_1
    move-object v5, v0

    .line 29
    sget-object v6, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lnet/time4j/i18n/c;->s(Lnet/time4j/i18n/e;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/x;Lnet/time4j/format/m;I)[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 42
    if-eq p1, v1, :cond_2

    .line 44
    invoke-static {p0, v1}, Lnet/time4j/i18n/c;->o(Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance p1, Ljava/util/MissingResourceException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\uddc2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lnet/time4j/i18n/c;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, v0, v1, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method private static p(Ljava/util/Locale;)Lnet/time4j/i18n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddc3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static q(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uddc4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "\uddc5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method static r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/c;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method private static s(Lnet/time4j/i18n/e;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/x;Lnet/time4j/format/m;I)[Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move-object/from16 v9, p5

    .line 7
    new-array v10, v8, [Ljava/lang/String;

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    move v12, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v12, v11

    .line 20
    :goto_0
    move v13, v11

    .line 21
    :goto_1
    if-ge v13, v8, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    move-object/from16 v14, p2

    .line 30
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x28

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    if-eqz v12, :cond_2

    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 50
    if-eq v9, v2, :cond_1

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 55
    move-result v1

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object v1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 69
    if-ne v9, v1, :cond_3

    .line 71
    const/16 v1, 0x7c

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_3
    :goto_2
    const-string v1, "\uddc6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int v1, v13, p6

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v7, v0}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v10, v13

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v15, 0x0

    .line 111
    if-eqz p4, :cond_5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v0, p0

    .line 116
    move/from16 v1, p1

    .line 118
    move-object/from16 v2, p2

    .line 120
    move-object/from16 v3, p4

    .line 122
    move-object/from16 v5, p5

    .line 124
    move/from16 v6, p6

    .line 126
    invoke-static/range {v0 .. v6}, Lnet/time4j/i18n/c;->s(Lnet/time4j/i18n/e;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/x;Lnet/time4j/format/m;I)[Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    aget-object v0, v0, v13

    .line 134
    aput-object v0, v10, v13

    .line 136
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    return-object v15

    .line 140
    :cond_6
    return-object v10
.end method

.method private static t(Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result p1

    .line 10
    sget-object v0, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 12
    if-ne p2, v0, :cond_0

    .line 14
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 17
    move-result p1

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "\uddc7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "\uddc8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddc9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    sget-object p1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 15
    :cond_0
    const-string v1, "\uddca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p1, p2}, Lnet/time4j/i18n/c;->t(Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\uddcb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, p1, p2}, Lnet/time4j/i18n/c;->t(Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, v2}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 54
    if-ne p2, v0, :cond_3

    .line 56
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 62
    invoke-static {p0, p1, p2}, Lnet/time4j/i18n/c;->u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p0, v0, p2}, Lnet/time4j/i18n/c;->u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 74
    if-eq p1, v0, :cond_4

    .line 76
    invoke-static {p0, v0, p2}, Lnet/time4j/i18n/c;->u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    new-instance p1, Ljava/util/MissingResourceException;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "\uddcc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    const-class v0, Lnet/time4j/i18n/c;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method private static v(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddcd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 15
    :cond_0
    const-string v0, "\uddce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lnet/time4j/i18n/c;->q(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v2, 0xc

    .line 25
    move-object v4, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Lnet/time4j/i18n/c;->s(Lnet/time4j/i18n/e;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/x;Lnet/time4j/format/m;I)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    sget-object v1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 35
    if-ne p2, v1, :cond_1

    .line 37
    sget-object p2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 39
    if-eq p1, p2, :cond_4

    .line 41
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 43
    invoke-static {p0, p1, p2}, Lnet/time4j/i18n/c;->v(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p2, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 50
    if-ne p1, p2, :cond_2

    .line 52
    sget-object p1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 54
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 56
    invoke-static {p0, p1, p2}, Lnet/time4j/i18n/c;->v(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 63
    if-ne p1, p2, :cond_4

    .line 65
    invoke-static {p0, p1, v1}, Lnet/time4j/i18n/c;->v(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 73
    return-object v0

    .line 74
    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\uddcf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    const-class v0, Lnet/time4j/i18n/c;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method private static w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddd0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    sget-object p1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 15
    :cond_0
    const-string v0, "\uddd1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lnet/time4j/i18n/c;->q(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v2, 0x4

    .line 24
    move-object v4, p1

    .line 25
    move-object v6, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lnet/time4j/i18n/c;->s(Lnet/time4j/i18n/e;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/x;Lnet/time4j/format/m;I)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_4

    .line 32
    sget-object v1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 34
    if-ne p2, v1, :cond_1

    .line 36
    sget-object p2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 38
    if-eq p1, p2, :cond_4

    .line 40
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 42
    invoke-static {p0, p1, p2}, Lnet/time4j/i18n/c;->w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    sget-object p1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 53
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 55
    invoke-static {p0, p1, p2}, Lnet/time4j/i18n/c;->w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 62
    if-ne p1, p2, :cond_4

    .line 64
    invoke-static {p0, p1, v1}, Lnet/time4j/i18n/c;->w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 72
    return-object v0

    .line 73
    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\uddd2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    const-class v0, Lnet/time4j/i18n/c;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method private static x(Lnet/time4j/format/e;)C
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static y(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uddd3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    const-string v0, "\uddd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lnet/time4j/i18n/c;->q(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v2, 0x7

    .line 18
    move-object v4, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lnet/time4j/i18n/c;->s(Lnet/time4j/i18n/e;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/x;Lnet/time4j/format/m;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_4

    .line 26
    sget-object v1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 28
    if-ne p2, v1, :cond_0

    .line 30
    sget-object p2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 32
    if-eq p1, p2, :cond_4

    .line 34
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 36
    invoke-static {p0, p1, p2}, Lnet/time4j/i18n/c;->y(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p2, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 43
    if-ne p1, p2, :cond_1

    .line 45
    sget-object p1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 47
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 49
    invoke-static {p0, p1, p2}, Lnet/time4j/i18n/c;->y(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 56
    if-ne p1, v2, :cond_2

    .line 58
    sget-object p1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 60
    invoke-static {p0, p2, p1}, Lnet/time4j/i18n/c;->y(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p2, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 67
    if-ne p1, p2, :cond_4

    .line 69
    invoke-static {p0, p1, v1}, Lnet/time4j/i18n/c;->y(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 77
    return-object v0

    .line 78
    :cond_5
    new-instance p1, Ljava/util/MissingResourceException;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "\uddd5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    const-class v0, Lnet/time4j/i18n/c;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p2, v0, p0}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    throw p1
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/c;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/util/Locale;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/util/Locale;

    .line 15
    return-object v0
.end method

.method public b(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lnet/time4j/i18n/c;->j(Lnet/time4j/format/e;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lnet/time4j/i18n/c;->y(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/util/Locale;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/c;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lnet/time4j/i18n/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lnet/time4j/i18n/c;->w(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lnet/time4j/i18n/c;->v(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uddd6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lnet/time4j/i18n/c;->x(Lnet/time4j/format/e;)C

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "\uddd7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\uddd8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3}, Lnet/time4j/i18n/c;->o(Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p3, p4}, Lnet/time4j/i18n/c;->u(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lnet/time4j/format/e;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Lnet/time4j/format/e;->FULL:Lnet/time4j/format/e;

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    const-string p1, "\uddd9\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "\uddda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lnet/time4j/i18n/c;->x(Lnet/time4j/format/e;)C

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\udddb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const-string p3, "\udddc\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-static {p3, p2}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udddd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uddde\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udddf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\udde0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "\udde1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lnet/time4j/i18n/c;->x(Lnet/time4j/format/e;)C

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\udde2\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "\udde3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2, p3}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\udde4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
