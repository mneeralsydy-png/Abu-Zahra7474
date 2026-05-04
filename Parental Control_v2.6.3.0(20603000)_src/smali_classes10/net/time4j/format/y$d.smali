.class Lnet/time4j/format/y$d;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/time4j/format/y$b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 9
    iput-object p2, p0, Lnet/time4j/format/y$d;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lnet/time4j/format/y$d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/y$d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lnet/time4j/format/y$b;-><init>(I)V

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udc8f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/time4j/format/y$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/time4j/format/y$d;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/format/y$d;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p3

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lnet/time4j/format/y$b;->b()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-le p1, v0, :cond_0

    .line 19
    not-int p1, p3

    .line 20
    return p1

    .line 21
    :cond_0
    move v0, p3

    .line 22
    :goto_0
    if-ge v0, p1, :cond_2

    .line 24
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lnet/time4j/format/y$d;->b:Ljava/lang/String;

    .line 30
    sub-int v3, v0, p3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    not-int p1, p3

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p1
.end method

.method e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lnet/time4j/format/y$d;->b:Ljava/lang/String;

    .line 3
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    return-void
.end method

.method f(I)Lnet/time4j/format/y$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/y$d;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/y$d;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p1, v1}, Lnet/time4j/format/y$d;-><init>(ILjava/lang/String;)V

    .line 8
    return-object v0
.end method
