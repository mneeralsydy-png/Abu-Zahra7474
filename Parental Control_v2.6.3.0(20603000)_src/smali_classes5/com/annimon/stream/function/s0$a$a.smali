.class final Lcom/annimon/stream/function/s0$a$a;
.super Ljava/lang/Object;
.source "LongSupplier.java"

# interfaces
.implements Lcom/annimon/stream/function/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/s0$a;->b(Lcom/annimon/stream/function/o1;J)Lcom/annimon/stream/function/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/function/o1;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/o1;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/function/s0$a$a;->a:Lcom/annimon/stream/function/o1;

    .line 3
    iput-wide p2, p0, Lcom/annimon/stream/function/s0$a$a;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/s0$a$a;->a:Lcom/annimon/stream/function/o1;

    .line 3
    invoke-interface {v0}, Lcom/annimon/stream/function/o1;->a()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    iget-wide v0, p0, Lcom/annimon/stream/function/s0$a$a;->b:J

    .line 10
    return-wide v0
.end method
