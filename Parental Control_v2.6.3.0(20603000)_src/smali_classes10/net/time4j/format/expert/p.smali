.class final Lnet/time4j/format/expert/p;
.super Ljava/lang/Object;
.source "LocalizedGMTProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/expert/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/expert/p$a;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic B:Z

.field private static final y:Lnet/time4j/tz/p;

.field private static final z:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/Locale;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final v:C

.field private final x:Lnet/time4j/format/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0xfd20

    .line 4
    invoke-static {v0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnet/time4j/format/expert/p;->y:Lnet/time4j/tz/p;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    sput-object v0, Lnet/time4j/format/expert/p;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    sput-object v0, Lnet/time4j/format/expert/p;->A:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    return-void
.end method

.method constructor <init>(Z)V
    .locals 9

    .prologue
    .line 1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/16 v7, 0x30

    sget-object v8, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v5, "\udb8e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\udb8f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lnet/time4j/format/expert/p;-><init>(ZZZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;CLnet/time4j/format/g;)V

    return-void
.end method

.method private constructor <init>(ZZZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;CLnet/time4j/format/g;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lnet/time4j/format/expert/p;->b:Z

    .line 4
    iput-boolean p2, p0, Lnet/time4j/format/expert/p;->d:Z

    .line 5
    iput-boolean p3, p0, Lnet/time4j/format/expert/p;->e:Z

    .line 6
    iput-object p4, p0, Lnet/time4j/format/expert/p;->f:Ljava/util/Locale;

    .line 7
    iput-object p5, p0, Lnet/time4j/format/expert/p;->l:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/time4j/format/expert/p;->m:Ljava/lang/String;

    .line 9
    iput-char p7, p0, Lnet/time4j/format/expert/p;->v:C

    .line 10
    iput-object p8, p0, Lnet/time4j/format/expert/p;->x:Lnet/time4j/format/g;

    return-void
.end method

.method private static b(CC)Z
    .locals 2

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method private static c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/p;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 13
    invoke-virtual {v1, p0}, Lnet/time4j/tz/p;->s(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1
.end method

.method private static i(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/tz/p;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/tz/k;

    .line 15
    instance-of v0, p1, Lnet/time4j/tz/p;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lnet/time4j/tz/p;

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\udb90\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private static j(Ljava/util/Locale;)Lnet/time4j/format/expert/p$a;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/p;->A:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/format/expert/p$a;

    .line 9
    if-nez v0, :cond_2

    .line 11
    sget-object v1, Lnet/time4j/format/expert/p;->y:Lnet/time4j/tz/p;

    .line 13
    invoke-virtual {v1, p0}, Lnet/time4j/tz/p;->s(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    const/16 v5, 0xb1

    .line 30
    if-ne v4, v5, :cond_1

    .line 32
    const-string v0, "\udb91\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 40
    const-string v2, "\udb92\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 45
    move-result v2

    .line 46
    new-instance v4, Lnet/time4j/format/expert/p$a;

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 54
    invoke-direct {v4, v1, v0, v3, v2}, Lnet/time4j/format/expert/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    sget-object v0, Lnet/time4j/format/expert/p;->A:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    invoke-interface {v0, p0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Lnet/time4j/format/expert/p$a;

    .line 66
    if-eqz v0, :cond_0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move-object v0, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static k(Ljava/lang/CharSequence;IC)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_4

    .line 6
    add-int v2, p1, v0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v3

    .line 12
    const/16 v4, -0x3e8

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v4

    .line 19
    :cond_0
    not-int p0, v1

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, p2

    .line 26
    if-ltz v2, :cond_2

    .line 28
    const/16 v3, 0x9

    .line 30
    if-gt v2, v3, :cond_2

    .line 32
    mul-int/lit8 v1, v1, 0xa

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 40
    return v4

    .line 41
    :cond_3
    not-int p0, v1

    .line 42
    return p0

    .line 43
    :cond_4
    return v1
.end method

.method private static l(Ljava/lang/CharSequence;IC)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v0, v2, :cond_2

    .line 6
    add-int v2, p1, v0

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v3

    .line 12
    const/16 v4, -0x3e8

    .line 14
    if-lt v2, v3, :cond_0

    .line 16
    return v4

    .line 17
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, p2

    .line 22
    if-ltz v2, :cond_1

    .line 24
    const/16 v3, 0x9

    .line 26
    if-gt v2, v3, :cond_1

    .line 28
    mul-int/lit8 v1, v1, 0xa

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v4

    .line 35
    :cond_2
    return v1
.end method

.method private static m(Ljava/lang/CharSequence;IILjava/util/Locale;Z)I
    .locals 6

    .prologue
    .line 1
    invoke-static {p3}, Lnet/time4j/format/expert/p;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "\udb93\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\udb94\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\udb95\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    filled-new-array {v2, p3, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_3

    .line 20
    aget-object v2, p3, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    sub-int v4, p1, p2

    .line 28
    if-lt v4, v3, :cond_2

    .line 30
    add-int v4, p2, v3

    .line 32
    invoke-interface {p0, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-eqz p4, :cond_0

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    :cond_0
    if-nez p4, :cond_2

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    :cond_1
    return v3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lnet/time4j/format/expert/p;

    .line 3
    iget-boolean v1, p0, Lnet/time4j/format/expert/p;->b:Z

    .line 5
    sget-object p3, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v2

    .line 19
    sget-object p3, Lnet/time4j/format/a;->n:Lnet/time4j/engine/c;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    sget-object p3, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    move-object v4, p3

    .line 42
    check-cast v4, Ljava/util/Locale;

    .line 44
    sget-object p3, Lnet/time4j/format/expert/b;->g:Lnet/time4j/engine/c;

    .line 46
    const-string v0, "\udb96\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    sget-object p3, Lnet/time4j/format/expert/b;->h:Lnet/time4j/engine/c;

    .line 57
    const-string v0, "\udb97\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    move-object v6, p3

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    sget-object p3, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 68
    const/16 v0, 0x30

    .line 70
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Character;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 83
    move-result v7

    .line 84
    sget-object p3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 86
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 88
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    move-object v8, p2

    .line 93
    check-cast v8, Lnet/time4j/format/g;

    .line 95
    move-object v0, p1

    .line 96
    invoke-direct/range {v0 .. v8}, Lnet/time4j/format/expert/p;-><init>(ZZZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;CLnet/time4j/format/g;)V

    .line 99
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/p;

    .line 12
    iget-boolean v1, p0, Lnet/time4j/format/expert/p;->b:Z

    .line 14
    iget-boolean p1, p1, Lnet/time4j/format/expert/p;->b:Z

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/expert/x<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 18
    move-result v6

    .line 19
    if-lt v6, v5, :cond_0

    .line 21
    const-string v1, "\udb98\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    iget-object v7, v0, Lnet/time4j/format/expert/p;->f:Ljava/util/Locale;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v7, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 34
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    invoke-interface {v3, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/util/Locale;

    .line 42
    :goto_0
    invoke-static {v7}, Lnet/time4j/format/b;->s(Ljava/util/Locale;)Z

    .line 45
    move-result v8

    .line 46
    if-eqz p5, :cond_2

    .line 48
    iget-boolean v9, v0, Lnet/time4j/format/expert/p;->e:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v9, Lnet/time4j/format/a;->n:Lnet/time4j/engine/c;

    .line 53
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v3, v9, v10}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v9

    .line 65
    :goto_1
    if-eqz p5, :cond_3

    .line 67
    iget-boolean v10, v0, Lnet/time4j/format/expert/p;->d:Z

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v10, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 72
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-interface {v3, v10, v11}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v10

    .line 84
    :goto_2
    if-eqz p5, :cond_4

    .line 86
    iget-char v11, v0, Lnet/time4j/format/expert/p;->v:C

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    sget-object v11, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 91
    const/16 v12, 0x30

    .line 93
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v3, v11, v12}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Character;

    .line 103
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 106
    move-result v11

    .line 107
    :goto_3
    if-eqz p5, :cond_5

    .line 109
    iget-object v12, v0, Lnet/time4j/format/expert/p;->l:Ljava/lang/String;

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v12, Lnet/time4j/format/expert/b;->g:Lnet/time4j/engine/c;

    .line 114
    const-string v13, "\udb99\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 116
    invoke-interface {v3, v12, v13}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Ljava/lang/String;

    .line 122
    :goto_4
    if-eqz p5, :cond_6

    .line 124
    iget-object v13, v0, Lnet/time4j/format/expert/p;->m:Ljava/lang/String;

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget-object v13, Lnet/time4j/format/expert/b;->h:Lnet/time4j/engine/c;

    .line 129
    const-string v14, "\udb9a\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 131
    invoke-interface {v3, v13, v14}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 137
    :goto_5
    invoke-static {v7}, Lnet/time4j/format/expert/p;->j(Ljava/util/Locale;)Lnet/time4j/format/expert/p$a;

    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Lnet/time4j/format/expert/p$a;->a(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 148
    move-result v15

    .line 149
    const/16 v16, 0x0

    .line 151
    const/16 v17, 0x0

    .line 153
    move v0, v6

    .line 154
    move/from16 v3, v16

    .line 156
    move-object/from16 v18, v17

    .line 158
    :goto_6
    if-ge v3, v15, :cond_21

    .line 160
    move/from16 v17, v15

    .line 162
    invoke-static {v14}, Lnet/time4j/format/expert/p$a;->a(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v15

    .line 170
    move/from16 v19, v15

    .line 172
    invoke-static {v14}, Lnet/time4j/format/expert/p$a;->b(Lnet/time4j/format/expert/p$a;)I

    .line 175
    move-result v15

    .line 176
    if-gt v15, v3, :cond_7

    .line 178
    invoke-static {v14}, Lnet/time4j/format/expert/p$a;->c(Lnet/time4j/format/expert/p$a;)I

    .line 181
    move-result v15

    .line 182
    if-gt v15, v3, :cond_8

    .line 184
    :cond_7
    move/from16 v22, v6

    .line 186
    move-object/from16 v23, v7

    .line 188
    move/from16 v24, v8

    .line 190
    move-object/from16 v20, v12

    .line 192
    move-object/from16 v21, v13

    .line 194
    move-object/from16 v12, p0

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_8
    invoke-static {v1, v0, v12, v10, v8}, Lnet/time4j/format/expert/o;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    .line 201
    move-result v3

    .line 202
    const/4 v15, -0x1

    .line 203
    if-ne v3, v15, :cond_c

    .line 205
    invoke-static {v1, v0, v13, v10, v8}, Lnet/time4j/format/expert/o;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    .line 208
    move-result v3

    .line 209
    if-ne v3, v15, :cond_b

    .line 211
    if-eqz v9, :cond_9

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    invoke-static {v1, v5, v6, v7, v10}, Lnet/time4j/format/expert/p;->m(Ljava/lang/CharSequence;IILjava/util/Locale;Z)I

    .line 217
    move-result v16

    .line 218
    :goto_7
    if-lez v16, :cond_a

    .line 220
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 222
    sget-object v1, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 224
    invoke-virtual {v4, v0, v1}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 227
    add-int v6, v6, v16

    .line 229
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 232
    return-void

    .line 233
    :cond_a
    const-string v0, "\udb9b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 238
    return-void

    .line 239
    :cond_b
    sget-object v18, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 241
    :goto_8
    move-object/from16 v15, v18

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    sget-object v18, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 246
    goto :goto_8

    .line 247
    :goto_9
    add-int/2addr v0, v3

    .line 248
    invoke-static {v1, v0, v11}, Lnet/time4j/format/expert/p;->k(Ljava/lang/CharSequence;IC)I

    .line 251
    move-result v3

    .line 252
    move-object/from16 v20, v12

    .line 254
    const/16 v12, -0x3e8

    .line 256
    if-ne v3, v12, :cond_d

    .line 258
    const-string v1, "\udb9c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v2, v0, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_d
    if-gez v3, :cond_e

    .line 266
    not-int v3, v3

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    add-int/lit8 v0, v0, 0x2

    .line 272
    :goto_a
    if-lt v0, v5, :cond_10

    .line 274
    move-object/from16 v12, p0

    .line 276
    iget-boolean v1, v12, Lnet/time4j/format/expert/p;->b:Z

    .line 278
    if-eqz v1, :cond_f

    .line 280
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 282
    invoke-static {v15, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 292
    goto :goto_b

    .line 293
    :cond_f
    const-string v1, "\udb9d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v2, v0, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 298
    :goto_b
    return-void

    .line 299
    :cond_10
    move-object/from16 v12, p0

    .line 301
    move-object/from16 v21, v13

    .line 303
    if-eqz p5, :cond_11

    .line 305
    iget-object v13, v12, Lnet/time4j/format/expert/p;->x:Lnet/time4j/format/g;

    .line 307
    move/from16 v22, v6

    .line 309
    move-object/from16 v23, v7

    .line 311
    move-object/from16 v7, p3

    .line 313
    goto :goto_c

    .line 314
    :cond_11
    sget-object v13, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 316
    move/from16 v22, v6

    .line 318
    sget-object v6, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 320
    move-object/from16 v23, v7

    .line 322
    move-object/from16 v7, p3

    .line 324
    invoke-interface {v7, v13, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    move-object v13, v6

    .line 329
    check-cast v13, Lnet/time4j/format/g;

    .line 331
    :goto_c
    invoke-static {v14}, Lnet/time4j/format/expert/p$a;->d(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 334
    move-result-object v6

    .line 335
    invoke-static {v1, v0, v6, v10, v8}, Lnet/time4j/format/expert/o;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    .line 338
    move-result v6

    .line 339
    const/4 v7, -0x1

    .line 340
    if-eq v6, v7, :cond_12

    .line 342
    add-int/2addr v0, v6

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    iget-boolean v6, v12, Lnet/time4j/format/expert/p;->b:Z

    .line 346
    if-eqz v6, :cond_13

    .line 348
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 350
    invoke-static {v15, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 357
    invoke-virtual {v2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 360
    return-void

    .line 361
    :cond_13
    invoke-virtual {v13}, Lnet/time4j/format/g;->e()Z

    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_14

    .line 367
    const-string v1, "\udb9e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v2, v0, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 372
    return-void

    .line 373
    :cond_14
    :goto_d
    invoke-static {v1, v0, v11}, Lnet/time4j/format/expert/p;->l(Ljava/lang/CharSequence;IC)I

    .line 376
    move-result v6

    .line 377
    const/16 v7, -0x3e8

    .line 379
    if-ne v6, v7, :cond_15

    .line 381
    const-string v1, "\udb9f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {v2, v0, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 386
    return-void

    .line 387
    :cond_15
    add-int/lit8 v0, v0, 0x2

    .line 389
    if-ge v0, v5, :cond_17

    .line 391
    invoke-static {v14}, Lnet/time4j/format/expert/p$a;->d(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 394
    move-result-object v7

    .line 395
    invoke-static {v1, v0, v7, v10, v8}, Lnet/time4j/format/expert/o;->n(Ljava/lang/CharSequence;ILjava/lang/CharSequence;ZZ)I

    .line 398
    move-result v7

    .line 399
    const/4 v13, -0x1

    .line 400
    if-eq v7, v13, :cond_17

    .line 402
    add-int/2addr v0, v7

    .line 403
    invoke-static {v1, v0, v11}, Lnet/time4j/format/expert/p;->l(Ljava/lang/CharSequence;IC)I

    .line 406
    move-result v13

    .line 407
    move/from16 v24, v8

    .line 409
    const/16 v8, -0x3e8

    .line 411
    if-ne v13, v8, :cond_16

    .line 413
    sub-int/2addr v0, v7

    .line 414
    goto :goto_e

    .line 415
    :cond_16
    add-int/lit8 v0, v0, 0x2

    .line 417
    goto :goto_e

    .line 418
    :cond_17
    move/from16 v24, v8

    .line 420
    const/16 v8, -0x3e8

    .line 422
    move/from16 v13, v16

    .line 424
    :goto_e
    if-eqz v13, :cond_1a

    .line 426
    if-ne v13, v8, :cond_18

    .line 428
    goto :goto_f

    .line 429
    :cond_18
    mul-int/lit16 v3, v3, 0xe10

    .line 431
    const/16 v7, 0x3c

    .line 433
    invoke-static {v6, v7, v3, v13}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 436
    move-result v3

    .line 437
    sget-object v6, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 439
    if-ne v15, v6, :cond_19

    .line 441
    neg-int v3, v3

    .line 442
    :cond_19
    invoke-static {v3}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 445
    move-result-object v3

    .line 446
    goto :goto_10

    .line 447
    :cond_1a
    :goto_f
    invoke-static {v15, v3, v6}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 450
    move-result-object v3

    .line 451
    :goto_10
    invoke-static {v14}, Lnet/time4j/format/expert/p$a;->c(Lnet/time4j/format/expert/p$a;)I

    .line 454
    move-result v6

    .line 455
    add-int/lit8 v6, v6, -0x1

    .line 457
    move-object/from16 v18, v3

    .line 459
    move v3, v6

    .line 460
    :cond_1b
    :goto_11
    move/from16 v6, v22

    .line 462
    move-object/from16 v7, v23

    .line 464
    goto :goto_15

    .line 465
    :goto_12
    if-nez v9, :cond_1b

    .line 467
    if-ge v0, v5, :cond_1c

    .line 469
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 472
    move-result v6

    .line 473
    goto :goto_13

    .line 474
    :cond_1c
    move/from16 v6, v16

    .line 476
    :goto_13
    move/from16 v7, v19

    .line 478
    if-nez v10, :cond_1d

    .line 480
    if-eq v7, v6, :cond_1e

    .line 482
    :cond_1d
    if-eqz v10, :cond_1f

    .line 484
    invoke-static {v7, v6}, Lnet/time4j/format/expert/p;->b(CC)Z

    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_1f

    .line 490
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 492
    goto :goto_11

    .line 493
    :cond_1f
    move/from16 v6, v22

    .line 495
    move-object/from16 v7, v23

    .line 497
    invoke-static {v1, v5, v6, v7, v10}, Lnet/time4j/format/expert/p;->m(Ljava/lang/CharSequence;IILjava/util/Locale;Z)I

    .line 500
    move-result v0

    .line 501
    if-lez v0, :cond_20

    .line 503
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 505
    sget-object v3, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 507
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 510
    add-int/2addr v6, v0

    .line 511
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 514
    goto :goto_14

    .line 515
    :cond_20
    const-string v0, "\udba0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 520
    :goto_14
    return-void

    .line 521
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 523
    move/from16 v15, v17

    .line 525
    move-object/from16 v12, v20

    .line 527
    move-object/from16 v13, v21

    .line 529
    move/from16 v8, v24

    .line 531
    goto/16 :goto_6

    .line 533
    :cond_21
    move-object/from16 v12, p0

    .line 535
    move-object/from16 v3, v18

    .line 537
    if-nez v3, :cond_22

    .line 539
    const-string v1, "\udba1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    invoke-virtual {v2, v0, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 544
    goto :goto_16

    .line 545
    :cond_22
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 547
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 550
    invoke-virtual {v2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 553
    :goto_16
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v5, v2, Ljava/lang/CharSequence;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, -0x1

    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/p;->h()Z

    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 30
    invoke-interface/range {p1 .. p1}, Lnet/time4j/engine/p;->A()Lnet/time4j/tz/k;

    .line 33
    move-result-object v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_1
    if-nez v7, :cond_2

    .line 38
    invoke-static {v1, v3}, Lnet/time4j/format/expert/p;->i(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/tz/p;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v8, v7, Lnet/time4j/tz/p;

    .line 45
    if-eqz v8, :cond_3

    .line 47
    move-object v1, v7

    .line 48
    check-cast v1, Lnet/time4j/tz/p;

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    instance-of v8, v1, Lnet/time4j/base/f;

    .line 53
    if-eqz v8, :cond_19

    .line 55
    invoke-static {v7}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 58
    move-result-object v7

    .line 59
    check-cast v1, Lnet/time4j/base/f;

    .line 61
    invoke-virtual {v7, v1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-eqz p5, :cond_4

    .line 67
    iget-object v7, v0, Lnet/time4j/format/expert/p;->f:Ljava/util/Locale;

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    sget-object v7, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 72
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    invoke-interface {v3, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/util/Locale;

    .line 80
    :goto_3
    const/16 v8, 0x30

    .line 82
    if-eqz p5, :cond_5

    .line 84
    iget-char v9, v0, Lnet/time4j/format/expert/p;->v:C

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    sget-object v9, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 89
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v3, v9, v10}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/Character;

    .line 99
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 102
    move-result v9

    .line 103
    :goto_4
    if-eqz p5, :cond_6

    .line 105
    iget-object v10, v0, Lnet/time4j/format/expert/p;->l:Ljava/lang/String;

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    sget-object v10, Lnet/time4j/format/expert/b;->g:Lnet/time4j/engine/c;

    .line 110
    const-string v11, "\udba2\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-interface {v3, v10, v11}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 118
    :goto_5
    if-eqz p5, :cond_7

    .line 120
    iget-object v11, v0, Lnet/time4j/format/expert/p;->m:Ljava/lang/String;

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    sget-object v11, Lnet/time4j/format/expert/b;->h:Lnet/time4j/engine/c;

    .line 125
    const-string v12, "\udba3\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 127
    invoke-interface {v3, v11, v12}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 133
    :goto_6
    if-eqz p5, :cond_8

    .line 135
    iget-boolean v3, v0, Lnet/time4j/format/expert/p;->e:Z

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    sget-object v12, Lnet/time4j/format/a;->n:Lnet/time4j/engine/c;

    .line 140
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    invoke-interface {v3, v12, v13}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v3

    .line 152
    :goto_7
    invoke-virtual {v1}, Lnet/time4j/tz/p;->p()I

    .line 155
    move-result v12

    .line 156
    invoke-virtual {v1}, Lnet/time4j/tz/p;->o()I

    .line 159
    move-result v13

    .line 160
    if-nez v3, :cond_9

    .line 162
    if-nez v12, :cond_9

    .line 164
    if-nez v13, :cond_9

    .line 166
    invoke-static {v7}, Lnet/time4j/format/expert/p;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v1

    .line 177
    :goto_8
    const/4 v2, -0x1

    .line 178
    goto/16 :goto_13

    .line 180
    :cond_9
    invoke-static {v7}, Lnet/time4j/format/expert/p;->j(Ljava/util/Locale;)Lnet/time4j/format/expert/p$a;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->a(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 191
    move-result v12

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_9
    if-ge v15, v12, :cond_17

    .line 196
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->a(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v13

    .line 204
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->b(Lnet/time4j/format/expert/p$a;)I

    .line 207
    move-result v6

    .line 208
    if-gt v6, v15, :cond_a

    .line 210
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->c(Lnet/time4j/format/expert/p$a;)I

    .line 213
    move-result v6

    .line 214
    if-gt v6, v15, :cond_b

    .line 216
    :cond_a
    move-object/from16 v17, v1

    .line 218
    move/from16 v16, v8

    .line 220
    goto/16 :goto_11

    .line 222
    :cond_b
    invoke-virtual {v1}, Lnet/time4j/tz/p;->r()Lnet/time4j/tz/f;

    .line 225
    move-result-object v6

    .line 226
    sget-object v13, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 228
    if-ne v6, v13, :cond_c

    .line 230
    invoke-interface {v2, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 233
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 236
    move-result v6

    .line 237
    :goto_a
    add-int/2addr v6, v14

    .line 238
    goto :goto_b

    .line 239
    :cond_c
    invoke-interface {v2, v10}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 242
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 245
    move-result v6

    .line 246
    goto :goto_a

    .line 247
    :goto_b
    invoke-virtual {v1}, Lnet/time4j/tz/p;->k()I

    .line 250
    move-result v13

    .line 251
    invoke-virtual {v1}, Lnet/time4j/tz/p;->m()I

    .line 254
    move-result v14

    .line 255
    invoke-virtual {v1}, Lnet/time4j/tz/p;->n()I

    .line 258
    move-result v15

    .line 259
    const/16 v8, 0xa

    .line 261
    if-ge v13, v8, :cond_d

    .line 263
    iget-boolean v8, v0, Lnet/time4j/format/expert/p;->b:Z

    .line 265
    if-nez v8, :cond_d

    .line 267
    invoke-interface {v2, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 270
    add-int/lit8 v6, v6, 0x1

    .line 272
    :cond_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    move-object/from16 v17, v1

    .line 278
    const/4 v13, 0x0

    .line 279
    :goto_c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 282
    move-result v1

    .line 283
    if-ge v13, v1, :cond_e

    .line 285
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v1

    .line 289
    const/16 v16, 0x30

    .line 291
    add-int/lit8 v1, v1, -0x30

    .line 293
    add-int/2addr v1, v9

    .line 294
    int-to-char v1, v1

    .line 295
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 300
    add-int/lit8 v13, v13, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_e
    if-nez v14, :cond_10

    .line 305
    if-nez v15, :cond_10

    .line 307
    iget-boolean v1, v0, Lnet/time4j/format/expert/p;->b:Z

    .line 309
    if-nez v1, :cond_f

    .line 311
    goto :goto_d

    .line 312
    :cond_f
    move v14, v6

    .line 313
    const/16 v16, 0x30

    .line 315
    goto/16 :goto_10

    .line 317
    :cond_10
    :goto_d
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->d(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 324
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->d(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, v6

    .line 333
    const/16 v6, 0xa

    .line 335
    if-ge v14, v6, :cond_11

    .line 337
    invoke-interface {v2, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 340
    add-int/lit8 v1, v1, 0x1

    .line 342
    :cond_11
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    move-result-object v6

    .line 346
    const/4 v8, 0x0

    .line 347
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 350
    move-result v13

    .line 351
    if-ge v8, v13, :cond_12

    .line 353
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 356
    move-result v13

    .line 357
    const/16 v14, 0x30

    .line 359
    sub-int/2addr v13, v14

    .line 360
    add-int/2addr v13, v9

    .line 361
    int-to-char v13, v13

    .line 362
    invoke-interface {v2, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    if-eqz v15, :cond_15

    .line 372
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->d(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 379
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->d(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 386
    move-result v6

    .line 387
    add-int/2addr v6, v1

    .line 388
    const/16 v1, 0xa

    .line 390
    if-ge v15, v1, :cond_13

    .line 392
    invoke-interface {v2, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 397
    :cond_13
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    const/4 v8, 0x0

    .line 402
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 405
    move-result v13

    .line 406
    if-ge v8, v13, :cond_14

    .line 408
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v13

    .line 412
    const/16 v16, 0x30

    .line 414
    add-int/lit8 v13, v13, -0x30

    .line 416
    add-int/2addr v13, v9

    .line 417
    int-to-char v13, v13

    .line 418
    invoke-interface {v2, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 421
    add-int/lit8 v6, v6, 0x1

    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 425
    goto :goto_f

    .line 426
    :cond_14
    const/16 v16, 0x30

    .line 428
    move v14, v6

    .line 429
    goto :goto_10

    .line 430
    :cond_15
    const/16 v16, 0x30

    .line 432
    move v14, v1

    .line 433
    :goto_10
    invoke-static {v7}, Lnet/time4j/format/expert/p$a;->c(Lnet/time4j/format/expert/p$a;)I

    .line 436
    move-result v1

    .line 437
    add-int/lit8 v15, v1, -0x1

    .line 439
    goto :goto_12

    .line 440
    :goto_11
    if-nez v3, :cond_16

    .line 442
    invoke-interface {v2, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 445
    add-int/lit8 v14, v14, 0x1

    .line 447
    :cond_16
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 449
    move/from16 v8, v16

    .line 451
    move-object/from16 v1, v17

    .line 453
    goto/16 :goto_9

    .line 455
    :cond_17
    move v1, v14

    .line 456
    goto/16 :goto_8

    .line 458
    :goto_13
    if-eq v5, v2, :cond_18

    .line 460
    if-lez v1, :cond_18

    .line 462
    if-eqz v4, :cond_18

    .line 464
    new-instance v2, Lnet/time4j/format/expert/h;

    .line 466
    sget-object v3, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 468
    add-int v6, v5, v1

    .line 470
    invoke-direct {v2, v3, v5, v6}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 473
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_18
    return v1

    .line 477
    :cond_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    const-string v4, "\udba4\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/p;->b:Z

    .line 3
    return v0
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
    const-class v1, Lnet/time4j/format/expert/p;

    .line 10
    const-string v2, "\udba5\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lnet/time4j/format/expert/p;->b:Z

    .line 17
    const/16 v2, 0x5d

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
