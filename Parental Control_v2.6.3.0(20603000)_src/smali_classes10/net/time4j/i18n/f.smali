.class public final Lnet/time4j/i18n/f;
.super Ljava/lang/Object;
.source "SymbolProviderSPI.java"

# interfaces
.implements Lnet/time4j/format/i;


# static fields
.field private static final b:[Ljava/util/Locale;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lnet/time4j/i18n/f;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/time4j/format/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Locale;

    .line 4
    sput-object v1, Lnet/time4j/i18n/f;->b:[Ljava/util/Locale;

    .line 6
    const-string v1, "\uddfc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-static {v1, v2}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "\uddfd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\uddfe\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lnet/time4j/i18n/f;->c:Ljava/util/Set;

    .line 40
    new-instance v1, Lnet/time4j/i18n/f;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    sput-object v1, Lnet/time4j/i18n/f;->d:Lnet/time4j/i18n/f;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-static {}, Lnet/time4j/format/j;->values()[Lnet/time4j/format/j;

    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    :goto_0
    if-ge v0, v3, :cond_0

    .line 59
    aget-object v4, v2, v0

    .line 61
    invoke-virtual {v4}, Lnet/time4j/format/j;->k()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lnet/time4j/i18n/f;->e:Ljava/util/Map;

    .line 77
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

.method private static g(Ljava/util/Locale;)Lnet/time4j/i18n/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/f;->c:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Lnet/time4j/i18n/d;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "\uddff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lnet/time4j/i18n/e;->i(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static h(Ljava/util/Locale;Ljava/lang/String;C)C
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/i18n/f;->g(Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method private static i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/i18n/f;->g(Ljava/util/Locale;)Lnet/time4j/i18n/e;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lnet/time4j/i18n/e;->c(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lnet/time4j/i18n/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p2
.end method


# virtual methods
.method public a()[Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/i18n/f;->b:[Ljava/util/Locale;

    .line 3
    return-object v0
.end method

.method public b(Ljava/util/Locale;)Lnet/time4j/format/j;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/format/j;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ude00\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lnet/time4j/i18n/f;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnet/time4j/i18n/f;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/time4j/format/j;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "\ude01\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "\ude02\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p1, 0x29

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/i;->a:Lnet/time4j/format/i;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/format/i;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ude03\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lnet/time4j/i18n/f;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/util/Locale;)C
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/i;->a:Lnet/time4j/format/i;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/format/i;->d(Ljava/util/Locale;)C

    .line 6
    move-result v0

    .line 7
    const-string v1, "\ude04\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lnet/time4j/i18n/f;->h(Ljava/util/Locale;Ljava/lang/String;C)C

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Ljava/util/Locale;)C
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/i;->a:Lnet/time4j/format/i;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/format/i;->e(Ljava/util/Locale;)C

    .line 6
    move-result v0

    .line 7
    const-string v1, "\ude05\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lnet/time4j/i18n/f;->h(Ljava/util/Locale;Ljava/lang/String;C)C

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/i;->a:Lnet/time4j/format/i;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/format/i;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ude06\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, v0}, Lnet/time4j/i18n/f;->i(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ude07\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
