.class public Lcom/hivemq/client/internal/util/collections/b;
.super Lcom/hivemq/client/internal/util/collections/n;
.source "HandleList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/util/collections/n<",
        "Lcom/hivemq/client/internal/util/collections/b$a<",
        "TE;>;>;"
    }
.end annotation

.annotation build Lo8/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Lcom/hivemq/client/internal/util/collections/b$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/hivemq/client/internal/util/collections/b$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/b$a;

    .line 3
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/util/collections/b$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/util/collections/n;->a(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 9
    return-object v0
.end method
