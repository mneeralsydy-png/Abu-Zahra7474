.class final Landroidx/compose/ui/scrollcapture/m;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/scrollcapture/m;",
        "",
        "Landroidx/compose/ui/semantics/p;",
        "node",
        "",
        "depth",
        "Landroidx/compose/ui/unit/s;",
        "viewportBoundsInWindow",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "<init>",
        "(Landroidx/compose/ui/semantics/p;ILandroidx/compose/ui/unit/s;Landroidx/compose/ui/layout/z;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/compose/ui/semantics/p;",
        "c",
        "()Landroidx/compose/ui/semantics/p;",
        "b",
        "I",
        "()I",
        "Landroidx/compose/ui/unit/s;",
        "d",
        "()Landroidx/compose/ui/unit/s;",
        "Landroidx/compose/ui/layout/z;",
        "()Landroidx/compose/ui/layout/z;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/semantics/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Landroidx/compose/ui/unit/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/semantics/p;ILandroidx/compose/ui/unit/s;Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/m;->a:Landroidx/compose/ui/semantics/p;

    .line 6
    iput p2, p0, Landroidx/compose/ui/scrollcapture/m;->b:I

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/scrollcapture/m;->c:Landroidx/compose/ui/unit/s;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/m;->d:Landroidx/compose/ui/layout/z;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/m;->d:Landroidx/compose/ui/layout/z;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/scrollcapture/m;->b:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/ui/semantics/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/m;->a:Landroidx/compose/ui/semantics/p;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/unit/s;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/m;->c:Landroidx/compose/ui/unit/s;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ScrollCaptureCandidate(node="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/m;->a:Landroidx/compose/ui/semantics/p;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", depth="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/scrollcapture/m;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", viewportBoundsInWindow="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/m;->c:Landroidx/compose/ui/unit/s;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", coordinates="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/m;->d:Landroidx/compose/ui/layout/z;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x29

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
