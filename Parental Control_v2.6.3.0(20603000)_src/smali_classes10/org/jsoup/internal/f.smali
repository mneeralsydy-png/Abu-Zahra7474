.class public final Lorg/jsoup/internal/f;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field private static final a:Ljava/util/function/Function;

.field private static final b:Ljava/util/function/Function;

.field private static final c:Ljava/util/function/Function;

.field private static final d:Ljava/util/function/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/jsoup/internal/f;->a:Ljava/util/function/Function;

    .line 8
    new-instance v0, Lorg/jsoup/internal/c;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lorg/jsoup/internal/f;->b:Ljava/util/function/Function;

    .line 15
    new-instance v0, Lorg/jsoup/internal/d;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lorg/jsoup/internal/f;->c:Ljava/util/function/Function;

    .line 22
    new-instance v0, Lorg/jsoup/internal/e;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lorg/jsoup/internal/f;->d:Ljava/util/function/Function;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public static e()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/IdentityHashMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/internal/f;->d:Ljava/util/function/Function;

    .line 3
    return-object v0
.end method

.method private static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method private static synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method private static synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method private static synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/IdentityHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public static j()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/internal/f;->a:Ljava/util/function/Function;

    .line 3
    return-object v0
.end method

.method public static k()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/internal/f;->c:Ljava/util/function/Function;

    .line 3
    return-object v0
.end method

.method public static l()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/Set<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/internal/f;->b:Ljava/util/function/Function;

    .line 3
    return-object v0
.end method
