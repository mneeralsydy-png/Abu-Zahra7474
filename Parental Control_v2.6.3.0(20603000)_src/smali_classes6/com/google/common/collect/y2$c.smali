.class final Lcom/google/common/collect/y2$c;
.super Ljava/lang/Object;
.source "CollectCollectors.java"


# annotations
.annotation build Lcom/google/common/collect/c6;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final b:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Enum<",
            "*>;*",
            "Lcom/google/common/collect/y6<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y2;->C()Ljava/util/stream/Collector;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/common/collect/y2$c;->b:Ljava/util/stream/Collector;

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/y2$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/y2$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2$c;->a:Ljava/util/EnumSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/y2$c;->a:Ljava/util/EnumSet;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void
.end method

.method b(Lcom/google/common/collect/y2$c;)Lcom/google/common/collect/y2$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y2$c<",
            "TE;>;)",
            "Lcom/google/common/collect/y2$c<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2$c;->a:Ljava/util/EnumSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/common/collect/y2$c;->a:Ljava/util/EnumSet;

    .line 8
    if-nez p1, :cond_1

    .line 10
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-object p0
.end method

.method c()Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y2$c;->a:Ljava/util/EnumSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/common/collect/y6;->G()Lcom/google/common/collect/y6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/j6;->S(Ljava/util/EnumSet;)Lcom/google/common/collect/y6;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/common/collect/y2$c;->a:Ljava/util/EnumSet;

    .line 17
    return-object v0
.end method
