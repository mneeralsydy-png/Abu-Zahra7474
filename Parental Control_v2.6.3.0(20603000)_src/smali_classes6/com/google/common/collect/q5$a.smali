.class public abstract Lcom/google/common/collect/q5$a;
.super Lcom/google/common/collect/x3;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/x3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/q5;


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
    iput-object p1, p0, Lcom/google/common/collect/q5$a;->f:Lcom/google/common/collect/q5;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/i5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method r5()Lcom/google/common/collect/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/fa<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q5$a;->f:Lcom/google/common/collect/q5;

    .line 3
    return-object v0
.end method
