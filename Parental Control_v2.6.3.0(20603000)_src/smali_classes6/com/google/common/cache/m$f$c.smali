.class final enum Lcom/google/common/cache/m$f$c;
.super Lcom/google/common/cache/m$f;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method e(Lcom/google/common/cache/m$r;Lcom/google/common/cache/t;Lcom/google/common/cache/t;Ljava/lang/Object;)Lcom/google/common/cache/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/m$f;->e(Lcom/google/common/cache/m$r;Lcom/google/common/cache/t;Lcom/google/common/cache/t;Ljava/lang/Object;)Lcom/google/common/cache/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/common/cache/m$f;->f(Lcom/google/common/cache/t;Lcom/google/common/cache/t;)V

    .line 8
    return-object p1
.end method

.method h(Lcom/google/common/cache/m$r;Ljava/lang/Object;ILcom/google/common/cache/t;)Lcom/google/common/cache/t;
    .locals 0
    .param p4    # Lcom/google/common/cache/t;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/m$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/common/cache/m$y;

    .line 3
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/cache/m$y;-><init>(Ljava/lang/Object;ILcom/google/common/cache/t;)V

    .line 6
    return-object p1
.end method
