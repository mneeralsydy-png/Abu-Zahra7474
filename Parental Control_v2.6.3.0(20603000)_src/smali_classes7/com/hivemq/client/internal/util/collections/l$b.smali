.class public Lcom/hivemq/client/internal/util/collections/l$b;
.super Ljava/lang/Object;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = 0x10

.field private static final e:F = 0.25f


# instance fields
.field final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TE;+TK;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final b:I

.field final c:F


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 2
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;+TK;>;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    const/high16 v1, 0x3e800000    # 0.25f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/hivemq/client/internal/util/collections/l$b;-><init>(Ljava/util/function/Function;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;F)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;+TK;>;F)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/hivemq/client/internal/util/collections/l$b;-><init>(Ljava/util/function/Function;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;I)V
    .locals 1
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;+TK;>;I)V"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hivemq/client/internal/util/collections/l$b;-><init>(Ljava/util/function/Function;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;IF)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;+TK;>;IF)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/util/collections/l$b;->a:Ljava/util/function/Function;

    .line 6
    iput p2, p0, Lcom/hivemq/client/internal/util/collections/l$b;->b:I

    .line 7
    iput p3, p0, Lcom/hivemq/client/internal/util/collections/l$b;->c:F

    return-void
.end method
