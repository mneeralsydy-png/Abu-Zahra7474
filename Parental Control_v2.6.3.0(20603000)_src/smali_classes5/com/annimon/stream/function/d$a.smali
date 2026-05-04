.class public Lcom/annimon/stream/function/d$a;
.super Ljava/lang/Object;
.source "BooleanConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/function/d;
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

.method public static a(Lcom/annimon/stream/function/d;Lcom/annimon/stream/function/d;)Lcom/annimon/stream/function/d;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/annimon/stream/function/d$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/annimon/stream/function/d$a$a;-><init>(Lcom/annimon/stream/function/d;Lcom/annimon/stream/function/d;)V

    .line 6
    return-object v0
.end method
