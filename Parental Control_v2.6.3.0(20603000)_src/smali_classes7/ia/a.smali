.class public interface abstract Lia/a;
.super Ljava/lang/Object;
.source "Mqtt5Connect.java"

# interfaces
.implements Lga/a;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x3c

.field public static final c:Z = true

.field public static final d:J = 0x0L

.field public static final e:J = 0xffffffffL


# direct methods
.method public static b()Lia/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/f$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/f$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Lea/a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lia/b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lma/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract getRestrictions()Lia/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public getType()Lga/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lga/b;->CONNECT:Lga/b;

    .line 3
    return-object v0
.end method

.method public abstract i()J
.end method

.method public abstract k()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lha/f;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract l()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lda/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract n()I
.end method

.method public abstract x()Z
.end method
