.class public Lcom/annimon/stream/function/i0$a;
.super Ljava/lang/Object;
.source "IntFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/i0;
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

.method public static a(Lcom/annimon/stream/function/i1;)Lcom/annimon/stream/function/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/i1<",
            "+TR;",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/i0<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/i0$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/function/i0$a$a;-><init>(Lcom/annimon/stream/function/i1;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static b(Lcom/annimon/stream/function/i1;Ljava/lang/Object;)Lcom/annimon/stream/function/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/annimon/stream/function/i1<",
            "+TR;",
            "Ljava/lang/Throwable;",
            ">;TR;)",
            "Lcom/annimon/stream/function/i0<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/i0$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/i0$a$a;-><init>(Lcom/annimon/stream/function/i1;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
