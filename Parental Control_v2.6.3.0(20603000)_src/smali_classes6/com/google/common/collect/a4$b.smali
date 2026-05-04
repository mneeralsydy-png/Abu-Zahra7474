.class final Lcom/google/common/collect/a4$b;
.super Ljava/lang/Object;
.source "EmptyContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
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


# static fields
.field private static final d:J


# instance fields
.field private final b:Lcom/google/common/collect/y3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y3<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y3<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/a4$b;->b:Lcom/google/common/collect/y3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/y3;Lcom/google/common/collect/a4$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/a4$b;-><init>(Lcom/google/common/collect/y3;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/a4;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a4$b;->b:Lcom/google/common/collect/y3;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/r3;-><init>(Lcom/google/common/collect/y3;)V

    .line 8
    return-object v0
.end method
