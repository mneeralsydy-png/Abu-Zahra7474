.class final Landroidx/compose/foundation/text/input/internal/m3$c;
.super Ljava/lang/Object;
.source "TextFieldLayoutStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/m3$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/m3$c;",
        "",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "",
        "singleLine",
        "softWrap",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "d",
        "()Landroidx/compose/foundation/text/input/internal/t3;",
        "b",
        "Landroidx/compose/ui/text/h1;",
        "e",
        "()Landroidx/compose/ui/text/h1;",
        "c",
        "Z",
        "()Z",
        "foundation_release"
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
.field public static final e:Landroidx/compose/foundation/text/input/internal/m3$c$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Landroidx/compose/runtime/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/x4<",
            "Landroidx/compose/foundation/text/input/internal/m3$c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/t3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/compose/ui/text/h1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m3$c$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/m3$c;->e:Landroidx/compose/foundation/text/input/internal/m3$c$b;

    .line 8
    new-instance v0, Landroidx/compose/foundation/text/input/internal/m3$c$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/foundation/text/input/internal/m3$c;->f:Landroidx/compose/runtime/x4;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/ui/text/h1;ZZ)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->b:Landroidx/compose/ui/text/h1;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->c:Z

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->d:Z

    .line 12
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/runtime/x4;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/m3$c;->f:Landroidx/compose/runtime/x4;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->c:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->d:Z

    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/foundation/text/input/internal/t3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/h1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->b:Landroidx/compose/ui/text/h1;

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
    const-string v1, "NonMeasureInputs(textFieldState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->a:Landroidx/compose/foundation/text/input/internal/t3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", textStyle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->b:Landroidx/compose/ui/text/h1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", singleLine="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", softWrap="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/m3$c;->d:Z

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
