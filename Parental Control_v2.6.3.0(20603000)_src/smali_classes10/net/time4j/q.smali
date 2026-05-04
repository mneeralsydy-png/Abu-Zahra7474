.class public abstract Lnet/time4j/q;
.super Ljava/lang/Object;
.source "ElementOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final A:I = 0x7

.field static final B:I = 0x8

.field static final C:I = 0x9

.field static final H:I = 0xa

.field static final L:I = 0xb

.field static final M:I = 0xc

.field static final Q:I = 0xd

.field static final Q1:I = 0x15

.field static final V:I = 0xe

.field static final V1:I = 0x16

.field static final X:I = 0xf

.field static final Y:I = 0x10

.field static final Z:I = 0x11

.field static final e:I = -0x1

.field static final f:I = 0x0

.field static final i1:I = 0x13

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final p0:I = 0x12

.field static final p1:I = 0x14

.field static final v:I = 0x3

.field static final x:I = 0x4

.field static final y:I = 0x5

.field static final z:I = 0x6


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/q;->b:Lnet/time4j/engine/q;

    .line 6
    iput p2, p0, Lnet/time4j/q;->d:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnet/time4j/tz/p;)Lnet/time4j/engine/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/p;",
            ")",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d0$g;

    .line 3
    invoke-virtual {p0}, Lnet/time4j/q;->h()Lnet/time4j/engine/v;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnet/time4j/q;->b:Lnet/time4j/engine/q;

    .line 9
    iget v3, p0, Lnet/time4j/q;->d:I

    .line 11
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/d0$g;-><init>(Lnet/time4j/engine/v;Lnet/time4j/engine/q;ILnet/time4j/tz/l;)V

    .line 18
    return-object v0
.end method

.method public final b()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/q;->a(Lnet/time4j/tz/p;)Lnet/time4j/engine/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/q;->b:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/q;->d:I

    .line 3
    return v0
.end method

.method public final e(Lnet/time4j/tz/l;)Lnet/time4j/engine/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/l;",
            ")",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lnet/time4j/d0$g;

    .line 5
    invoke-virtual {p0}, Lnet/time4j/q;->h()Lnet/time4j/engine/v;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnet/time4j/q;->b:Lnet/time4j/engine/q;

    .line 11
    iget v3, p0, Lnet/time4j/q;->d:I

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/d0$g;-><init>(Lnet/time4j/engine/v;Lnet/time4j/engine/q;ILnet/time4j/tz/l;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string v0, "\ud8fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public f()Lnet/time4j/engine/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d0$g;

    .line 3
    invoke-virtual {p0}, Lnet/time4j/q;->h()Lnet/time4j/engine/v;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnet/time4j/q;->b:Lnet/time4j/engine/q;

    .line 9
    iget v3, p0, Lnet/time4j/q;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lnet/time4j/d0$g;-><init>(Lnet/time4j/engine/v;Lnet/time4j/engine/q;I)V

    .line 14
    return-object v0
.end method

.method public final g(Lnet/time4j/tz/k;)Lnet/time4j/engine/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/d0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/d0$g;

    .line 3
    invoke-virtual {p0}, Lnet/time4j/q;->h()Lnet/time4j/engine/v;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnet/time4j/q;->b:Lnet/time4j/engine/q;

    .line 9
    iget v3, p0, Lnet/time4j/q;->d:I

    .line 11
    invoke-static {p1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lnet/time4j/d0$g;-><init>(Lnet/time4j/engine/v;Lnet/time4j/engine/q;ILnet/time4j/tz/l;)V

    .line 18
    return-object v0
.end method

.method abstract h()Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "Lnet/time4j/n0;",
            ">;"
        }
    .end annotation
.end method
