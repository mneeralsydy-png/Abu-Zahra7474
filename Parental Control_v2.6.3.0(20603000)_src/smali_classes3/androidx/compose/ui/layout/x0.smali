.class public final Landroidx/compose/ui/layout/x0;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/layout/x0;",
        "",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/layout/z;",
        "coordinates",
        "extra",
        "<init>",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/z;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/compose/ui/q;",
        "c",
        "()Landroidx/compose/ui/q;",
        "b",
        "Landroidx/compose/ui/layout/z;",
        "()Landroidx/compose/ui/layout/z;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
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


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/q;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/layout/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/z;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/x0;->a:Landroidx/compose/ui/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/z;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/z;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/x0;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/layout/z;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/z;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/q;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x0;->a:Landroidx/compose/ui/q;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ModifierInfo("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/layout/x0;->a:Landroidx/compose/ui/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/layout/x0;->b:Landroidx/compose/ui/layout/z;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/layout/x0;->c:Ljava/lang/Object;

    .line 28
    const/16 v2, 0x29

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
