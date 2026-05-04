.class public Lcom/hivemq/client/internal/util/collections/n;
.super Ljava/lang/Object;
.source "NodeList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/util/collections/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Lcom/hivemq/client/internal/util/collections/n$a<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lo8/b;
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field private a:Lcom/hivemq/client/internal/util/collections/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lcom/hivemq/client/internal/util/collections/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/hivemq/client/internal/util/collections/n$a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/collections/n$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 12
    iput-object v0, p1, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 14
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 16
    :goto_0
    iget p1, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 22
    return-void
.end method

.method public b(Lcom/hivemq/client/internal/util/collections/n$a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/collections/n$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 12
    iput-object v0, p1, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 14
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 16
    :goto_0
    iget p1, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 22
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 4
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 9
    return-void
.end method

.method public d()Lcom/hivemq/client/internal/util/collections/n$a;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    return-object v0
.end method

.method public e()Lcom/hivemq/client/internal/util/collections/n$a;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(Lcom/hivemq/client/internal/util/collections/n$a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/collections/n$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, v0, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 14
    iput-object v0, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-object v0, p1, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 19
    :goto_1
    iget p1, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 25
    return-void
.end method

.method public h(Lcom/hivemq/client/internal/util/collections/n$a;Lcom/hivemq/client/internal/util/collections/n$a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/util/collections/n$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/util/collections/n$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 5
    iput-object v0, p2, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 7
    iput-object p1, p2, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p2, p0, Lcom/hivemq/client/internal/util/collections/n;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, v0, Lcom/hivemq/client/internal/util/collections/n$a;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    iput-object p2, p0, Lcom/hivemq/client/internal/util/collections/n;->b:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p2, p1, Lcom/hivemq/client/internal/util/collections/n$a;->a:Lcom/hivemq/client/internal/util/collections/n$a;

    .line 23
    :goto_1
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/n;->c:I

    .line 3
    return v0
.end method
