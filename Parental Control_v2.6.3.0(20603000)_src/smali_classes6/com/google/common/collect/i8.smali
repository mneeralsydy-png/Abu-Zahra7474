.class public final Lcom/google/common/collect/i8;
.super Ljava/lang/Object;
.source "MoreCollectors.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation build Lcom/google/common/collect/c6;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/util/Optional<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/c8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/common/collect/d8;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Lcom/google/common/collect/e8;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Lcom/google/common/collect/f8;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    .line 23
    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/common/collect/i8;->a:Ljava/util/stream/Collector;

    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lcom/google/common/collect/i8;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/google/common/collect/c8;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v1, Lcom/google/common/collect/g8;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v2, Lcom/google/common/collect/e8;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v3, Lcom/google/common/collect/h8;

    .line 57
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    filled-new-array {v4}, [Ljava/util/stream/Collector$Characteristics;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/common/collect/i8;->c:Ljava/util/stream/Collector;

    .line 70
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

.method public static synthetic a(Lcom/google/common/collect/i8$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/i8;->c(Lcom/google/common/collect/i8$a;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/common/collect/i8$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/i8;->d(Lcom/google/common/collect/i8$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic c(Lcom/google/common/collect/i8$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/common/collect/i8;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i8$a;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private static synthetic d(Lcom/google/common/collect/i8$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i8$a;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/common/collect/i8;->b:Ljava/lang/Object;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static e()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/i8;->c:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static f()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/i8;->a:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method
