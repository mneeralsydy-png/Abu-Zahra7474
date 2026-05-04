.class final enum Lcom/google/common/collect/ib$e$a;
.super Lcom/google/common/collect/ib$e;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ib$e;
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
.method d(Lcom/google/common/collect/ib$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ib$f<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ib$f;->d(Lcom/google/common/collect/ib$f;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method e(Lcom/google/common/collect/ib$f;)J
    .locals 2
    .param p1    # Lcom/google/common/collect/ib$f;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
            "(",
            "Lcom/google/common/collect/ib$f<",
            "*>;)J"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ib$f;->f(Lcom/google/common/collect/ib$f;)J

    .line 9
    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0
.end method
