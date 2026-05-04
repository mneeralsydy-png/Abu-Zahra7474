.class final Lcom/google/common/collect/i9$d;
.super Ljava/lang/Object;
.source "RegularContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e9<",
            "TC;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/collect/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "range",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "TC;>;",
            "Lcom/google/common/collect/y3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/i9$d;->b:Lcom/google/common/collect/e9;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/i9$d;->d:Lcom/google/common/collect/y3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;Lcom/google/common/collect/i9$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/i9$d;-><init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/i9;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i9$d;->b:Lcom/google/common/collect/e9;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/i9$d;->d:Lcom/google/common/collect/y3;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/i9;-><init>(Lcom/google/common/collect/e9;Lcom/google/common/collect/y3;)V

    .line 10
    return-object v0
.end method
