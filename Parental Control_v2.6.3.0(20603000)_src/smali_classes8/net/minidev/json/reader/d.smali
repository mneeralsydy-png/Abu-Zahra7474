.class public Lnet/minidev/json/reader/d;
.super Ljava/lang/Object;
.source "BeansWriterASMRemap.java"

# interfaces
.implements Lnet/minidev/json/reader/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lnet/minidev/json/reader/d;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/reader/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/h;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/minidev/json/i;->a:Lnet/minidev/json/i$a;

    .line 7
    invoke-static {v0, v1}, Lnet/minidev/asm/d;->e(Ljava/lang/Class;Lnet/minidev/asm/j;)Lnet/minidev/asm/d;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x7b

    .line 13
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    invoke-virtual {v0}, Lnet/minidev/asm/d;->f()[Lnet/minidev/asm/b;

    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    aget-object v5, v1, v3

    .line 27
    invoke-virtual {v5}, Lnet/minidev/asm/b;->b()I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, p1, v6}, Lnet/minidev/asm/d;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {p3}, Lnet/minidev/json/h;->g()Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v4, :cond_1

    .line 46
    const/16 v7, 0x2c

    .line 48
    invoke-interface {p2, v7}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    :goto_1
    invoke-virtual {v5}, Lnet/minidev/asm/b;->c()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-direct {p0, v5}, Lnet/minidev/json/reader/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5, v6, p2, p3}, Lnet/minidev/json/e;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p1, 0x7d

    .line 69
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/reader/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
