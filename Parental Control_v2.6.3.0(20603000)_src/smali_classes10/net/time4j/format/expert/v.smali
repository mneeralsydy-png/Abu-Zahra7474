.class final Lnet/time4j/format/expert/v;
.super Ljava/lang/Object;
.source "OrdinalProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final l:C

.field private final m:Lnet/time4j/format/g;

.field private final v:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lnet/time4j/format/n;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lnet/time4j/format/n;->ONE:Lnet/time4j/format/n;

    .line 10
    const-string v2, "\udbd7\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lnet/time4j/format/n;->TWO:Lnet/time4j/format/n;

    .line 17
    const-string v2, "\udbd8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lnet/time4j/format/n;->FEW:Lnet/time4j/format/n;

    .line 24
    const-string v2, "\udbd9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 31
    const-string v2, "\udbda\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lnet/time4j/format/expert/v;->x:Ljava/util/Map;

    .line 42
    return-void
.end method

.method constructor <init>(Lnet/time4j/engine/q;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/v;->d:Ljava/util/Map;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/v;->d:Ljava/util/Map;

    .line 6
    sget-object v0, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnet/time4j/format/expert/v;->e:I

    .line 8
    iput p1, p0, Lnet/time4j/format/expert/v;->f:I

    const/16 p1, 0x30

    .line 9
    iput-char p1, p0, Lnet/time4j/format/expert/v;->l:C

    .line 10
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/v;->m:Lnet/time4j/format/g;

    .line 11
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object p1, p0, Lnet/time4j/format/expert/v;->v:Ljava/util/Locale;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\udbdb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udbdc\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/engine/q;Ljava/util/Map;IICLnet/time4j/format/g;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;IIC",
            "Lnet/time4j/format/g;",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 16
    iput-object p2, p0, Lnet/time4j/format/expert/v;->d:Ljava/util/Map;

    .line 17
    iput p3, p0, Lnet/time4j/format/expert/v;->e:I

    .line 18
    iput p4, p0, Lnet/time4j/format/expert/v;->f:I

    .line 19
    iput-char p5, p0, Lnet/time4j/format/expert/v;->l:C

    .line 20
    iput-object p6, p0, Lnet/time4j/format/expert/v;->m:Lnet/time4j/format/g;

    .line 21
    iput-object p7, p0, Lnet/time4j/format/expert/v;->v:Ljava/util/Locale;

    return-void
.end method

.method private b(Lnet/time4j/engine/d;ZI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/v;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lnet/time4j/format/expert/v;->v:Ljava/util/Locale;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-interface {p1, p2, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Locale;

    .line 25
    :goto_0
    sget-object p2, Lnet/time4j/format/k;->ORDINALS:Lnet/time4j/format/k;

    .line 27
    invoke-static {p1, p2}, Lnet/time4j/format/p;->h(Ljava/util/Locale;Lnet/time4j/format/k;)Lnet/time4j/format/p;

    .line 30
    move-result-object p1

    .line 31
    int-to-long p2, p3

    .line 32
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/p;->e(J)Lnet/time4j/format/n;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lnet/time4j/format/expert/v;->c()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 46
    sget-object p1, Lnet/time4j/format/n;->OTHER:Lnet/time4j/format/n;

    .line 48
    :cond_2
    invoke-direct {p0}, Lnet/time4j/format/expert/v;->c()Ljava/util/Map;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    return-object p1
.end method

.method private c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnet/time4j/format/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/format/expert/v;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lnet/time4j/format/expert/v;->x:Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/time4j/format/expert/v;->d:Ljava/util/Map;

    .line 12
    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/v;->d:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

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


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/v;

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/v;->d:Ljava/util/Map;

    .line 10
    invoke-direct {v0, p1, v1}, Lnet/time4j/format/expert/v;-><init>(Lnet/time4j/engine/q;Ljava/util/Map;)V

    .line 13
    return-object v0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lnet/time4j/format/expert/v;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/v;->d:Ljava/util/Map;

    .line 7
    sget-object v0, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p2, v0, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    sget-object v0, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 26
    const/16 v3, 0x30

    .line 28
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p2, v0, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Character;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 41
    move-result v5

    .line 42
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 44
    sget-object v3, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 46
    invoke-interface {p2, v0, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lnet/time4j/format/g;

    .line 53
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 55
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    invoke-interface {p2, v0, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    move-object v7, p2

    .line 62
    check-cast v7, Ljava/util/Locale;

    .line 64
    move-object v0, p1

    .line 65
    move v3, p3

    .line 66
    invoke-direct/range {v0 .. v7}, Lnet/time4j/format/expert/v;-><init>(Lnet/time4j/engine/q;Ljava/util/Map;IICLnet/time4j/format/g;Ljava/util/Locale;)V

    .line 69
    return-object p1
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
    instance-of v1, p1, Lnet/time4j/format/expert/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/v;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-direct {p0}, Lnet/time4j/format/expert/v;->c()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1}, Lnet/time4j/format/expert/v;->c()Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

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

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 20
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
    move/from16 v4, p5

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 18
    move-result v6

    .line 19
    if-eqz v4, :cond_0

    .line 21
    iget-object v7, v0, Lnet/time4j/format/expert/v;->m:Lnet/time4j/format/g;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v7, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 26
    sget-object v8, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 28
    invoke-interface {v3, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lnet/time4j/format/g;

    .line 34
    :goto_0
    const/4 v8, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 37
    iget v9, v0, Lnet/time4j/format/expert/v;->f:I

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v9, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v10

    .line 46
    invoke-interface {v3, v9, v10}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v9

    .line 56
    :goto_1
    if-lez v9, :cond_2

    .line 58
    sub-int/2addr v5, v9

    .line 59
    :cond_2
    if-lt v6, v5, :cond_3

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "\udbdd\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v3, v0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 70
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->o()V

    .line 87
    return-void

    .line 88
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    iget-char v10, v0, Lnet/time4j/format/expert/v;->l:C

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v10, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 95
    const/16 v11, 0x30

    .line 97
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v3, v10, v11}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/lang/Character;

    .line 107
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 110
    move-result v10

    .line 111
    :goto_2
    iget v11, v0, Lnet/time4j/format/expert/v;->e:I

    .line 113
    const/16 v12, 0x9

    .line 115
    if-lez v11, :cond_6

    .line 117
    if-gtz v9, :cond_6

    .line 119
    move v9, v6

    .line 120
    move v11, v8

    .line 121
    :goto_3
    if-ge v9, v5, :cond_5

    .line 123
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    move-result v13

    .line 127
    sub-int/2addr v13, v10

    .line 128
    if-ltz v13, :cond_5

    .line 130
    if-gt v13, v12, :cond_5

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget v9, v0, Lnet/time4j/format/expert/v;->e:I

    .line 139
    sub-int/2addr v11, v9

    .line 140
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v9

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v9, v12

    .line 146
    :goto_4
    add-int/lit8 v11, v6, 0x1

    .line 148
    add-int/2addr v9, v6

    .line 149
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v9

    .line 153
    const/4 v13, 0x1

    .line 154
    const-wide/16 v14, 0x0

    .line 156
    move v8, v6

    .line 157
    :goto_5
    if-ge v8, v9, :cond_8

    .line 159
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 162
    move-result v16

    .line 163
    move/from16 v17, v9

    .line 165
    sub-int v9, v16, v10

    .line 167
    if-ltz v9, :cond_7

    .line 169
    if-gt v9, v12, :cond_7

    .line 171
    const-wide/16 v18, 0xa

    .line 173
    mul-long v14, v14, v18

    .line 175
    int-to-long v12, v9

    .line 176
    add-long/2addr v14, v12

    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 179
    move/from16 v9, v17

    .line 181
    const/16 v12, 0x9

    .line 183
    const/4 v13, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    if-eqz v13, :cond_8

    .line 187
    const-string v1, "\udbde\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 192
    return-void

    .line 193
    :cond_8
    if-ge v8, v11, :cond_9

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string v3, "\udbdf\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v3, v0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 204
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 218
    return-void

    .line 219
    :cond_9
    long-to-int v6, v14

    .line 220
    invoke-direct {v0, v3, v4, v6}, Lnet/time4j/format/expert/v;->b(Lnet/time4j/engine/d;ZI)Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v8

    .line 229
    if-lt v4, v5, :cond_a

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    const-string v3, "\udbe0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v3, v0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 240
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v8, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 254
    return-void

    .line 255
    :cond_a
    invoke-interface {v1, v8, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_b

    .line 269
    move v8, v4

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    invoke-virtual {v7}, Lnet/time4j/format/g;->a()Z

    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_c

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    const-string v5, "\udbe1\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 281
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object v5, v0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 286
    invoke-interface {v5}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v5, "\udbe2\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v3, "\udbe3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, "\udbe4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v2, v8, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 321
    return-void

    .line 322
    :cond_c
    :goto_6
    iget-object v1, v0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 324
    move-object/from16 v3, p4

    .line 326
    invoke-virtual {v3, v1, v6}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    .line 329
    invoke-virtual {v2, v8}, Lnet/time4j/format/expert/w;->m(I)V

    .line 332
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
    .locals 5
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
    iget-object v0, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gez v0, :cond_1

    .line 10
    const/high16 p2, -0x80000000

    .line 12
    if-ne v0, p2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    const-string p4, "\udbe5\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p2

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/16 v2, 0x30

    .line 41
    if-eqz p5, :cond_2

    .line 43
    iget-char v3, p0, Lnet/time4j/format/expert/v;->l:C

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v3, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 48
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Character;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 61
    move-result v3

    .line 62
    :goto_0
    if-eq v3, v2, :cond_4

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    array-length v4, p1

    .line 71
    if-ge v2, v4, :cond_3

    .line 73
    aget-char v4, p1, v2

    .line 75
    add-int/2addr v4, v3

    .line 76
    int-to-char v4, v4

    .line 77
    aput-char v4, p1, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 84
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    .line 87
    move-object p1, v2

    .line 88
    :cond_4
    instance-of v2, p2, Ljava/lang/CharSequence;

    .line 90
    if-eqz v2, :cond_5

    .line 92
    move-object v2, p2

    .line 93
    check-cast v2, Ljava/lang/CharSequence;

    .line 95
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v2, v1

    .line 101
    :goto_2
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p3, p5, v0}, Lnet/time4j/format/expert/v;->b(Lnet/time4j/engine/d;ZI)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p1

    .line 120
    if-eq v2, v1, :cond_6

    .line 122
    if-lez p2, :cond_6

    .line 124
    if-eqz p4, :cond_6

    .line 126
    new-instance p1, Lnet/time4j/format/expert/h;

    .line 128
    iget-object p3, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 130
    add-int p5, v2, p2

    .line 132
    invoke-direct {p1, p3, v2, p5}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 135
    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    return p2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    invoke-direct {p0}, Lnet/time4j/format/expert/v;->c()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
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
    const-class v1, Lnet/time4j/format/expert/v;

    .line 10
    const-string v2, "\udbe6\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/v;->b:Lnet/time4j/engine/q;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\udbe7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Lnet/time4j/format/expert/v;->c()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x5d

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
