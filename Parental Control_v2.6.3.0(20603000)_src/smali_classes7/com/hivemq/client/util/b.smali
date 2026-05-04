.class public interface abstract Lcom/hivemq/client/util/b;
.super Ljava/lang/Object;
.source "TypeSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/util/b$b;,
        Lcom/hivemq/client/util/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static b()Lcom/hivemq/client/util/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/hivemq/client/util/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/util/b$b;->a:Lcom/hivemq/client/util/b$b;

    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/hivemq/client/util/b;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/hivemq/client/util/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/hivemq/client/util/b$b;->a:Lcom/hivemq/client/util/b$b;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/hivemq/client/util/b$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/hivemq/client/util/b$a;-><init>(Ljava/lang/Object;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;Ljava/util/function/Consumer;)Lcom/hivemq/client/util/b;
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
.end method
