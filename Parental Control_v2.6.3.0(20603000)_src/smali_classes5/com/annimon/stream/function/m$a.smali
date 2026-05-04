.class public Lcom/annimon/stream/function/m$a;
.super Ljava/lang/Object;
.source "DoubleSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/m;
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

.method public static a(Lcom/annimon/stream/function/f1;)Lcom/annimon/stream/function/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/f1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/m;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/m$a$a;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/annimon/stream/function/m$a$a;-><init>(Lcom/annimon/stream/function/f1;D)V

    .line 8
    return-object v0
.end method

.method public static b(Lcom/annimon/stream/function/f1;D)Lcom/annimon/stream/function/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/f1<",
            "Ljava/lang/Throwable;",
            ">;D)",
            "Lcom/annimon/stream/function/m;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/m$a$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/annimon/stream/function/m$a$a;-><init>(Lcom/annimon/stream/function/f1;D)V

    .line 6
    return-object v0
.end method
