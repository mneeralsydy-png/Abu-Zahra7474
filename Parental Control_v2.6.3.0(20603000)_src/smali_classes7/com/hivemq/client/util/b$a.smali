.class public Lcom/hivemq/client/util/b$a;
.super Ljava/lang/Object;
.source "TypeSwitch.java"

# interfaces
.implements Lcom/hivemq/client/util/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hivemq/client/util/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/util/b$a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/hivemq/client/util/b;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:TT;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Ljava/util/function/Consumer<",
            "TI;>;)",
            "Lcom/hivemq/client/util/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/util/b$a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/hivemq/client/util/b$a;->a:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lcom/hivemq/client/util/b$b;->a:Lcom/hivemq/client/util/b$b;

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object p0
.end method
