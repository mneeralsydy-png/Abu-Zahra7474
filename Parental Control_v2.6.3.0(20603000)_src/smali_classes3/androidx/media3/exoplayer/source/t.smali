.class public final synthetic Landroidx/media3/exoplayer/source/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/o$b;

.field public final synthetic d:Landroidx/media3/datasource/n$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/o$b;Landroidx/media3/datasource/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/datasource/n$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/t;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/t;->d:Landroidx/media3/datasource/n$a;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/o$b;->c(Landroidx/media3/exoplayer/source/o$b;Landroidx/media3/datasource/n$a;)Landroidx/media3/exoplayer/source/r0$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
