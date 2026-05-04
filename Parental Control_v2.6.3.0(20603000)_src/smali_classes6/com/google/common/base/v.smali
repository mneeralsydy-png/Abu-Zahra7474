.class public final Lcom/google/common/base/v;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/v$i;,
        Lcom/google/common/base/v$f;,
        Lcom/google/common/base/v$e;,
        Lcom/google/common/base/v$c;,
        Lcom/google/common/base/v$d;,
        Lcom/google/common/base/v$g;,
        Lcom/google/common/base/v$b;,
        Lcom/google/common/base/v$h;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/base/t;Lcom/google/common/base/t;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "TB;TC;>;",
            "Lcom/google/common/base/t<",
            "TA;+TB;>;)",
            "Lcom/google/common/base/t<",
            "TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/v$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/v$d;-><init>(Lcom/google/common/base/t;Lcom/google/common/base/t;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/common/base/t;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base/t<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/v$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/v$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/v$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/v$e;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base/t;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base/t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/v$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/v$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e(Lcom/google/common/base/m0;)Lcom/google/common/base/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m0<",
            "TT;>;)",
            "Lcom/google/common/base/t<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/v$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/v$g;-><init>(Lcom/google/common/base/m0;Lcom/google/common/base/v$a;)V

    .line 7
    return-object v0
.end method

.method public static f(Lcom/google/common/base/u0;)Lcom/google/common/base/t;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/u0<",
            "TT;>;)",
            "Lcom/google/common/base/t<",
            "TF;TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/v$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/v$h;-><init>(Lcom/google/common/base/u0;Lcom/google/common/base/v$a;)V

    .line 7
    return-object v0
.end method

.method public static g()Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/t<",
            "TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/v$f;->INSTANCE:Lcom/google/common/base/v$f;

    .line 3
    return-object v0
.end method

.method public static h()Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/v$i;->INSTANCE:Lcom/google/common/base/v$i;

    .line 3
    return-object v0
.end method
