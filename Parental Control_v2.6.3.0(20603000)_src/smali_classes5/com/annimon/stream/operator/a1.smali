.class public Lcom/annimon/stream/operator/a1;
.super Lcom/annimon/stream/iterator/g$c;
.source "LongGenerate.java"


# instance fields
.field private final b:Lcom/annimon/stream/function/s0;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/a1;->b:Lcom/annimon/stream/function/s0;

    .line 6
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/a1;->b:Lcom/annimon/stream/function/s0;

    .line 3
    invoke-interface {v0}, Lcom/annimon/stream/function/s0;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
