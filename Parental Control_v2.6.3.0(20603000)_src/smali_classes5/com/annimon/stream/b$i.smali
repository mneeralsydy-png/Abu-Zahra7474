.class final Lcom/annimon/stream/b$i;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/annimon/stream/function/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/b;->e(Lcom/annimon/stream/function/a;)Lcom/annimon/stream/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/q<",
        "[J",
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
.method public a([J)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-nez v2, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    aget-wide v2, p1, v2

    .line 20
    long-to-double v2, v2

    .line 21
    long-to-double v0, v0

    .line 22
    div-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [J

    .line 3
    invoke-virtual {p0, p1}, Lcom/annimon/stream/b$i;->a([J)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
