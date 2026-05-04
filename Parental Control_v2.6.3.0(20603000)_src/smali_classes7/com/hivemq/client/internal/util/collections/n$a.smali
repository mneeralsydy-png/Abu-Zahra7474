.class public abstract Lcom/hivemq/client/internal/util/collections/n$a;
.super Ljava/lang/Object;
.source "NodeList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lcom/hivemq/client/internal/util/collections/n$a<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/hivemq/client/internal/util/collections/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field b:Lcom/hivemq/client/internal/util/collections/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/util/collections/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    return-object v0
.end method

.method public b()Lcom/hivemq/client/internal/util/collections/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    return-object v0
.end method
