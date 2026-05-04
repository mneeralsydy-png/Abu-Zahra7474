.class final Lcom/annimon/stream/b$l;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->d(Lcom/annimon/stream/function/s1;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/q<",
        "[D",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([D)Ljava/lang/Double;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmpl-double v4, v0, v2

    .line 8
    if-nez v4, :cond_0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    aget-wide v2, p1, v2

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [D

    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/b$l;->a([D)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
