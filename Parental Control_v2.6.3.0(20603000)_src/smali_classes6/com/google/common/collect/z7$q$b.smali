.class final Lcom/google/common/collect/z7$q$b;
.super Lcom/google/common/collect/z7$q;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$q<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/common/collect/z7$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$q<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/z7$q;)V
    .locals 0
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
            "Lcom/google/common/collect/z7$q<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z7$c;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, Lcom/google/common/collect/z7$q$b;->e:Lcom/google/common/collect/z7$q;

    .line 6
    return-void
.end method


# virtual methods
.method public G()Lcom/google/common/collect/z7$j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$q$b;->e:Lcom/google/common/collect/z7$q;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/common/collect/z7$q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7$q<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$q$b;->e:Lcom/google/common/collect/z7$q;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y7$a;->VALUE:Lcom/google/common/collect/y7$a;

    .line 3
    return-object v0
.end method
