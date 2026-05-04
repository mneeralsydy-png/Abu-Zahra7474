.class final Lcom/google/common/collect/z7$r;
.super Lcom/google/common/collect/z7$n;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$n<",
        "TK;",
        "Lcom/google/common/collect/y7$a;",
        "Lcom/google/common/collect/z7$q<",
        "TK;>;",
        "Lcom/google/common/collect/z7$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/z7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7<",
            "TK;",
            "Lcom/google/common/collect/y7$a;",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;",
            "Lcom/google/common/collect/z7$r<",
            "TK;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z7$n;-><init>(Lcom/google/common/collect/z7;I)V

    .line 4
    return-void
.end method


# virtual methods
.method Q()Lcom/google/common/collect/z7$n;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public W(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$q;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z7$j<",
            "TK;",
            "Lcom/google/common/collect/y7$a;",
            "*>;)",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$q;

    .line 3
    return-object p1
.end method

.method X()Lcom/google/common/collect/z7$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7$r<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public a(Lcom/google/common/collect/z7$j;)Lcom/google/common/collect/z7$j;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/z7$q;

    .line 3
    return-object p1
.end method
