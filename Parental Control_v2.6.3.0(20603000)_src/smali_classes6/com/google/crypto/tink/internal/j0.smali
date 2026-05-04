.class public final Lcom/google/crypto/tink/internal/j0;
.super Ljava/lang/Object;
.source "PrefixMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/j0$c;,
        Lcom/google/crypto/tink/internal/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final b:Ly6/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly6/a;",
            "Ljava/util/List<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/internal/j0;->b:Ly6/a;

    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ly6/a;",
            "Ljava/util/List<",
            "TP;>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/internal/j0;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/crypto/tink/internal/j0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/j0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a([B)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/lang/Iterable<",
            "TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/j0;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/internal/j0;->b:Ly6/a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/internal/j0;->a:Ljava/util/Map;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v2}, Ly6/a;->b([BII)Ly6/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 42
    return-object p1

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v1, Lcom/google/crypto/tink/internal/j0$a;

    .line 48
    invoke-direct {v1, p0, p1, v0}, Lcom/google/crypto/tink/internal/j0$a;-><init>(Lcom/google/crypto/tink/internal/j0;Ljava/util/List;Ljava/util/List;)V

    .line 51
    return-object v1
.end method
