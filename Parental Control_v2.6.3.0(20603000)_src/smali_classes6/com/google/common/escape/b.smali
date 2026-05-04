.class public final Lcom/google/common/escape/b;
.super Ljava/lang/Object;
.source "ArrayBasedEscaperMap.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/escape/f;
.end annotation


# static fields
.field private static final b:[[C


# instance fields
.field private final a:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 8
    aput v2, v0, v2

    .line 10
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[C

    .line 18
    sput-object v0, Lcom/google/common/escape/b;->b:[[C

    .line 20
    return-void
.end method

.method private constructor <init>([[C)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacementArray"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/escape/b;->a:[[C

    .line 6
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/common/escape/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "replacements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/escape/b;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/escape/b;

    .line 3
    invoke-static {p0}, Lcom/google/common/escape/b;->b(Ljava/util/Map;)[[C

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/escape/b;-><init>([[C)V

    .line 10
    return-object v0
.end method

.method static b(Ljava/util/Map;)[[C
    .locals 4
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;)[[C"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lcom/google/common/escape/b;->b:[[C

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Character;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    new-array v0, v0, [[C

    .line 31
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Character;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 54
    move-result v3

    .line 55
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method


# virtual methods
.method c()[[C
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/escape/b;->a:[[C

    .line 3
    return-object v0
.end method
