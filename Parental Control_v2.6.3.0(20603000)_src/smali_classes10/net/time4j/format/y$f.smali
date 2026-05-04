.class Lnet/time4j/format/y$f;
.super Lnet/time4j/format/y$b;
.source "TimeSpanFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/time4j/format/y$b<",
            "TU;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/time4j/format/y$b;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/d;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/y$f;->b:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udc97\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\udc98\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/List;Lnet/time4j/format/y$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/format/y$f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method c(Lnet/time4j/engine/n0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/n0<",
            "-TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/y$f;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/time4j/format/y$b;

    .line 19
    invoke-virtual {v1, p1}, Lnet/time4j/format/y$b;->c(Lnet/time4j/engine/n0;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method d(Ljava/util/Map;Ljava/lang/CharSequence;I)I
    .locals 7
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/format/y$f;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, p3

    .line 14
    :goto_0
    if-ge v2, v1, :cond_5

    .line 16
    iget-object v4, p0, Lnet/time4j/format/y$f;->b:Ljava/util/List;

    .line 18
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnet/time4j/format/y$b;

    .line 24
    sget-object v5, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v4, v0, p2, v3}, Lnet/time4j/format/y$b;->d(Ljava/util/Map;Ljava/lang/CharSequence;I)I

    .line 32
    move-result v4

    .line 33
    if-gez v4, :cond_4

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ge v2, v1, :cond_2

    .line 40
    iget-object v5, p0, Lnet/time4j/format/y$f;->b:Ljava/util/List;

    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 48
    if-ne v5, v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_1
    if-ne v2, v4, :cond_3

    .line 54
    return p3

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v3, v4

    .line 60
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    return v3
.end method

.method e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V
    .locals 3
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
    invoke-virtual {p0, p1}, Lnet/time4j/format/y$f;->c(Lnet/time4j/engine/n0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lnet/time4j/format/y$f;->b:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/time4j/format/y$b;

    .line 25
    sget-object v2, Lnet/time4j/format/y$g;->b:Lnet/time4j/format/y$g;

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v1, p1, p2}, Lnet/time4j/format/y$b;->e(Lnet/time4j/engine/n0;Ljava/lang/Appendable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method f(I)Lnet/time4j/format/y$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnet/time4j/format/y$b<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/y$f;->b:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/time4j/format/y$b;

    .line 22
    invoke-virtual {v2, p1}, Lnet/time4j/format/y$b;->f(I)Lnet/time4j/format/y$b;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lnet/time4j/format/y$b;->a()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr p1, v2

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lnet/time4j/format/y$f;

    .line 39
    invoke-direct {p1, v0}, Lnet/time4j/format/y$f;-><init>(Ljava/util/List;)V

    .line 42
    return-object p1
.end method
