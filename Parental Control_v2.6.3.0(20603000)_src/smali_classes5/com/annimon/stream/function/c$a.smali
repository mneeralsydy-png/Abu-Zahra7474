.class public Lcom/annimon/stream/function/c$a;
.super Ljava/lang/Object;
.source "BinaryOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/c;
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

.method public static a(Ljava/util/Comparator;)Lcom/annimon/stream/function/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/function/c$a$b;

    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/c$a$b;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lcom/annimon/stream/function/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/annimon/stream/function/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/annimon/stream/function/c$a$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/c$a$a;-><init>(Ljava/util/Comparator;)V

    .line 9
    return-object v0
.end method
