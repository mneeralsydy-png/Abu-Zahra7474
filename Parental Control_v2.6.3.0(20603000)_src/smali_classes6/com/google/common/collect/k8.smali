.class public abstract Lcom/google/common/collect/k8;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k8$k;,
        Lcom/google/common/collect/k8$m;,
        Lcom/google/common/collect/k8$l;,
        Lcom/google/common/collect/k8$j;,
        Lcom/google/common/collect/k8$f;,
        Lcom/google/common/collect/k8$n;,
        Lcom/google/common/collect/k8$h;,
        Lcom/google/common/collect/k8$g;,
        Lcom/google/common/collect/k8$i;,
        Lcom/google/common/collect/k8$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/k8$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/common/collect/k8$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Enum<",
            "TK0;>;>(",
            "Ljava/lang/Class<",
            "TK0;>;)",
            "Lcom/google/common/collect/k8$k<",
            "TK0;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/k8$d;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/k8$d;-><init>(Ljava/lang/Class;)V

    .line 9
    return-object v0
.end method

.method public static d()Lcom/google/common/collect/k8$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/k8;->e(I)Lcom/google/common/collect/k8$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(I)Lcom/google/common/collect/k8$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k8$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u613c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/k8$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/k8$a;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static f()Lcom/google/common/collect/k8$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/k8;->g(I)Lcom/google/common/collect/k8$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(I)Lcom/google/common/collect/k8$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/k8$k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u613d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/k8$b;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/k8$b;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static h()Lcom/google/common/collect/k8$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k8$k<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/k8;->i(Ljava/util/Comparator;)Lcom/google/common/collect/k8$k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lcom/google/common/collect/k8$k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lcom/google/common/collect/k8$k<",
            "TK0;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/k8$c;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/k8$c;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/common/collect/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public b(Lcom/google/common/collect/j8;)Lcom/google/common/collect/j8;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multimap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/j8<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/j8<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k8;->a()Lcom/google/common/collect/j8;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/collect/j8;->c1(Lcom/google/common/collect/j8;)Z

    .line 8
    return-object v0
.end method
