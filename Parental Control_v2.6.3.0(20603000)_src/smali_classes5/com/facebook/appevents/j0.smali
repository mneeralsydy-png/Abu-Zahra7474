.class public final Lcom/facebook/appevents/j0;
.super Ljava/lang/Object;
.source "FlushStatistics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/j0;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "()I",
        "c",
        "(I)V",
        "numEvents",
        "Lcom/facebook/appevents/i0;",
        "b",
        "Lcom/facebook/appevents/i0;",
        "()Lcom/facebook/appevents/i0;",
        "d",
        "(Lcom/facebook/appevents/i0;)V",
        "result",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/facebook/appevents/i0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/appevents/i0;->SUCCESS:Lcom/facebook/appevents/i0;

    .line 6
    iput-object v0, p0, Lcom/facebook/appevents/j0;->b:Lcom/facebook/appevents/i0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/appevents/j0;->a:I

    .line 3
    return v0
.end method

.method public final b()Lcom/facebook/appevents/i0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/j0;->b:Lcom/facebook/appevents/i0;

    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/facebook/appevents/j0;->a:I

    .line 3
    return-void
.end method

.method public final d(Lcom/facebook/appevents/i0;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/appevents/j0;->b:Lcom/facebook/appevents/i0;

    .line 8
    return-void
.end method
