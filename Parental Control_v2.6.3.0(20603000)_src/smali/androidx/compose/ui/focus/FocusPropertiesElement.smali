.class final Landroidx/compose/ui/focus/FocusPropertiesElement;
.super Landroidx/compose/ui/node/z0;
.source "FocusProperties.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/ui/focus/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusPropertiesElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/focus/b0;",
        "Landroidx/compose/ui/focus/c0;",
        "scope",
        "<init>",
        "(Landroidx/compose/ui/focus/c0;)V",
        "o",
        "()Landroidx/compose/ui/focus/b0;",
        "node",
        "",
        "q",
        "(Landroidx/compose/ui/focus/b0;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "l",
        "()Landroidx/compose/ui/focus/c0;",
        "m",
        "(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/FocusPropertiesElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Landroidx/compose/ui/focus/c0;",
        "p",
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
.field private final e:Landroidx/compose/ui/focus/c0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c0;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/focus/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 6
    return-void
.end method

.method public static n(Landroidx/compose/ui/focus/FocusPropertiesElement;Landroidx/compose/ui/focus/c0;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusPropertiesElement;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/c0;)V

    .line 15
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusPropertiesElement;->o()Landroidx/compose/ui/focus/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "focusProperties"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "scope"

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/focus/b0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;->q(Landroidx/compose/ui/focus/b0;)V

    .line 6
    return-void
.end method

.method public final l()Landroidx/compose/ui/focus/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/FocusPropertiesElement;
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/c0;)V

    .line 6
    return-object v0
.end method

.method public o()Landroidx/compose/ui/focus/b0;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/b0;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/b0;-><init>(Landroidx/compose/ui/focus/c0;)V

    .line 8
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/focus/c0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 3
    return-object v0
.end method

.method public q(Landroidx/compose/ui/focus/b0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/b0;->W7(Landroidx/compose/ui/focus/c0;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FocusPropertiesElement(scope="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->e:Landroidx/compose/ui/focus/c0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
