.class final Lnet/time4j/format/expert/b;
.super Ljava/lang/Object;
.source "AttributeSet.java"

# interfaces
.implements Lnet/time4j/engine/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/expert/b$a;
    }
.end annotation


# static fields
.field static final g:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lnet/time4j/engine/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lnet/time4j/format/i;

.field private static final j:C

.field private static final k:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/expert/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lnet/time4j/format/expert/b$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnet/time4j/format/a;

.field private final c:Ljava/util/Locale;

.field private final d:I

.field private final e:I

.field private final f:Lnet/time4j/engine/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const-string v0, "\uda37\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnet/time4j/format/expert/b;->g:Lnet/time4j/engine/c;

    .line 11
    const-string v0, "\uda38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lnet/time4j/format/a;->e(Ljava/lang/String;Ljava/lang/Class;)Lnet/time4j/engine/c;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnet/time4j/format/expert/b;->h:Lnet/time4j/engine/c;

    .line 19
    invoke-static {}, Lnet/time4j/base/d;->c()Lnet/time4j/base/d;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lnet/time4j/format/i;

    .line 25
    invoke-virtual {v0, v1}, Lnet/time4j/base/d;->g(Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnet/time4j/format/i;

    .line 47
    invoke-interface {v3}, Lnet/time4j/format/i;->a()[Ljava/util/Locale;

    .line 50
    move-result-object v4

    .line 51
    array-length v4, v4

    .line 52
    if-le v4, v2, :cond_0

    .line 54
    move-object v1, v3

    .line 55
    move v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v1, :cond_2

    .line 59
    sget-object v1, Lnet/time4j/i18n/f;->d:Lnet/time4j/i18n/f;

    .line 61
    :cond_2
    sput-object v1, Lnet/time4j/format/expert/b;->i:Lnet/time4j/format/i;

    .line 63
    const-string v0, "\uda39\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    const/16 v0, 0x2e

    .line 73
    :goto_1
    move v4, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v0, 0x2c

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    sput-char v4, Lnet/time4j/format/expert/b;->j:C

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    sput-object v0, Lnet/time4j/format/expert/b;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    new-instance v0, Lnet/time4j/format/expert/b$a;

    .line 89
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 91
    const-string v5, "\uda3a\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string v6, "\uda3b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const/16 v3, 0x30

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lnet/time4j/format/expert/b$a;-><init>(Lnet/time4j/format/j;CCLjava/lang/String;Ljava/lang/String;)V

    .line 101
    sput-object v0, Lnet/time4j/format/expert/b;->l:Lnet/time4j/format/expert/b$a;

    .line 103
    return-void
.end method

.method constructor <init>(Lnet/time4j/format/a;Ljava/util/Locale;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;)V

    return-void
.end method

.method constructor <init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/a;",
            "Ljava/util/Locale;",
            "II",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_0
    iput-object p2, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 5
    iput p3, p0, Lnet/time4j/format/expert/b;->d:I

    .line 6
    iput p4, p0, Lnet/time4j/format/expert/b;->e:I

    .line 7
    iput-object p5, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\uda3c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/a;",
            "Ljava/util/Locale;",
            "II",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/p;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    if-nez p2, :cond_0

    .line 12
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_0
    iput-object p2, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 13
    iput p3, p0, Lnet/time4j/format/expert/b;->d:I

    .line 14
    iput p4, p0, Lnet/time4j/format/expert/b;->e:I

    .line 15
    iput-object p5, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 16
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\uda3d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static d(Lnet/time4j/engine/x;Lnet/time4j/format/a;Ljava/util/Locale;)Lnet/time4j/format/expert/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/x<",
            "*>;",
            "Lnet/time4j/format/a;",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/expert/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0, p0}, Lnet/time4j/format/a$b;-><init>(Lnet/time4j/engine/x;)V

    .line 6
    sget-object p0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 8
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 10
    invoke-virtual {v0, p0, v1}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 13
    sget-object p0, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 15
    sget-object v1, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 17
    invoke-virtual {v0, p0, v1}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 20
    sget-object p0, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 22
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 24
    invoke-virtual {v0, p0, v1}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 27
    sget-object p0, Lnet/time4j/format/a;->p:Lnet/time4j/engine/c;

    .line 29
    const/16 v1, 0x20

    .line 31
    invoke-virtual {v0, p0, v1}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 34
    invoke-virtual {v0, p1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 37
    new-instance p0, Lnet/time4j/format/expert/b;

    .line 39
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;)V

    .line 46
    invoke-virtual {p0, p2}, Lnet/time4j/format/expert/b;->n(Ljava/util/Locale;)Lnet/time4j/format/expert/b;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method static k(Lnet/time4j/format/expert/b;Lnet/time4j/format/expert/b;)Lnet/time4j/format/expert/b;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v0, p1, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 8
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16
    new-instance v0, Lnet/time4j/format/a$b;

    .line 18
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 21
    iget-object p1, p1, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 23
    invoke-virtual {v0, p1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 29
    invoke-virtual {p1, v0}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 36
    move-result-object v1

    .line 37
    new-instance p1, Lnet/time4j/format/expert/b;

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;Ljava/util/Map;)V

    .line 48
    iget-object p0, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 50
    invoke-virtual {p1, p0}, Lnet/time4j/format/expert/b;->n(Ljava/util/Locale;)Lnet/time4j/format/expert/b;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Lnet/time4j/engine/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/c<",
            "TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lnet/time4j/engine/c;->type()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 34
    invoke-virtual {v0, p1}, Lnet/time4j/format/a;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/c<",
            "TA;>;TA;)TA;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Lnet/time4j/engine/c;->type()Ljava/lang/Class;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 34
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/a;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public c(Lnet/time4j/engine/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 17
    invoke-virtual {v0, p1}, Lnet/time4j/format/a;->c(Lnet/time4j/engine/c;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method e()Lnet/time4j/format/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

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
    instance-of v1, p1, Lnet/time4j/format/expert/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/b;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 16
    invoke-virtual {v1, v3}, Lnet/time4j/format/a;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 24
    iget-object v3, p1, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget v1, p0, Lnet/time4j/format/expert/b;->d:I

    .line 34
    iget v3, p1, Lnet/time4j/format/expert/b;->d:I

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    iget v1, p0, Lnet/time4j/format/expert/b;->e:I

    .line 40
    iget v3, p1, Lnet/time4j/format/expert/b;->e:I

    .line 42
    if-ne v1, v3, :cond_1

    .line 44
    iget-object v1, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 46
    iget-object v3, p1, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 48
    invoke-static {v1, v3}, Lnet/time4j/format/expert/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 56
    iget-object p1, p1, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v2

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_2
    return v2
.end method

.method f()Lnet/time4j/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 3
    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/b;->d:I

    .line 3
    return v0
.end method

.method h()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/format/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x25

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/b;->e:I

    .line 3
    return v0
.end method

.method l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lnet/time4j/format/expert/b;

    .line 3
    iget-object v2, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 5
    iget v3, p0, Lnet/time4j/format/expert/b;->d:I

    .line 7
    iget v4, p0, Lnet/time4j/format/expert/b;->e:I

    .line 9
    iget-object v5, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 11
    iget-object v6, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;Ljava/util/Map;)V

    .line 18
    return-object v7
.end method

.method m(Lnet/time4j/engine/c;Ljava/lang/Object;)Lnet/time4j/format/expert/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/c<",
            "TA;>;TA;)",
            "Lnet/time4j/format/expert/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 5
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    if-nez p2, :cond_0

    .line 10
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    new-instance p1, Lnet/time4j/format/expert/b;

    .line 27
    iget-object v1, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 29
    iget-object v2, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 31
    iget v3, p0, Lnet/time4j/format/expert/b;->d:I

    .line 33
    iget v4, p0, Lnet/time4j/format/expert/b;->e:I

    .line 35
    iget-object v5, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v6}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;Ljava/util/Map;)V

    .line 41
    return-object p1
.end method

.method n(Ljava/util/Locale;)Lnet/time4j/format/expert/b;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/a$b;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 8
    invoke-virtual {v0, v1}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 11
    invoke-static {p1}, Lnet/time4j/i18n/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 35
    sget-object v2, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 37
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 40
    sget-object v1, Lnet/time4j/format/a;->o:Lnet/time4j/engine/c;

    .line 42
    sget-char v2, Lnet/time4j/format/expert/b;->j:C

    .line 44
    invoke-virtual {v0, v1, v2}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 47
    const-string v1, "\uda3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "\uda3f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    :goto_0
    move-object v5, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    const-string v3, "\uda40\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v1, v3, v2}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_1
    sget-object v2, Lnet/time4j/format/expert/b;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lnet/time4j/format/expert/b$a;

    .line 73
    if-nez v2, :cond_2

    .line 75
    :try_start_0
    new-instance v2, Lnet/time4j/format/expert/b$a;

    .line 77
    sget-object v3, Lnet/time4j/format/expert/b;->i:Lnet/time4j/format/i;

    .line 79
    invoke-interface {v3, p1}, Lnet/time4j/format/i;->b(Ljava/util/Locale;)Lnet/time4j/format/j;

    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, p1}, Lnet/time4j/format/i;->d(Ljava/util/Locale;)C

    .line 86
    move-result v5

    .line 87
    invoke-interface {v3, p1}, Lnet/time4j/format/i;->e(Ljava/util/Locale;)C

    .line 90
    move-result v6

    .line 91
    invoke-interface {v3, p1}, Lnet/time4j/format/i;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v3, p1}, Lnet/time4j/format/i;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    move-object v3, v2

    .line 100
    invoke-direct/range {v3 .. v8}, Lnet/time4j/format/expert/b$a;-><init>(Lnet/time4j/format/j;CCLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    sget-object v2, Lnet/time4j/format/expert/b;->l:Lnet/time4j/format/expert/b$a;

    .line 106
    :goto_1
    sget-object v3, Lnet/time4j/format/expert/b;->k:Ljava/util/concurrent/ConcurrentMap;

    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lnet/time4j/format/expert/b$a;

    .line 114
    if-eqz v1, :cond_2

    .line 116
    move-object v2, v1

    .line 117
    :cond_2
    sget-object v1, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 119
    invoke-static {v2}, Lnet/time4j/format/expert/b$a;->a(Lnet/time4j/format/expert/b$a;)Lnet/time4j/format/j;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3}, Lnet/time4j/format/a$b;->e(Lnet/time4j/engine/c;Ljava/lang/Enum;)Lnet/time4j/format/a$b;

    .line 126
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 128
    invoke-static {v2}, Lnet/time4j/format/expert/b$a;->b(Lnet/time4j/format/expert/b$a;)C

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v1, v3}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 135
    sget-object v1, Lnet/time4j/format/a;->o:Lnet/time4j/engine/c;

    .line 137
    invoke-static {v2}, Lnet/time4j/format/expert/b$a;->c(Lnet/time4j/format/expert/b$a;)C

    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v1, v3}, Lnet/time4j/format/a$b;->c(Lnet/time4j/engine/c;C)Lnet/time4j/format/a$b;

    .line 144
    invoke-static {v2}, Lnet/time4j/format/expert/b$a;->d(Lnet/time4j/format/expert/b$a;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2}, Lnet/time4j/format/expert/b$a;->e(Lnet/time4j/format/expert/b$a;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    invoke-virtual {v0, v5}, Lnet/time4j/format/a$b;->j(Ljava/util/Locale;)Lnet/time4j/format/a$b;

    .line 156
    new-instance v9, Ljava/util/HashMap;

    .line 158
    iget-object p1, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 160
    invoke-direct {v9, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 163
    sget-object p1, Lnet/time4j/format/expert/b;->g:Lnet/time4j/engine/c;

    .line 165
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object p1, Lnet/time4j/format/expert/b;->h:Lnet/time4j/engine/c;

    .line 174
    invoke-interface {p1}, Lnet/time4j/engine/c;->name()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v9, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance p1, Lnet/time4j/format/expert/b;

    .line 183
    invoke-virtual {v0}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 186
    move-result-object v4

    .line 187
    iget v6, p0, Lnet/time4j/format/expert/b;->d:I

    .line 189
    iget v7, p0, Lnet/time4j/format/expert/b;->e:I

    .line 191
    iget-object v8, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 193
    move-object v3, p1

    .line 194
    invoke-direct/range {v3 .. v9}, Lnet/time4j/format/expert/b;-><init>(Lnet/time4j/format/a;Ljava/util/Locale;IILnet/time4j/engine/o;Ljava/util/Map;)V

    .line 197
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lnet/time4j/format/expert/b;

    .line 8
    const-string v2, "\uda41\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnet/time4j/format/expert/b;->b:Lnet/time4j/format/a;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\uda42\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lnet/time4j/format/expert/b;->c:Ljava/util/Locale;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "\uda43\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Lnet/time4j/format/expert/b;->d:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\uda44\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lnet/time4j/format/expert/b;->e:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "\uda45\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lnet/time4j/format/expert/b;->f:Lnet/time4j/engine/o;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\uda46\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lnet/time4j/format/expert/b;->a:Ljava/util/Map;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const/16 v1, 0x5d

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
