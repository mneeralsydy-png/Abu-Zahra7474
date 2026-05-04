.class final Lcom/google/common/collect/z7$s$b;
.super Lcom/google/common/collect/z7$s;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final f:Lcom/google/common/collect/z7$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$s<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/z7$s;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/z7$s<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/z7$s;-><init>(Ljava/lang/Object;ILcom/google/common/collect/z7$a;)V

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/z7$s$b;->f:Lcom/google/common/collect/z7$s;

    .line 7
    return-void
.end method


# virtual methods
.method public G()Lcom/google/common/collect/z7$j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$s$b;->f:Lcom/google/common/collect/z7$s;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/collect/z7$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7$s<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$s$b;->f:Lcom/google/common/collect/z7$s;

    .line 3
    return-object v0
.end method
