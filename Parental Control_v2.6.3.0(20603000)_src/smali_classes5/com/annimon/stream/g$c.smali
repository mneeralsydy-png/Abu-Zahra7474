.class Lcom/annimon/stream/g$c;
.super Ljava/lang/Object;
.source "IntStream.java"

# interfaces
.implements Lcom/annimon/stream/function/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/g;->V()Lcom/annimon/stream/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/g;


# direct methods
.method constructor <init>(Lcom/annimon/stream/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/g$c;->a:Lcom/annimon/stream/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .prologue
    .line 1
    if-le p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move p1, p2

    .line 5
    :goto_0
    return p1
.end method
