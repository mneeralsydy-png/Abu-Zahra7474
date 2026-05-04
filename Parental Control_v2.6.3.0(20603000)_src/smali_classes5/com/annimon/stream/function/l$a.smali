.class public Lcom/annimon/stream/function/l$a;
.super Ljava/lang/Object;
.source "DoublePredicate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/l;
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

.method public static a(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/l$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/l$a$a;-><init>(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)V

    .line 6
    return-object v0
.end method

.method public static b(Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/l$a$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/annimon/stream/function/l$a$d;-><init>(Lcom/annimon/stream/function/l;)V

    .line 6
    return-object v0
.end method

.method public static c(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/l$a$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/l$a$b;-><init>(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)V

    .line 6
    return-object v0
.end method

.method public static d(Lcom/annimon/stream/function/e1;)Lcom/annimon/stream/function/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/e1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/annimon/stream/function/l;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/l$a$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/annimon/stream/function/l$a$e;-><init>(Lcom/annimon/stream/function/e1;Z)V

    .line 7
    return-object v0
.end method

.method public static e(Lcom/annimon/stream/function/e1;Z)Lcom/annimon/stream/function/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/function/e1<",
            "Ljava/lang/Throwable;",
            ">;Z)",
            "Lcom/annimon/stream/function/l;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/l$a$e;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/l$a$e;-><init>(Lcom/annimon/stream/function/e1;Z)V

    .line 6
    return-object v0
.end method

.method public static f(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)Lcom/annimon/stream/function/l;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/l$a$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/l$a$c;-><init>(Lcom/annimon/stream/function/l;Lcom/annimon/stream/function/l;)V

    .line 6
    return-object v0
.end method
