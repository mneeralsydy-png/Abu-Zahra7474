.class Lcom/hivemq/client/internal/util/j$a;
.super Ljava/lang/Object;
.source "Ranges.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lcom/hivemq/client/internal/util/j$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 3
    iput p2, p0, Lcom/hivemq/client/internal/util/j$a;->b:I

    return-void
.end method

.method constructor <init>(IILcom/hivemq/client/internal/util/j$a;)V
    .locals 0
    .param p3    # Lcom/hivemq/client/internal/util/j$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/hivemq/client/internal/util/j$a;->a:I

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/util/j$a;->b:I

    .line 7
    iput-object p3, p0, Lcom/hivemq/client/internal/util/j$a;->c:Lcom/hivemq/client/internal/util/j$a;

    return-void
.end method
