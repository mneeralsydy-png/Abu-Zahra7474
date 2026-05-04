.class public final Lcom/google/common/base/q0$f;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/common/base/q0;

.field private final b:Lcom/google/common/base/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5f73"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/q0$f;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/q0;Lcom/google/common/base/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outerSplitter",
            "entrySplitter"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/q0$f;->a:Lcom/google/common/base/q0;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/common/base/q0$f;->b:Lcom/google/common/base/q0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/q0;Lcom/google/common/base/q0;Lcom/google/common/base/q0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/q0$f;-><init>(Lcom/google/common/base/q0;Lcom/google/common/base/q0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/q0$f;->a:Lcom/google/common/base/q0;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/common/base/q0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/google/common/base/q0$f;->b:Lcom/google/common/base/q0;

    .line 30
    invoke-static {v2, v1}, Lcom/google/common/base/q0;->a(Lcom/google/common/base/q0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    const-string v4, "\u5f71"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v3, v4, v1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    xor-int/lit8 v5, v5, 0x1

    .line 55
    const-string v6, "\u5f72"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v5, v6, v3}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    invoke-static {v5, v4, v1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    xor-int/lit8 v2, v2, 0x1

    .line 82
    invoke-static {v2, v4, v1}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
