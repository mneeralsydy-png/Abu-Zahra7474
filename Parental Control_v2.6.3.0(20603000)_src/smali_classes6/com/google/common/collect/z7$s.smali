.class Lcom/google/common/collect/z7$s;
.super Lcom/google/common/collect/z7$c;
.source "MapMakerInternalMap.java"

# interfaces
.implements Lcom/google/common/collect/z7$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/z7$s$a;,
        Lcom/google/common/collect/z7$s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z7$c<",
        "TK;TV;",
        "Lcom/google/common/collect/z7$s<",
        "TK;TV;>;>;",
        "Lcom/google/common/collect/z7$w<",
        "TK;TV;",
        "Lcom/google/common/collect/z7$s<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z7$c;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/z7$s;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/z7$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/z7$s;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/z7$s;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z7$s;->e:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/z7$s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z7$s;->e:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/common/collect/z7$s;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
