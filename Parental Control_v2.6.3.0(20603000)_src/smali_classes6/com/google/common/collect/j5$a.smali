.class public Lcom/google/common/collect/j5$a;
.super Lcom/google/common/collect/a8$q;
.source "ForwardingNavigableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a8$q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/j5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j5$a;->f:Lcom/google/common/collect/j5;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected f5()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j5$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j5$a$a;-><init>(Lcom/google/common/collect/j5$a;)V

    .line 6
    return-object v0
.end method

.method g5()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j5$a;->f:Lcom/google/common/collect/j5;

    .line 3
    return-object v0
.end method
