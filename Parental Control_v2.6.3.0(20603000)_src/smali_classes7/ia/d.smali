.class public interface abstract Lia/d;
.super Ljava/lang/Object;
.source "Mqtt5ConnectRestrictions.java"


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final a:I = 0xffff

.field public static final b:I = 0xffff

.field public static final c:I = 0x10000004

.field public static final d:I = 0x10000004

.field public static final e:I = 0x0

.field public static final f:I = 0x10

.field public static final g:Z = true

.field public static final h:Z


# direct methods
.method public static b()Lia/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/i$a;

    .line 3
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/message/connect/i$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Lia/e;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract o()I
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method
