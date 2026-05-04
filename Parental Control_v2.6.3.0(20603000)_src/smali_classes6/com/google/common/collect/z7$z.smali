.class Lcom/google/common/collect/z7$z;
.super Lcom/google/common/collect/z7$d;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/z7$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z7$z$a;,
        Lcom/google/common/collect/z7$z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$d<",
        "TK;",
        "Lcom/google/common/collect/y7$a;",
        "Lcom/google/common/collect/z7$z<",
        "TK;>;>;",
        "Lcom/google/common/collect/z7$w<",
        "TK;",
        "Lcom/google/common/collect/y7$a;",
        "Lcom/google/common/collect/z7$z<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V
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

    return-void
.end method

.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/z7$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/y7$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/y7$a;->VALUE:Lcom/google/common/collect/y7$a;

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
