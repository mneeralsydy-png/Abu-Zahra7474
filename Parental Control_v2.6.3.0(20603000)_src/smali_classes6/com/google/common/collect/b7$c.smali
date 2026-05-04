.class Lcom/google/common/collect/b7$c;
.super Lcom/google/common/collect/m6$e;
.source "ImmutableSortedMap.java"


# annotations
.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m6$e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/b7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortedMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b7<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/m6$e;-><init>(Lcom/google/common/collect/m6;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/b7;->comparator()Ljava/util/Comparator;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/b7$c;->l:Ljava/util/Comparator;

    .line 10
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Lcom/google/common/collect/m6$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b7$c;->c(I)Lcom/google/common/collect/b7$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(I)Lcom/google/common/collect/b7$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/b7$b<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/common/collect/b7$b;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/b7$c;->l:Ljava/util/Comparator;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/common/collect/b7$b;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object p1
.end method
