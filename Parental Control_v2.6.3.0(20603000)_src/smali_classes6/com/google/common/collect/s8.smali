.class final Lcom/google/common/collect/s8;
.super Lcom/google/common/collect/z8;
.source "NaturalOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z8<",
        "Ljava/lang/Comparable<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final l:Lcom/google/common/collect/s8;

.field private static final m:J


# instance fields
.field private transient e:Lcom/google/common/collect/z8;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private transient f:Lcom/google/common/collect/z8;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s8;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z8;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z8;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    return-object v0
.end method


# virtual methods
.method public W()Lcom/google/common/collect/z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/z8<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s8;->e:Lcom/google/common/collect/z8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/u8;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/u8;-><init>(Lcom/google/common/collect/z8;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/s8;->e:Lcom/google/common/collect/z8;

    .line 12
    :cond_0
    return-object v0
.end method

.method public Y()Lcom/google/common/collect/z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/z8<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s8;->f:Lcom/google/common/collect/z8;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/v8;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/v8;-><init>(Lcom/google/common/collect/z8;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/s8;->f:Lcom/google/common/collect/z8;

    .line 12
    :cond_0
    return-object v0
.end method

.method public b0()Lcom/google/common/collect/z8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable<",
            "*>;>()",
            "Lcom/google/common/collect/z8<",
            "TS;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/t9;->e:Lcom/google/common/collect/t9;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/s8;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u6188"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
