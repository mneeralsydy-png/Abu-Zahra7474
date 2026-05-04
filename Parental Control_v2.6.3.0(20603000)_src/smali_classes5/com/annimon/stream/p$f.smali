.class Lcom/annimon/stream/p$f;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lcom/annimon/stream/function/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/p;->c2()[Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/i0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/annimon/stream/p;


# direct methods
.method constructor <init>(Lcom/annimon/stream/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/p$f;->a:Lcom/annimon/stream/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public bridge synthetic apply(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/annimon/stream/p$f;->a(I)[Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
