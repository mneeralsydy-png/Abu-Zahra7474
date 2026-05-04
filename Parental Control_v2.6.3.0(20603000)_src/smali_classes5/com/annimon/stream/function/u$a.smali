.class public Lcom/annimon/stream/function/u$a;
.super Ljava/lang/Object;
.source "IndexedDoubleFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/annimon/stream/function/k;)Lcom/annimon/stream/function/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/k<",
            "+TR;>;)",
            "Lcom/annimon/stream/function/u<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/function/u$a$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/u$a$a;-><init>(Lcom/annimon/stream/function/k;)V

    .line 9
    return-object v0
.end method
