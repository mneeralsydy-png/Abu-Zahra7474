.class public final Landroidx/compose/ui/text/font/u1$a;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/u1;
.implements Landroidx/compose/runtime/p5;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/font/u1;",
        "Landroidx/compose/runtime/p5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/u1$a;",
        "Landroidx/compose/ui/text/font/u1;",
        "Landroidx/compose/runtime/p5;",
        "",
        "Landroidx/compose/ui/text/font/n;",
        "current",
        "<init>",
        "(Landroidx/compose/ui/text/font/n;)V",
        "b",
        "Landroidx/compose/ui/text/font/n;",
        "e",
        "()Landroidx/compose/ui/text/font/n;",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "",
        "o",
        "()Z",
        "cacheable",
        "ui-text_release"
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
.field public static final d:I


# instance fields
.field private final b:Landroidx/compose/ui/text/font/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/n;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/font/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/u1$a;->b:Landroidx/compose/ui/text/font/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Landroidx/compose/ui/text/font/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/u1$a;->b:Landroidx/compose/ui/text/font/n;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/u1$a;->b:Landroidx/compose/ui/text/font/n;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/u1$a;->b:Landroidx/compose/ui/text/font/n;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/n;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
