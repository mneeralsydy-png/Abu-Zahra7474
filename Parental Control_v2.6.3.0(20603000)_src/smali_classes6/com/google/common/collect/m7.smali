.class public final Lcom/google/common/collect/m7;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m7$b;,
        Lcom/google/common/collect/m7$c;,
        Lcom/google/common/collect/m7$d;
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

.method public static a(Lcom/google/common/collect/l7;)Lcom/google/common/base/t;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l7<",
            "TE;>;)",
            "Lcom/google/common/base/t<",
            "TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m7$c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/m7$c;-><init>(Lcom/google/common/collect/l7;)V

    .line 9
    return-object v0
.end method

.method public static b()Lcom/google/common/collect/m7$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m7$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/m7$b;-><init>(Lcom/google/common/collect/m7$a;)V

    .line 7
    return-object v0
.end method

.method public static c()Lcom/google/common/collect/l7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m7;->b()Lcom/google/common/collect/m7$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m7$b;->c()Lcom/google/common/collect/m7$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/m7$b;->a()Lcom/google/common/collect/l7;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lcom/google/common/collect/l7;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/l7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/m7;->b()Lcom/google/common/collect/m7$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/m7$b;->d()Lcom/google/common/collect/m7$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/m7$b;->a()Lcom/google/common/collect/l7;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
