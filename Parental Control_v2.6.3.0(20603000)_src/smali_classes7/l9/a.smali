.class public interface abstract Ll9/a;
.super Ljava/lang/Object;
.source "Mqtt3Connect.java"

# interfaces
.implements Lj9/a;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3c

.field public static final c:Z = true


# direct methods
.method public static b()Ll9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ll9/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract f()Z
.end method

.method public abstract getRestrictions()Ll9/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public getType()Lj9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lj9/b;->CONNECT:Lj9/b;

    .line 3
    return-object v0
.end method

.method public abstract k()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lk9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n()I
.end method
