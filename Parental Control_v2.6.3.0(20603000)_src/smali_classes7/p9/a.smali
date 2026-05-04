.class public interface abstract Lp9/a;
.super Ljava/lang/Object;
.source "Mqtt3Publish.java"

# interfaces
.implements Lj9/a;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final d:Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 3
    sput-object v0, Lp9/a;->d:Lf9/b;

    .line 5
    return-void
.end method

.method public static b()Lp9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/g$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lp9/b$a;
.end method

.method public getType()Lj9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj9/b;->PUBLISH:Lj9/b;

    .line 3
    return-object v0
.end method

.method public abstract h()Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract r()[B
.end method

.method public abstract s()Lf9/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract u()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract v()Z
.end method

.method public abstract w()V
.end method
