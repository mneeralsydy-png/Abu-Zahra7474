.class Lcom/google/common/collect/z7$d0;
.super Lcom/google/common/collect/z7$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/z7$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z7$d0$a;,
        Lcom/google/common/collect/z7$d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$d<",
        "TK;TV;",
        "Lcom/google/common/collect/z7$d0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/z7$f0<",
        "TK;TV;",
        "Lcom/google/common/collect/z7$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Lcom/google/common/collect/z7$g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/z7$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Lcom/google/common/collect/z7;->r()Lcom/google/common/collect/z7$g0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/z7$d0;->d:Lcom/google/common/collect/z7$g0;

    .line 10
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/z7$d0;)Lcom/google/common/collect/z7$g0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z7$d0;->d:Lcom/google/common/collect/z7$g0;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/z7$d0;Lcom/google/common/collect/z7$g0;)Lcom/google/common/collect/z7$g0;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z7$d0;->d:Lcom/google/common/collect/z7$g0;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final I()Lcom/google/common/collect/z7$g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z7$g0<",
            "TK;TV;",
            "Lcom/google/common/collect/z7$d0<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$d0;->d:Lcom/google/common/collect/z7$g0;

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$d0;->d:Lcom/google/common/collect/z7$g0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/z7$g0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
