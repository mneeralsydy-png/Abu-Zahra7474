.class Lcom/google/common/collect/z7$b0;
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
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z7$b0$a;,
        Lcom/google/common/collect/z7$b0$b;
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
        "Lcom/google/common/collect/z7$b0<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/z7$w<",
        "TK;TV;",
        "Lcom/google/common/collect/z7$b0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


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
    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/z7$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/z7$b0;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/z7$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/z7$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/z7$b0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z7$b0;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/z7$b0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z7$b0;->d:Ljava/lang/Object;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/z7$b0;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
