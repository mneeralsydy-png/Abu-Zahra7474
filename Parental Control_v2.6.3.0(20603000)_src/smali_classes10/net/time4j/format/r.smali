.class public Lnet/time4j/format/r;
.super Ljava/lang/Object;
.source "RawValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/format/r$b;
    }
.end annotation


# instance fields
.field private a:Lnet/time4j/engine/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnet/time4j/format/r$b;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lnet/time4j/format/r;->a:Lnet/time4j/engine/p;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/p;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/format/r;->a:Lnet/time4j/engine/p;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "\udc87\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public b()Lnet/time4j/engine/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/r;->a:Lnet/time4j/engine/p;

    .line 3
    return-object v0
.end method
