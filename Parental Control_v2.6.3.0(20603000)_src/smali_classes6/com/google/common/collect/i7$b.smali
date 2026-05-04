.class Lcom/google/common/collect/i7$b;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i7$b;->b:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/i7$b;->d:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i7$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i7$b;->b:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/i7$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/i7$b;->d:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i7$a;->r([Ljava/lang/Object;)Lcom/google/common/collect/i7$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/i7$a;->u()Lcom/google/common/collect/i7;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
