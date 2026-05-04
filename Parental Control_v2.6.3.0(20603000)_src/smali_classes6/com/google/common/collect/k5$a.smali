.class public Lcom/google/common/collect/k5$a;
.super Lcom/google/common/collect/y9$g;
.source "ForwardingNavigableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y9$g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/k5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k5;)V
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
    iput-object p1, p0, Lcom/google/common/collect/k5$a;->d:Lcom/google/common/collect/k5;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/y9$g;-><init>(Ljava/util/NavigableSet;)V

    .line 6
    return-void
.end method
