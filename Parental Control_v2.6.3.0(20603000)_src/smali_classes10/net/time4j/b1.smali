.class final Lnet/time4j/b1;
.super Ljava/lang/Object;
.source "ValueOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lnet/time4j/engine/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/b1;->b:Lnet/time4j/engine/v;

    .line 6
    iput-object p2, p0, Lnet/time4j/b1;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method static b(Lnet/time4j/engine/v;Ljava/lang/Object;)Lnet/time4j/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/engine/v<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lnet/time4j/b1;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/b1;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/b1;-><init>(Lnet/time4j/engine/v;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b1;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b1;->b:Lnet/time4j/engine/v;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
