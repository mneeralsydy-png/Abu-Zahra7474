.class final Landroidx/compose/runtime/w3;
.super Landroidx/compose/runtime/i5;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/w3;",
        "Landroidx/compose/runtime/i5;",
        "parent",
        "",
        "index",
        "<init>",
        "(Landroidx/compose/runtime/i5;I)V",
        "Landroidx/compose/runtime/h4;",
        "table",
        "",
        "a",
        "(Landroidx/compose/runtime/h4;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/i5;",
        "c",
        "()Landroidx/compose/runtime/i5;",
        "b",
        "I",
        "()I",
        "runtime_release"
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
.field private final a:Landroidx/compose/runtime/i5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i5;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/i5;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/i5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/w3;->a:Landroidx/compose/runtime/i5;

    .line 7
    iput p2, p0, Landroidx/compose/runtime/w3;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/h4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/runtime/h4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/k5;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/w3;->a:Landroidx/compose/runtime/i5;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/h4;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/w3;->b:I

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/k5;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/w3;->b:I

    .line 3
    return v0
.end method

.method public final c()Landroidx/compose/runtime/i5;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w3;->a:Landroidx/compose/runtime/i5;

    .line 3
    return-object v0
.end method
