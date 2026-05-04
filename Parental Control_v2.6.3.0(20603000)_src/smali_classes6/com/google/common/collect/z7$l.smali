.class final Lcom/google/common/collect/z7$l;
.super Lcom/google/common/collect/z7$i;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z7<",
        "TK;TV;TE;TS;>.i<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic y:Lcom/google/common/collect/z7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/z7;)V
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
    iput-object p1, p0, Lcom/google/common/collect/z7$l;->y:Lcom/google/common/collect/z7;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z7$i;-><init>(Lcom/google/common/collect/z7;)V

    .line 6
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/z7$i;->c()Lcom/google/common/collect/z7$i0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/z7$i0;->b:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
