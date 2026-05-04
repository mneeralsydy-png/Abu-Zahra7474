.class final enum Lcom/google/common/cache/m$t$a;
.super Lcom/google/common/cache/m$t;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m$t;
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
.method d()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/base/m;->c()Lcom/google/common/base/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method e(Lcom/google/common/cache/m$r;Lcom/google/common/cache/t;Ljava/lang/Object;I)Lcom/google/common/cache/m$a0;
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
            "entry",
            "value",
            "weight"
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
            "TK;TV;>;TV;I)",
            "Lcom/google/common/cache/m$a0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 4
    new-instance p1, Lcom/google/common/cache/m$x;

    .line 6
    invoke-direct {p1, p3}, Lcom/google/common/cache/m$x;-><init>(Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/google/common/cache/m$i0;

    .line 12
    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/m$i0;-><init>(Ljava/lang/Object;I)V

    .line 15
    :goto_0
    return-object p1
.end method
