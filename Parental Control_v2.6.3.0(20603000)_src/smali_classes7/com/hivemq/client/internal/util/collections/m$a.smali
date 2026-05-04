.class Lcom/hivemq/client/internal/util/collections/m$a;
.super Ljava/lang/Object;
.source "IntIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:I

.field b:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/m$a;->a:I

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/util/collections/m$a;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/util/collections/m$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method
