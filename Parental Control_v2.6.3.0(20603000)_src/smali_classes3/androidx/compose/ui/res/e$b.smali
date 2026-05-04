.class public final Landroidx/compose/ui/res/e$b;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\t\u001a\u00060\u0002R\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/res/e$b;",
        "",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "",
        "id",
        "<init>",
        "(Landroid/content/res/Resources$Theme;I)V",
        "a",
        "()Landroid/content/res/Resources$Theme;",
        "b",
        "()I",
        "c",
        "(Landroid/content/res/Resources$Theme;I)Landroidx/compose/ui/res/e$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/res/Resources$Theme;",
        "f",
        "I",
        "e",
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
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/res/Resources$Theme;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources$Theme;I)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 6
    iput p2, p0, Landroidx/compose/ui/res/e$b;->b:I

    .line 8
    return-void
.end method

.method public static d(Landroidx/compose/ui/res/e$b;Landroid/content/res/Resources$Theme;IILjava/lang/Object;)Landroidx/compose/ui/res/e$b;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget p2, p0, Landroidx/compose/ui/res/e$b;->b:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Landroidx/compose/ui/res/e$b;

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/res/e$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/res/e$b;->b:I

    .line 3
    return v0
.end method

.method public final c(Landroid/content/res/Resources$Theme;I)Landroidx/compose/ui/res/e$b;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/res/e$b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/res/e$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 6
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/res/e$b;->b:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/ui/res/e$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/res/e$b;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/res/e$b;->b:I

    .line 26
    iget p1, p1, Landroidx/compose/ui/res/e$b;->b:I

    .line 28
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/res/e$b;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Key(theme="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/res/e$b;->a:Landroid/content/res/Resources$Theme;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/res/e$b;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
