.class public abstract Lnet/time4j/format/p;
.super Ljava/lang/Object;
.source "PluralRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/p$d;,
        Lnet/time4j/format/p$b;,
        Lnet/time4j/format/p$c;
    }
.end annotation


# static fields
.field private static final a:Lnet/time4j/format/p;

.field private static final b:Lnet/time4j/format/p;

.field private static final c:Lnet/time4j/format/p;

.field private static final d:Lnet/time4j/format/p;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/p$c;

    .line 3
    sget-object v1, Lnet/time4j/format/k;->CARDINALS:Lnet/time4j/format/k;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/format/p$c;-><init>(Lnet/time4j/format/k;ZLnet/time4j/format/p$a;)V

    .line 10
    sput-object v0, Lnet/time4j/format/p;->a:Lnet/time4j/format/p;

    .line 12
    new-instance v0, Lnet/time4j/format/p$c;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v4, v3}, Lnet/time4j/format/p$c;-><init>(Lnet/time4j/format/k;ZLnet/time4j/format/p$a;)V

    .line 18
    sput-object v0, Lnet/time4j/format/p;->b:Lnet/time4j/format/p;

    .line 20
    new-instance v0, Lnet/time4j/format/p$c;

    .line 22
    sget-object v1, Lnet/time4j/format/k;->ORDINALS:Lnet/time4j/format/k;

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/format/p$c;-><init>(Lnet/time4j/format/k;ZLnet/time4j/format/p$a;)V

    .line 27
    sput-object v0, Lnet/time4j/format/p;->c:Lnet/time4j/format/p;

    .line 29
    new-instance v0, Lnet/time4j/format/p$c;

    .line 31
    invoke-direct {v0, v1, v4, v3}, Lnet/time4j/format/p$c;-><init>(Lnet/time4j/format/k;ZLnet/time4j/format/p$a;)V

    .line 34
    sput-object v0, Lnet/time4j/format/p;->d:Lnet/time4j/format/p;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    sput-object v0, Lnet/time4j/format/p;->e:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    sput-object v0, Lnet/time4j/format/p;->f:Ljava/util/Map;

    .line 50
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

.method static synthetic a()Lnet/time4j/format/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/p;->a:Lnet/time4j/format/p;

    .line 3
    return-object v0
.end method

.method static synthetic b()Lnet/time4j/format/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/p;->b:Lnet/time4j/format/p;

    .line 3
    return-object v0
.end method

.method static synthetic c()Lnet/time4j/format/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/p;->c:Lnet/time4j/format/p;

    .line 3
    return-object v0
.end method

.method static synthetic d()Lnet/time4j/format/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/p;->d:Lnet/time4j/format/p;

    .line 3
    return-object v0
.end method

.method private static g(Lnet/time4j/format/k;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/p$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object p0, Lnet/time4j/format/p;->f:Ljava/util/Map;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p0, Lnet/time4j/format/p;->e:Ljava/util/Map;

    .line 30
    return-object p0
.end method

.method public static h(Ljava/util/Locale;Lnet/time4j/format/k;)Lnet/time4j/format/p;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/p;->g(Lnet/time4j/format/k;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-static {p0}, Lnet/time4j/format/p;->j(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lnet/time4j/format/p;

    .line 35
    :cond_0
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lnet/time4j/format/p;

    .line 48
    :cond_1
    if-nez v2, :cond_2

    .line 50
    invoke-static {}, Lnet/time4j/format/p$d;->a()Lnet/time4j/format/o;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0, p1}, Lnet/time4j/format/o;->a(Ljava/util/Locale;Lnet/time4j/format/k;)Lnet/time4j/format/p;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    return-object v2
.end method

.method public static i(Ljava/util/Locale;Lnet/time4j/format/p;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/format/p;->f()Lnet/time4j/format/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/format/p;->g(Lnet/time4j/format/k;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, ""

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-static {p0}, Lnet/time4j/format/p;->j(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method private static j(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x5f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public abstract e(J)Lnet/time4j/format/n;
.end method

.method public abstract f()Lnet/time4j/format/k;
.end method
