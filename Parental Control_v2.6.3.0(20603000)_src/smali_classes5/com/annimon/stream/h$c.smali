.class Lcom/annimon/stream/h$c;
.super Ljava/lang/Object;
.source "LongStream.java"

# interfaces
.implements Lcom/annimon/stream/function/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/h;->V()Lcom/annimon/stream/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/h;


# direct methods
.method constructor <init>(Lcom/annimon/stream/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/h$c;->a:Lcom/annimon/stream/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
