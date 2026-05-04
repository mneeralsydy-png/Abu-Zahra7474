.class final Lcom/google/common/collect/z7$b0$b;
.super Lcom/google/common/collect/z7$b0;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7$b0;
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
        "Lcom/google/common/collect/z7$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/google/common/collect/z7$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lcom/google/common/collect/z7$b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/z7$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$a;)V

    .line 3
    iput-object p4, p0, Lcom/google/common/collect/z7$b0$b;->e:Lcom/google/common/collect/z7$b0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$b0;Lcom/google/common/collect/z7$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/z7$b0$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$b0;)V

    return-void
.end method


# virtual methods
.method public G()Lcom/google/common/collect/z7$j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$b0$b;->e:Lcom/google/common/collect/z7$b0;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/collect/z7$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7$b0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$b0$b;->e:Lcom/google/common/collect/z7$b0;

    .line 3
    return-object v0
.end method
