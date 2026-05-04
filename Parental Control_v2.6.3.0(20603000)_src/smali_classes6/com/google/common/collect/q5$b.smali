.class public Lcom/google/common/collect/q5$b;
.super Lcom/google/common/collect/ha$b;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ha$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/q5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q5;)V
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
    iput-object p1, p0, Lcom/google/common/collect/q5$b;->d:Lcom/google/common/collect/q5;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/ha$a;-><init>(Lcom/google/common/collect/fa;)V

    .line 6
    return-void
.end method
