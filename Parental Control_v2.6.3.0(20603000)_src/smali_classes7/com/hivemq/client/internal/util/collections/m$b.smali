.class public Lcom/hivemq/client/internal/util/collections/m$b;
.super Ljava/lang/Object;
.source "IntIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x10

.field private static final e:F = 0.25f


# instance fields
.field final a:Ljava/util/function/ToIntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final b:I

.field final c:F


# direct methods
.method public constructor <init>(Ljava/util/function/ToIntFunction;)V
    .locals 2
    .param p1    # Ljava/util/function/ToIntFunction;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    const/high16 v1, 0x3e800000    # 0.25f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hivemq/client/internal/util/collections/m$b;-><init>(Ljava/util/function/ToIntFunction;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/ToIntFunction;F)V
    .locals 1
    .param p1    # Ljava/util/function/ToIntFunction;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;F)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/hivemq/client/internal/util/collections/m$b;-><init>(Ljava/util/function/ToIntFunction;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/ToIntFunction;I)V
    .locals 1
    .param p1    # Ljava/util/function/ToIntFunction;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;I)V"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hivemq/client/internal/util/collections/m$b;-><init>(Ljava/util/function/ToIntFunction;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/ToIntFunction;IF)V
    .locals 0
    .param p1    # Ljava/util/function/ToIntFunction;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;IF)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/m$b;->a:Ljava/util/function/ToIntFunction;

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/util/collections/m$b;->b:I

    .line 7
    iput p3, p0, Lcom/hivemq/client/internal/util/collections/m$b;->c:F

    return-void
.end method
