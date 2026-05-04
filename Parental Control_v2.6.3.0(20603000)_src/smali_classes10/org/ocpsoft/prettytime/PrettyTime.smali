.class public Lorg/ocpsoft/prettytime/PrettyTime;
.super Ljava/lang/Object;
.source "PrettyTime.java"


# instance fields
.field private volatile a:Ljava/util/Date;

.field private volatile b:Ljava/util/Locale;

.field private volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            "Lorg/ocpsoft/prettytime/TimeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/PrettyTime;->B()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/PrettyTime;->B()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->H(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->H(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>(Ljava/util/Locale;)V

    .line 26
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->H(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lorg/ocpsoft/prettytime/PrettyTime;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->H(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 17
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->G(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 18
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/PrettyTime;->B()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 22
    iput-object p2, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->G(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 24
    invoke-direct {p0}, Lorg/ocpsoft/prettytime/PrettyTime;->B()V

    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 3
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/JustNow;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 9
    new-instance v0, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 11
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millisecond;-><init>()V

    .line 14
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 17
    new-instance v0, Lorg/ocpsoft/prettytime/units/Second;

    .line 19
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Second;-><init>()V

    .line 22
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 25
    new-instance v0, Lorg/ocpsoft/prettytime/units/Minute;

    .line 27
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Minute;-><init>()V

    .line 30
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 33
    new-instance v0, Lorg/ocpsoft/prettytime/units/Hour;

    .line 35
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Hour;-><init>()V

    .line 38
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 41
    new-instance v0, Lorg/ocpsoft/prettytime/units/Day;

    .line 43
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Day;-><init>()V

    .line 46
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 49
    new-instance v0, Lorg/ocpsoft/prettytime/units/Week;

    .line 51
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Week;-><init>()V

    .line 54
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 57
    new-instance v0, Lorg/ocpsoft/prettytime/units/Month;

    .line 59
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Month;-><init>()V

    .line 62
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 65
    new-instance v0, Lorg/ocpsoft/prettytime/units/Year;

    .line 67
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Year;-><init>()V

    .line 70
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 73
    new-instance v0, Lorg/ocpsoft/prettytime/units/Decade;

    .line 75
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Decade;-><init>()V

    .line 78
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 81
    new-instance v0, Lorg/ocpsoft/prettytime/units/Century;

    .line 83
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Century;-><init>()V

    .line 86
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 89
    new-instance v0, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 91
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millennium;-><init>()V

    .line 94
    invoke-direct {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 97
    return-void
.end method

.method private C()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    return-object v0
.end method

.method private a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/ocpsoft/prettytime/impl/b;

    .line 3
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, v1}, Lorg/ocpsoft/prettytime/impl/b;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->D(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;

    .line 11
    return-void
.end method

.method private c(J)Lorg/ocpsoft/prettytime/Duration;
    .locals 17

    .prologue
    .line 1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/ocpsoft/prettytime/PrettyTime;->A()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lorg/ocpsoft/prettytime/impl/a;

    .line 11
    invoke-direct {v3}, Lorg/ocpsoft/prettytime/impl/a;-><init>()V

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    move-result v6

    .line 20
    if-ge v5, v6, :cond_5

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 28
    invoke-interface {v6}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-interface {v6}, Lorg/ocpsoft/prettytime/TimeUnit;->b()J

    .line 39
    move-result-wide v9

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v9

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x1

    .line 49
    sub-int/2addr v11, v12

    .line 50
    if-ne v5, v11, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v12, v4

    .line 54
    :goto_1
    const-wide/16 v13, 0x0

    .line 56
    cmp-long v11, v13, v9

    .line 58
    if-nez v11, :cond_1

    .line 60
    if-nez v12, :cond_1

    .line 62
    add-int/lit8 v9, v5, 0x1

    .line 64
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 70
    invoke-interface {v9}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 73
    move-result-wide v9

    .line 74
    invoke-interface {v6}, Lorg/ocpsoft/prettytime/TimeUnit;->a()J

    .line 77
    move-result-wide v15

    .line 78
    div-long/2addr v9, v15

    .line 79
    :cond_1
    mul-long/2addr v9, v7

    .line 80
    cmp-long v9, v9, v0

    .line 82
    if-gtz v9, :cond_3

    .line 84
    if-eqz v12, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, Lorg/ocpsoft/prettytime/impl/a;->i(Lorg/ocpsoft/prettytime/TimeUnit;)V

    .line 93
    cmp-long v0, v7, v0

    .line 95
    if-lez v0, :cond_4

    .line 97
    invoke-direct/range {p0 .. p2}, Lorg/ocpsoft/prettytime/PrettyTime;->y(J)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {v3, v0, v1}, Lorg/ocpsoft/prettytime/impl/a;->h(J)V

    .line 104
    invoke-virtual {v3, v13, v14}, Lorg/ocpsoft/prettytime/impl/a;->g(J)V

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    div-long v0, p1, v7

    .line 110
    invoke-virtual {v3, v0, v1}, Lorg/ocpsoft/prettytime/impl/a;->h(J)V

    .line 113
    invoke-virtual {v3}, Lorg/ocpsoft/prettytime/impl/a;->f()J

    .line 116
    move-result-wide v0

    .line 117
    mul-long/2addr v0, v7

    .line 118
    sub-long v0, p1, v0

    .line 120
    invoke-virtual {v3, v0, v1}, Lorg/ocpsoft/prettytime/impl/a;->g(J)V

    .line 123
    :cond_5
    :goto_3
    return-object v3
.end method

.method private y(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-lez p1, :cond_0

    .line 7
    const-wide/16 p1, -0x1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-wide/16 p1, 0x1

    .line 12
    return-wide p1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    new-instance v1, Lorg/ocpsoft/prettytime/units/a;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 32
    return-object v0
.end method

.method public D(Lorg/ocpsoft/prettytime/TimeUnit;Lorg/ocpsoft/prettytime/TimeFormat;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 19
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 21
    invoke-interface {p1, v0}, Lorg/ocpsoft/prettytime/LocaleAware;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    .line 24
    :cond_0
    instance-of p1, p2, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    check-cast p2, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 30
    iget-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 32
    invoke-interface {p2, p1}, Lorg/ocpsoft/prettytime/LocaleAware;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "Format to register must not be null."

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "Unit to register must not be null."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public E(Ljava/lang/Class;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UNIT::",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">(",
            "Ljava/lang/Class<",
            "TUNIT;>;)",
            "Lorg/ocpsoft/prettytime/TimeFormat;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 39
    iget-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 41
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v0
.end method

.method public F(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iput-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 15
    return-object p1
.end method

.method public G(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 9
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 31
    instance-of v2, v1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast v1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 37
    invoke-interface {v1, p1}, Lorg/ocpsoft/prettytime/LocaleAware;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 63
    instance-of v2, v1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    check-cast v1, Lorg/ocpsoft/prettytime/LocaleAware;

    .line 69
    invoke-interface {v1, p1}, Lorg/ocpsoft/prettytime/LocaleAware;->setLocale(Ljava/util/Locale;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 76
    return-object p0
.end method

.method public H(Ljava/util/Date;)Lorg/ocpsoft/prettytime/PrettyTime;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    .line 3
    return-object p0
.end method

.method public b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;
    .locals 5

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    invoke-direct {p0, v1, v2}, Lorg/ocpsoft/prettytime/PrettyTime;->c(J)Lorg/ocpsoft/prettytime/Duration;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Ljava/util/Date;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/Duration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    invoke-direct {p0, v2, v3}, Lorg/ocpsoft/prettytime/PrettyTime;->c(J)Lorg/ocpsoft/prettytime/Duration;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->c()J

    .line 41
    move-result-wide v2

    .line 42
    const-wide/16 v4, 0x0

    .line 44
    cmp-long v0, v4, v2

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->c()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-direct {p0, v2, v3}, Lorg/ocpsoft/prettytime/PrettyTime;->c(J)Lorg/ocpsoft/prettytime/Duration;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/ocpsoft/prettytime/Duration;

    .line 69
    invoke-interface {v0}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lorg/ocpsoft/prettytime/TimeUnit;->c()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/ocpsoft/prettytime/PrettyTime;->A()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->d:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    return-object v0
.end method

.method public f(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public g(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->i(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/Duration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lorg/ocpsoft/prettytime/Duration;

    .line 32
    invoke-interface {v2}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 46
    if-ge v3, v4, :cond_1

    .line 48
    invoke-interface {v1, v2}, Lorg/ocpsoft/prettytime/TimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, " "

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v1, v2}, Lorg/ocpsoft/prettytime/TimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, v2, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/Date;

    .line 82
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public i(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Lorg/ocpsoft/prettytime/TimeFormat;->a(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->k(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->m(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public k(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->m(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/Duration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/ocpsoft/prettytime/Duration;

    .line 28
    invoke-interface {v2}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    move-result v4

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 42
    if-ge v1, v4, :cond_1

    .line 44
    invoke-interface {v3, v2}, Lorg/ocpsoft/prettytime/TimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v3, v2}, Lorg/ocpsoft/prettytime/TimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/Date;

    .line 74
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public m(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->b(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public n(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->k(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->q(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public o(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->q(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/Duration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/ocpsoft/prettytime/Duration;

    .line 28
    invoke-interface {v2}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v2}, Lorg/ocpsoft/prettytime/TimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 49
    if-ge v1, v2, :cond_1

    .line 51
    const-string v2, " "

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/Date;

    .line 66
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public q(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public r(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public s(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->b(Ljava/util/Date;)Lorg/ocpsoft/prettytime/Duration;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->u(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public t(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ocpsoft/prettytime/Duration;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lorg/ocpsoft/prettytime/Duration;

    .line 32
    invoke-interface {v2}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2}, Lorg/ocpsoft/prettytime/TimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 53
    if-ge v3, v4, :cond_1

    .line 55
    const-string v4, " "

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, v2, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/Date;

    .line 74
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 77
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PrettyTime [reference="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", locale="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public u(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/Date;

    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/PrettyTime;->s(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/ocpsoft/prettytime/Duration;->a()Lorg/ocpsoft/prettytime/TimeUnit;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/ocpsoft/prettytime/PrettyTime;->v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lorg/ocpsoft/prettytime/TimeFormat;->d(Lorg/ocpsoft/prettytime/Duration;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Lorg/ocpsoft/prettytime/TimeFormat;->c(Lorg/ocpsoft/prettytime/Duration;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public v(Lorg/ocpsoft/prettytime/TimeUnit;)Lorg/ocpsoft/prettytime/TimeFormat;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/ocpsoft/prettytime/TimeFormat;

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public w()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->b:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public x()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/ocpsoft/prettytime/PrettyTime;->a:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public z(Ljava/lang/Class;)Lorg/ocpsoft/prettytime/TimeUnit;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UNIT::",
            "Lorg/ocpsoft/prettytime/TimeUnit;",
            ">(",
            "Ljava/lang/Class<",
            "TUNIT;>;)TUNIT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/ocpsoft/prettytime/PrettyTime;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/ocpsoft/prettytime/TimeUnit;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v0
.end method
