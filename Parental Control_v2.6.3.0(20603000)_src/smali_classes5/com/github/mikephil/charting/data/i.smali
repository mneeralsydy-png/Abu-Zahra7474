.class public Lcom/github/mikephil/charting/data/i;
.super Lcom/github/mikephil/charting/data/c;
.source "CandleData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Lb6/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb6/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lb6/d;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;-><init>([Lb6/e;)V

    return-void
.end method
