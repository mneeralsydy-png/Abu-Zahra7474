.class final Lcom/annimon/stream/function/e0$a$a;
.super Ljava/lang/Object;
.source "IndexedLongUnaryOperator.java"

# interfaces
.implements Lcom/annimon/stream/function/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/e0$a;->a(Lcom/annimon/stream/function/v0;)Lcom/annimon/stream/function/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/v0;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/v0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/e0$a$a;->a:Lcom/annimon/stream/function/v0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJ)J
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/annimon/stream/function/e0$a$a;->a:Lcom/annimon/stream/function/v0;

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/annimon/stream/function/v0;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
