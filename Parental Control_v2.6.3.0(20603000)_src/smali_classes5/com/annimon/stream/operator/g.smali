.class public Lcom/annimon/stream/operator/g;
.super Lcom/annimon/stream/iterator/g$a;
.source "DoubleGenerate.java"


# instance fields
.field private final b:Lcom/annimon/stream/function/m;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/function/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/g;->b:Lcom/annimon/stream/function/m;

    .line 6
    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/g;->b:Lcom/annimon/stream/function/m;

    .line 3
    invoke-interface {v0}, Lcom/annimon/stream/function/m;->a()D

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
