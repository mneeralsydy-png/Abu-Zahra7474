.class public final Lnet/time4j/calendar/service/d;
.super Ljava/lang/Object;
.source "GenericTextProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/w;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lnet/time4j/calendar/service/d;->a:[Ljava/lang/String;

    .line 6
    const-string v0, "\ud82b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-static {v0, v1}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\ud82c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\ud82d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    const-string v0, ""

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lnet/time4j/calendar/service/d;->c:Ljava/util/Set;

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 47
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Ljava/util/Locale;

    .line 80
    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lnet/time4j/calendar/service/d;->d:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 98
    const-string v1, "\ud82e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v1, "\ud82f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    const-string v1, "\ud830\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v1, "\ud831\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v1, "\ud832\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v1, "\ud833\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v1, "\ud834\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    const-string v1, "\ud835\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v1, "\ud836\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    const-string v1, "\ud837\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    const-string v1, "\ud838\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    const-string v1, "\ud839\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    const-string v1, "\ud83a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v1, "\ud83b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v1, "\ud83c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v1, "\ud83d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lnet/time4j/calendar/service/d;->b:Ljava/util/Set;

    .line 184
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

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud83e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "\ud83f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-string v0, "\ud840\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    const-string v0, "\ud841\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "\ud842\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const-string v0, "\ud843\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 55
    :goto_1
    return p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud844\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "\ud845\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "\ud846\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "\ud847\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p0, 0xc

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/16 p0, 0xd

    .line 39
    :goto_1
    return p0
.end method

.method static j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ud848\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ud849\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1, p0}, Landroidx/camera/core/impl/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lnet/time4j/calendar/service/d;->c:Ljava/util/Set;

    .line 11
    invoke-static {p1}, Lnet/time4j/i18n/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static m()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/service/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static n(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ud84a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "\ud84b\u0001"

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

.method private static o(Lnet/time4j/i18n/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;ZI)[Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-array v0, p3, [Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    move v1, v2

    .line 14
    :goto_1
    if-ge v1, p3, :cond_8

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v5, 0x28

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    sget-object v6, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 41
    if-eq p6, v6, :cond_1

    .line 43
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 46
    move-result v5

    .line 47
    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    sget-object v5, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 60
    if-ne p6, v5, :cond_3

    .line 62
    const/16 v5, 0x7c

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_3
    if-eqz p7, :cond_4

    .line 76
    const-string v5, "\ud84c\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    :goto_2
    const-string v5, "\ud84d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int v5, v1, p8

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    if-eqz p7, :cond_5

    .line 93
    const/4 v5, 0x6

    .line 94
    if-ne v1, v5, :cond_5

    .line 96
    const-string v5, "\ud84e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 104
    const/16 v5, 0x4c

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0, v4}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 119
    invoke-virtual {p0, v4}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-eqz p7, :cond_6

    .line 125
    const-string v5, "\ud84f\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 133
    invoke-static {v4, p2, p5, p6}, Lnet/time4j/calendar/service/d;->p(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    :cond_6
    aput-object v4, v0, v1

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto/16 :goto_1

    .line 142
    :cond_7
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_8
    return-object v0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ud850\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "\ud851\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string p1, "\ud852\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_1
    const-string v0, "\ud853\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_9

    .line 37
    const-string v0, "\ud854\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_9

    .line 45
    const-string v0, "\ud855\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_9

    .line 53
    const-string v0, "\ud856\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_9

    .line 61
    const-string v0, "\ud857\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_9

    .line 69
    const-string v0, "\ud858\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    goto/16 :goto_1

    .line 78
    :cond_2
    const-string v0, "\ud859\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    const-string v1, "\ud85a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v0, :cond_3

    .line 88
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string v0, "\ud85b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    const-string p1, "\ud85c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v0, "\ud85d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 116
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const-string v0, "\ud85e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 129
    sget-object p1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 131
    if-ne p2, p1, :cond_6

    .line 133
    const-string p1, "\ud85f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {p0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 146
    if-ne p3, p1, :cond_7

    .line 148
    const-string p1, "\ud860\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-string p1, "\ud861\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const-string p1, "\ud862\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    :goto_1
    sget-object p1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 170
    if-ne p2, p1, :cond_a

    .line 172
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    const-string p1, "\ud863\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    :goto_2
    return-object p0
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/service/d;->d:Ljava/util/Set;

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

.method public c(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/service/d;->a:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public d(Ljava/util/Locale;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/service/d;->a:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v9, p4

    .line 7
    const-string v2, "\ud864\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-string v2, "\ud865\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    :cond_0
    move-object/from16 v11, p2

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    const-string v2, "\ud866\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-string v14, "\ud867\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    const-string v15, "\ud868\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 39
    const-string v3, "\ud869\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v4, "\ud86a\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    const-string v5, "\ud86b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const-string v6, "\ud86c\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v7, "\ud86d\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v8, "\ud86e\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    const-string v9, "\ud86f\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v10, "\ud870\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 55
    const-string v11, "\ud871\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 57
    const-string v12, "\ud872\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 59
    const-string v13, "\ud873\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_2
    const-string v2, "\ud874\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 74
    const-string v2, "\ud875\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v2, "\ud876\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    const-string v0, "\ud877\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_4
    :goto_0
    move-object/from16 v11, p2

    .line 95
    move-object v10, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v2, "\ud878\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-static/range {p2 .. p2}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, v9}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lnet/time4j/format/u;->b()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    const/16 v1, 0xc

    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Ljava/lang/String;

    .line 127
    return-object v0

    .line 128
    :cond_6
    :goto_1
    const-string v0, "\ud879\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :goto_2
    invoke-static {v10, v11}, Lnet/time4j/calendar/service/d;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 134
    move-result-object v0

    .line 135
    sget-object v2, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 137
    if-ne v1, v2, :cond_7

    .line 139
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 141
    :cond_7
    move-object v12, v1

    .line 142
    const-string v1, "\ud87a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lnet/time4j/calendar/service/d;->n(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v10}, Lnet/time4j/calendar/service/d;->g(Ljava/lang/String;)I

    .line 155
    move-result v3

    .line 156
    const/4 v8, 0x1

    .line 157
    move-object v1, v10

    .line 158
    move-object v5, v12

    .line 159
    move-object/from16 v6, p4

    .line 161
    move/from16 v7, p5

    .line 163
    invoke-static/range {v0 .. v8}, Lnet/time4j/calendar/service/d;->o(Lnet/time4j/i18n/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;ZI)[Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_a

    .line 169
    sget-object v5, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 171
    if-ne v9, v5, :cond_8

    .line 173
    sget-object v1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 175
    if-eq v12, v1, :cond_a

    .line 177
    sget-object v5, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 179
    move-object/from16 v1, p0

    .line 181
    move-object v2, v10

    .line 182
    move-object/from16 v3, p2

    .line 184
    move-object v4, v12

    .line 185
    move/from16 v6, p5

    .line 187
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/calendar/service/d;->f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 194
    if-ne v12, v1, :cond_9

    .line 196
    sget-object v4, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 198
    sget-object v5, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 200
    move-object/from16 v1, p0

    .line 202
    move-object v2, v10

    .line 203
    move-object/from16 v3, p2

    .line 205
    move/from16 v6, p5

    .line 207
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/calendar/service/d;->f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    sget-object v1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 214
    if-ne v12, v1, :cond_a

    .line 216
    move-object/from16 v1, p0

    .line 218
    move-object v2, v10

    .line 219
    move-object/from16 v3, p2

    .line 221
    move-object v4, v12

    .line 222
    move/from16 v6, p5

    .line 224
    invoke-virtual/range {v1 .. v6}, Lnet/time4j/calendar/service/d;->f(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Z)[Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 230
    return-object v0

    .line 231
    :cond_b
    new-instance v0, Ljava/util/MissingResourceException;

    .line 233
    const-class v1, Lnet/time4j/calendar/service/d;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual/range {p2 .. p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    const-string v3, "\ud87b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-direct {v0, v3, v1, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :goto_4
    invoke-static/range {p2 .. p2}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1, v9}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lnet/time4j/format/u;->b()Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 264
    move-result v1

    .line 265
    new-array v1, v1, [Ljava/lang/String;

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, [Ljava/lang/String;

    .line 273
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    const-string v0, "\ud87c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    const-string v0, "\ud87d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const-string v0, "\ud87e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    sget-object p1, Lnet/time4j/format/x;->NARROW:Lnet/time4j/format/x;

    .line 29
    if-ne p3, p1, :cond_1

    .line 31
    const-string p1, "\ud87f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string p2, "\ud880\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string p3, "\ud881\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    const-string v0, "\ud882\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "\ud883\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string p2, "\ud884\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    const-string p3, "\ud885\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    const-string v0, "\ud886\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    const-string v0, "\ud887\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 65
    const-string v1, "\ud888\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1, p2}, Lnet/time4j/calendar/service/d;->j(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 77
    move-result-object v2

    .line 78
    sget-object v0, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 80
    if-ne p3, v0, :cond_4

    .line 82
    sget-object p3, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {p1}, Lnet/time4j/calendar/service/d;->b(Ljava/lang/String;)I

    .line 91
    move-result v5

    .line 92
    const-string v0, "\ud889\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Lnet/time4j/calendar/service/d;->n(Lnet/time4j/i18n/e;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    sget-object v8, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v3, p1

    .line 103
    move-object v7, p3

    .line 104
    invoke-static/range {v2 .. v10}, Lnet/time4j/calendar/service/d;->o(Lnet/time4j/i18n/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/time4j/format/x;Lnet/time4j/format/m;ZI)[Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 110
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 112
    if-eq p3, v1, :cond_5

    .line 114
    invoke-virtual {p0, p1, p2, v1}, Lnet/time4j/calendar/service/d;->h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :cond_5
    if-eqz v0, :cond_6

    .line 120
    return-object v0

    .line 121
    :cond_6
    new-instance p1, Ljava/util/MissingResourceException;

    .line 123
    const-class p3, Lnet/time4j/calendar/service/d;

    .line 125
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    const-string v0, "\ud88a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-direct {p1, v0, p3, p2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    throw p1

    .line 139
    :cond_7
    :goto_0
    const-string v1, "\ud88b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p0, v1, p2, p3}, Lnet/time4j/calendar/service/d;->h(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;)[Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 151
    const/4 p1, 0x0

    .line 152
    aget-object p1, p2, p1

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const/4 p1, 0x1

    .line 156
    aget-object p1, p2, p1

    .line 158
    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    :goto_2
    sget-object p1, Lnet/time4j/calendar/service/d;->a:[Ljava/lang/String;

    .line 165
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/service/d;->a:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/service/d;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/service/d;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud88c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
