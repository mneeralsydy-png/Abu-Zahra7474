.class public final Lnet/time4j/n;
.super Ljava/lang/Object;
.source "DayPeriod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/n$d;,
        Lnet/time4j/n$b;,
        Lnet/time4j/n$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lnet/time4j/m0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lnet/time4j/n;

.field private static final f:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Lnet/time4j/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Ljava/util/Locale;

.field private final transient b:Ljava/lang/String;

.field private final transient c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Lnet/time4j/m0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {}, Lnet/time4j/m0;->k1()Lnet/time4j/m0;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\udec7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-static {v1}, Lnet/time4j/m0;->m1(I)Lnet/time4j/m0;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\udec8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lnet/time4j/n;->d:Ljava/util/SortedMap;

    .line 32
    new-instance v1, Lnet/time4j/n;

    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    const-string v3, "\udec9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-direct {v1, v2, v3, v0}, Lnet/time4j/n;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 41
    sput-object v1, Lnet/time4j/n;->e:Lnet/time4j/n;

    .line 43
    const-string v0, "\udeca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-class v1, Lnet/time4j/n;

    .line 47
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnet/time4j/n;->f:Lnet/time4j/engine/c;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Lnet/time4j/m0;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/n;->a:Ljava/util/Locale;

    .line 6
    iput-object p2, p0, Lnet/time4j/n;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 14
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x54

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    move v0, v1

    .line 29
    :cond_0
    return v0
.end method

.method static synthetic b()Lnet/time4j/engine/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/n;->f:Lnet/time4j/engine/c;

    .line 3
    return-object v0
.end method

.method static synthetic c(Lnet/time4j/n;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/n;->r()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lnet/time4j/n;)Ljava/util/SortedMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lnet/time4j/m0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/n;->p(Lnet/time4j/m0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/n;->s(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/n;->l(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lnet/time4j/n;)Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/n;->a:Ljava/util/Locale;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lnet/time4j/n;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/n;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private static l(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/time4j/format/x;",
            "Lnet/time4j/format/m;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->SHORT:Lnet/time4j/format/x;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-static {p1, p2}, Lnet/time4j/n;->w(Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1, p3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 26
    sget-object v1, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 28
    if-ne p2, v1, :cond_2

    .line 30
    sget-object v0, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    sget-object p2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 36
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/n;->l(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v0, p2, p3}, Lnet/time4j/n;->l(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lnet/time4j/format/x;->ABBREVIATED:Lnet/time4j/format/x;

    .line 48
    if-eq p1, v1, :cond_3

    .line 50
    invoke-static {p0, v1, p2, p3}, Lnet/time4j/n;->l(Ljava/util/Map;Lnet/time4j/format/x;Lnet/time4j/format/m;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static p(Lnet/time4j/m0;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/m0;->i2:Lnet/time4j/q0;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_3

    .line 15
    const/16 v0, 0x5a0

    .line 17
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x2d0

    .line 22
    if-ge p0, v0, :cond_1

    .line 24
    const-string p0, "\udecb\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 29
    const-string p0, "\udecc\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const-string p0, "\udecd\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_0
    const-string p0, "\udece\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    return-object p0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n;->a:Ljava/util/Locale;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static s(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\udecf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, "\uded0\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "\uded1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-static {v1, p0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static t(Ljava/util/Locale;)Lnet/time4j/n;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uded2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lnet/time4j/n;->u(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/n;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static u(Ljava/util/Locale;Ljava/lang/String;)Lnet/time4j/n;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\uded3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance p0, Ljava/util/Locale;

    .line 15
    const-string v1, "\uded4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lnet/time4j/n;->s(Ljava/util/Locale;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/TreeMap;

    .line 26
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_5

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-static {v4}, Lnet/time4j/n;->a(Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v5

    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 74
    invoke-static {}, Lnet/time4j/m0;->k1()Lnet/time4j/m0;

    .line 77
    move-result-object v7

    .line 78
    const-string v8, "\uded5\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 80
    const/16 v9, 0x18

    .line 82
    if-ne v5, v9, :cond_3

    .line 84
    if-nez v6, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    if-ltz v5, :cond_4

    .line 99
    if-ge v5, v9, :cond_4

    .line 101
    if-ltz v6, :cond_4

    .line 103
    const/16 v9, 0x3c

    .line 105
    if-ge v6, v9, :cond_4

    .line 107
    mul-int/lit8 v5, v5, 0x3c

    .line 109
    add-int/2addr v5, v6

    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v8, Lnet/time4j/j;->MINUTES:Lnet/time4j/j;

    .line 113
    invoke-virtual {v7, v5, v6, v8}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 116
    move-result-object v5

    .line 117
    move-object v7, v5

    .line 118
    check-cast v7, Lnet/time4j/m0;

    .line 120
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v7, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, ""

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lnet/time4j/m0;

    .line 173
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object v1, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    new-instance v0, Lnet/time4j/n;

    .line 193
    invoke-direct {v0, p0, p1, v2}, Lnet/time4j/n;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 196
    return-object v0

    .line 197
    :cond_9
    :goto_3
    sget-object p0, Lnet/time4j/n;->e:Lnet/time4j/n;

    .line 199
    return-object p0
.end method

.method public static v(Ljava/util/Map;)Lnet/time4j/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lnet/time4j/m0;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/time4j/n;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/time4j/m0;

    .line 32
    invoke-virtual {v2}, Lnet/time4j/m0;->d()I

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x18

    .line 38
    if-ne v3, v4, :cond_0

    .line 40
    sget-object v3, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 42
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\uded6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_2
    new-instance p0, Lnet/time4j/n;

    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, ""

    .line 91
    invoke-direct {p0, v1, v2, v0}, Lnet/time4j/n;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/util/SortedMap;)V

    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string v0, "\uded7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method private static w(Lnet/time4j/format/x;Lnet/time4j/format/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/n$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/16 p0, 0x61

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0x6e

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p0, 0x77

    .line 23
    :goto_0
    sget-object v0, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 25
    if-ne p1, v0, :cond_2

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    move-result p0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "\uded8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\uded9\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lnet/time4j/n;

    .line 12
    iget-object v1, p0, Lnet/time4j/n;->a:Ljava/util/Locale;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p1, Lnet/time4j/n;->a:Ljava/util/Locale;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v3, p1, Lnet/time4j/n;->a:Ljava/util/Locale;

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v1, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 32
    iget-object v3, p1, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    iget-object v1, p0, Lnet/time4j/n;->b:Ljava/lang/String;

    .line 42
    iget-object p1, p1, Lnet/time4j/n;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v2

    .line 52
    :goto_0
    return v0

    .line 53
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-virtual {p0, v0, v1}, Lnet/time4j/n;->k(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/x;",
            "Lnet/time4j/format/m;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lnet/time4j/n$d;-><init>(Lnet/time4j/n;ZLnet/time4j/format/x;Lnet/time4j/format/m;)V

    .line 7
    return-object v0
.end method

.method public m()Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-virtual {p0, v0, v1}, Lnet/time4j/n;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/x;",
            "Lnet/time4j/format/m;",
            ")",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/n$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lnet/time4j/n$d;-><init>(Lnet/time4j/n;ZLnet/time4j/format/x;Lnet/time4j/format/m;)V

    .line 7
    return-object v0
.end method

.method public o(Lnet/time4j/m0;)Lnet/time4j/m0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/m0;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/time4j/m0;

    .line 33
    invoke-virtual {p1, v1}, Lnet/time4j/m0;->c1(Lnet/time4j/m0;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    return-object v1

    .line 40
    :cond_2
    iget-object p1, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 42
    invoke-interface {p1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnet/time4j/m0;

    .line 48
    return-object p1
.end method

.method public q(Lnet/time4j/m0;)Lnet/time4j/m0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/m0;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    sget-object p1, Lnet/time4j/m0;->M:Lnet/time4j/m0;

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 13
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/time4j/m0;

    .line 19
    iget-object v1, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 21
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/time4j/m0;

    .line 41
    invoke-virtual {p1, v2}, Lnet/time4j/m0;->h1(Lnet/time4j/m0;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Lnet/time4j/m0;->c1(Lnet/time4j/m0;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    const-string v1, "\udeda\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lnet/time4j/n;->r()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "\udedb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lnet/time4j/n;->a:Ljava/util/Locale;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x2c

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lnet/time4j/n;->b:Ljava/lang/String;

    .line 32
    const-string v3, "\udedc\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    const-string v2, "\udedd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lnet/time4j/n;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    iget-object v1, p0, Lnet/time4j/n;->c:Ljava/util/SortedMap;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x5d

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
