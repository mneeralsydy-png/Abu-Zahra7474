.class public abstract Lcom/google/common/collect/lb;
.super Ljava/lang/Object;
.source "TreeTraverser.java"


# annotations
.annotation build Lcom/google/common/annotations/a;
.end annotation

.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/lb$h;,
        Lcom/google/common/collect/lb$f;,
        Lcom/google/common/collect/lb$e;,
        Lcom/google/common/collect/lb$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Lcom/google/common/base/t;)Lcom/google/common/collect/lb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nodeToChildrenFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "TT;+",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Lcom/google/common/collect/lb<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/lb$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/lb$a;-><init>(Lcom/google/common/base/t;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/lb$d;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/lb$d;-><init>(Lcom/google/common/collect/lb;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method c(Ljava/lang/Object;)Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/mb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/lb$f;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/lb$f;-><init>(Lcom/google/common/collect/lb;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/lb$c;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/lb$c;-><init>(Lcom/google/common/collect/lb;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method e(Ljava/lang/Object;)Lcom/google/common/collect/mb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/mb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/lb$h;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/lb$h;-><init>(Lcom/google/common/collect/lb;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/collect/r4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/r4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/google/common/collect/lb$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/lb$b;-><init>(Lcom/google/common/collect/lb;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
