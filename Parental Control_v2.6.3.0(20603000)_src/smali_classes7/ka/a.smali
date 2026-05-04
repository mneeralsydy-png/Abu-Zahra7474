.class public interface abstract Lka/a;
.super Ljava/lang/Object;
.source "Mqtt5Disconnect.java"

# interfaces
.implements Lga/a;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final f:Lka/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lka/d;->NORMAL_DISCONNECTION:Lka/d;

    .line 3
    sput-object v0, Lka/a;->f:Lka/d;

    .line 5
    return-void
.end method

.method public static b()Lka/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/disconnect/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lea/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lka/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e()Lka/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public getType()Lga/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lga/b;->DISCONNECT:Lga/b;

    .line 3
    return-object v0
.end method

.method public abstract i()Ljava/util/OptionalLong;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract q()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
