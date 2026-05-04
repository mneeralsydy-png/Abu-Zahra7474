.class Lcom/annimon/stream/o$c;
.super Ljava/lang/Object;
.source "RandomCompat.java"

# interfaces
.implements Lcom/annimon/stream/function/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/o;->b()Lcom/annimon/stream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/o;


# direct methods
.method constructor <init>(Lcom/annimon/stream/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/o$c;->a:Lcom/annimon/stream/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/o$c;->a:Lcom/annimon/stream/o;

    .line 3
    invoke-static {v0}, Lcom/annimon/stream/o;->a(Lcom/annimon/stream/o;)Ljava/util/Random;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
