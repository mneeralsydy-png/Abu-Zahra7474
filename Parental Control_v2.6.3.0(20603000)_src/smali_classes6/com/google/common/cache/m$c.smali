.class abstract Lcom/google/common/cache/m$c;
.super Ljava/util/AbstractSet;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/cache/m;


# direct methods
.method constructor <init>(Lcom/google/common/cache/m;)V
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
    iput-object p1, p0, Lcom/google/common/cache/m$c;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$c;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->clear()V

    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$c;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$c;->b:Lcom/google/common/cache/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/cache/m;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
