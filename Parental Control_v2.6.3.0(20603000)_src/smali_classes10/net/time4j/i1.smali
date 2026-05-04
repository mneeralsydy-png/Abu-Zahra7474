.class public final Lnet/time4j/i1;
.super Ljava/lang/Object;
.source "Weekmodel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/i1$b;,
        Lnet/time4j/i1$c;,
        Lnet/time4j/i1$d;,
        Lnet/time4j/i1$e;,
        Lnet/time4j/i1$f;
    }
.end annotation


# static fields
.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final H:I = 0x2

.field private static final L:I = 0x3

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Locale;",
            "Lnet/time4j/i1;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lnet/time4j/i1;

.field private static final V:Lnet/time4j/format/a0;

.field private static final serialVersionUID:J = 0x6c2b9cb54e3d6a9bL


# instance fields
.field private final transient A:Lnet/time4j/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final transient b:Lnet/time4j/g1;

.field private final transient d:I

.field private final transient e:Lnet/time4j/g1;

.field private final transient f:Lnet/time4j/g1;

.field private final transient l:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient m:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient v:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient x:Lnet/time4j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient y:Lnet/time4j/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/f0<",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final transient z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/i1;->M:Ljava/util/Map;

    .line 8
    new-instance v0, Lnet/time4j/i1;

    .line 10
    sget-object v1, Lnet/time4j/g1;->MONDAY:Lnet/time4j/g1;

    .line 12
    sget-object v2, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 14
    sget-object v3, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lnet/time4j/i1;-><init>(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)V

    .line 20
    sput-object v0, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 22
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnet/time4j/format/a0;

    .line 28
    invoke-virtual {v0, v1}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnet/time4j/format/a0;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    sput-object v0, Lnet/time4j/i1;->V:Lnet/time4j/format/a0;

    .line 52
    return-void
.end method

.method private constructor <init>(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p2, v0, :cond_2

    .line 9
    const/4 v1, 0x7

    .line 10
    if-gt p2, v1, :cond_2

    .line 12
    if-eqz p3, :cond_1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    iput-object p1, p0, Lnet/time4j/i1;->b:Lnet/time4j/g1;

    .line 18
    iput p2, p0, Lnet/time4j/i1;->d:I

    .line 20
    iput-object p3, p0, Lnet/time4j/i1;->e:Lnet/time4j/g1;

    .line 22
    iput-object p4, p0, Lnet/time4j/i1;->f:Lnet/time4j/g1;

    .line 24
    new-instance p1, Lnet/time4j/i1$d;

    .line 26
    const-string p2, "\ude34\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v1}, Lnet/time4j/i1$d;-><init>(Lnet/time4j/i1;Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lnet/time4j/i1;->l:Lnet/time4j/c;

    .line 34
    new-instance p2, Lnet/time4j/i1$d;

    .line 36
    const-string v1, "\ude35\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {p2, p0, v1, v0}, Lnet/time4j/i1$d;-><init>(Lnet/time4j/i1;Ljava/lang/String;I)V

    .line 41
    iput-object p2, p0, Lnet/time4j/i1;->m:Lnet/time4j/c;

    .line 43
    new-instance v0, Lnet/time4j/i1$d;

    .line 45
    const-string v1, "\ude36\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, p0, v1, v2}, Lnet/time4j/i1$d;-><init>(Lnet/time4j/i1;Ljava/lang/String;I)V

    .line 51
    iput-object v0, p0, Lnet/time4j/i1;->v:Lnet/time4j/c;

    .line 53
    new-instance v1, Lnet/time4j/i1$d;

    .line 55
    const-string v2, "\ude37\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v1, p0, v2, v3}, Lnet/time4j/i1$d;-><init>(Lnet/time4j/i1;Ljava/lang/String;I)V

    .line 61
    iput-object v1, p0, Lnet/time4j/i1;->x:Lnet/time4j/c;

    .line 63
    new-instance v2, Lnet/time4j/i1$f;

    .line 65
    invoke-direct {v2, p0}, Lnet/time4j/i1$f;-><init>(Lnet/time4j/i1;)V

    .line 68
    iput-object v2, p0, Lnet/time4j/i1;->y:Lnet/time4j/f0;

    .line 70
    new-instance v3, Lnet/time4j/i1$a;

    .line 72
    invoke-direct {v3, p0, p3, p4}, Lnet/time4j/i1$a;-><init>(Lnet/time4j/i1;Lnet/time4j/g1;Lnet/time4j/g1;)V

    .line 75
    iput-object v3, p0, Lnet/time4j/i1;->A:Lnet/time4j/engine/o;

    .line 77
    new-instance p3, Ljava/util/HashSet;

    .line 79
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lnet/time4j/i1;->z:Ljava/util/Set;

    .line 103
    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 106
    const-string p2, "\ude38\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    const-string p2, "\ude39\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    const-string p3, "\ude3a\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 124
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    const-string p2, "\ude3b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method static c(J)Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x5

    .line 3
    add-long/2addr p0, v0

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Ljava/util/Locale;)Lnet/time4j/i1;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lnet/time4j/i1;->M:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/time4j/i1;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    sget-object v1, Lnet/time4j/i1;->V:Lnet/time4j/format/a0;

    .line 27
    if-nez v1, :cond_3

    .line 29
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 31
    invoke-direct {v0, p0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v1, :cond_2

    .line 41
    const/4 p0, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sub-int/2addr p0, v1

    .line 44
    :goto_0
    invoke-static {p0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Lnet/time4j/i1;->l(Lnet/time4j/g1;I)Lnet/time4j/i1;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    new-instance v2, Lnet/time4j/i1;

    .line 59
    invoke-interface {v1, p0}, Lnet/time4j/format/a0;->d(Ljava/util/Locale;)I

    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, p0}, Lnet/time4j/format/a0;->c(Ljava/util/Locale;)I

    .line 70
    move-result v4

    .line 71
    invoke-interface {v1, p0}, Lnet/time4j/format/a0;->b(Ljava/util/Locale;)I

    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v1, p0}, Lnet/time4j/format/a0;->a(Ljava/util/Locale;)I

    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v2, v3, v4, v5, v1}, Lnet/time4j/i1;-><init>(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)V

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x96

    .line 96
    if-le v1, v3, :cond_4

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    :cond_4
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v2
.end method

.method public static l(Lnet/time4j/g1;I)Lnet/time4j/i1;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 3
    sget-object v1, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 5
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/i1;->m(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)Lnet/time4j/i1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)Lnet/time4j/i1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/g1;->MONDAY:Lnet/time4j/g1;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    sget-object v0, Lnet/time4j/g1;->SATURDAY:Lnet/time4j/g1;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    sget-object v0, Lnet/time4j/g1;->SUNDAY:Lnet/time4j/g1;

    .line 14
    if-ne p3, v0, :cond_0

    .line 16
    sget-object p0, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lnet/time4j/i1;

    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/time4j/i1;-><init>(Lnet/time4j/g1;ILnet/time4j/g1;Lnet/time4j/g1;)V

    .line 24
    return-object v0
.end method

.method public static n()Lnet/time4j/i1;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/i1;->k(Ljava/util/Locale;)Lnet/time4j/i1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\ude3c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/SPX;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/time4j/SPX;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->x:Lnet/time4j/c;

    .line 3
    return-object v0
.end method

.method public b()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->v:Lnet/time4j/c;

    .line 3
    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->z:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public e()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->f:Lnet/time4j/g1;

    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lnet/time4j/i1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/i1;

    .line 12
    iget-object v1, p0, Lnet/time4j/i1;->b:Lnet/time4j/g1;

    .line 14
    iget-object v3, p1, Lnet/time4j/i1;->b:Lnet/time4j/g1;

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/i1;->d:I

    .line 20
    iget v3, p1, Lnet/time4j/i1;->d:I

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lnet/time4j/i1;->e:Lnet/time4j/g1;

    .line 26
    iget-object v3, p1, Lnet/time4j/i1;->e:Lnet/time4j/g1;

    .line 28
    if-ne v1, v3, :cond_1

    .line 30
    iget-object v1, p0, Lnet/time4j/i1;->f:Lnet/time4j/g1;

    .line 32
    iget-object p1, p1, Lnet/time4j/i1;->f:Lnet/time4j/g1;

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public f()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->b:Lnet/time4j/g1;

    .line 3
    return-object v0
.end method

.method public g()Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->f:Lnet/time4j/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/i1;->d:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->b:Lnet/time4j/g1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x11

    .line 13
    iget v1, p0, Lnet/time4j/i1;->d:I

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public i()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->e:Lnet/time4j/g1;

    .line 3
    return-object v0
.end method

.method public j()Lnet/time4j/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/f0<",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        alt = "c"
        format = "e"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->y:Lnet/time4j/f0;

    .line 3
    return-object v0
.end method

.method public o()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "W"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->m:Lnet/time4j/c;

    .line 3
    return-object v0
.end method

.method public p()Lnet/time4j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/c<",
            "Ljava/lang/Integer;",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/time4j/engine/d0;
        format = "w"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->l:Lnet/time4j/c;

    .line 3
    return-object v0
.end method

.method public q()Lnet/time4j/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/base/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1;->A:Lnet/time4j/engine/o;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/i1;

    .line 10
    const-string v2, "\ude3d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/i1;->b:Lnet/time4j/g1;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ude3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lnet/time4j/i1;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\ude3f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lnet/time4j/i1;->e:Lnet/time4j/g1;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "\ude40\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lnet/time4j/i1;->f:Lnet/time4j/g1;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x5d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
