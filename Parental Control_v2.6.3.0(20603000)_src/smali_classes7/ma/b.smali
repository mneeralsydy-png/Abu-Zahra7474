.class public interface abstract Lma/b;
.super Ljava/lang/Object;
.source "Mqtt5Publish.java"

# interfaces
.implements Lga/a;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final g:Lf9/b;
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
    sput-object v0, Lma/b;->g:Lf9/b;

    .line 5
    return-void
.end method

.method public static b()Lma/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/publish/e$b;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/e$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract D()Ljava/util/OptionalLong;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract F()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lma/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract G()Ljava/util/Optional;
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

.method public abstract I()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract a()Lea/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lma/c$a;
.end method

.method public abstract getContentType()Ljava/util/Optional;
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
    sget-object v0, Lga/b;->PUBLISH:Lga/b;

    .line 3
    return-object v0
.end method

.method public abstract h()Lf9/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract j()Lma/f;
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
