.class public final Lo0/f;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"

# interfaces
.implements Lo0/j;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/k;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,143:1\n26#2:144\n26#2:145\n26#2:146\n26#2:147\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n*L\n56#1:144\n57#1:145\n58#1:146\n59#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lo0/f;",
        "Lo0/j;",
        "Landroid/view/View;",
        "view",
        "Lo0/a0;",
        "autofillTree",
        "<init>",
        "(Landroid/view/View;Lo0/a0;)V",
        "Lo0/z;",
        "autofillNode",
        "",
        "b",
        "(Lo0/z;)V",
        "a",
        "Landroid/view/View;",
        "e",
        "()Landroid/view/View;",
        "Lo0/a0;",
        "d",
        "()Lo0/a0;",
        "Landroid/view/autofill/AutofillManager;",
        "c",
        "Landroid/view/autofill/AutofillManager;",
        "()Landroid/view/autofill/AutofillManager;",
        "autofillManager",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,143:1\n26#2:144\n26#2:145\n26#2:146\n26#2:147\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill\n*L\n56#1:144\n57#1:145\n58#1:146\n59#1:147\n*E\n"
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lo0/a0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroid/view/autofill/AutofillManager;
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

.method public constructor <init>(Landroid/view/View;Lo0/a0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lo0/a0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/f;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lo0/f;->b:Lo0/a0;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lo0/c;->a()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lo0/d;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Lo0/f;->c:Landroid/view/autofill/AutofillManager;

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lo0/e;->a(Landroid/view/View;I)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "Autofill service could not be located."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public a(Lo0/z;)V
    .locals 2
    .param p1    # Lo0/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lo0/f;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    iget-object v1, p0, Lo0/f;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Lo0/z;->e()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, v1, p1}, Lo0/a;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 12
    return-void
.end method

.method public b(Lo0/z;)V
    .locals 7
    .param p1    # Lo0/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lo0/z;->d()Lp0/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lo0/f;->c:Landroid/view/autofill/AutofillManager;

    .line 9
    iget-object v2, p0, Lo0/f;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Lo0/z;->e()I

    .line 14
    move-result p1

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0}, Lp0/j;->t()F

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Lp0/j;->B()F

    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lp0/j;->x()F

    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v0}, Lp0/j;->j()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v0

    .line 49
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    invoke-static {v1, v2, p1, v3}, Lo0/b;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "requestAutofill called before onChildPositioned()"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final c()Landroid/view/autofill/AutofillManager;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo0/f;->c:Landroid/view/autofill/AutofillManager;

    .line 3
    return-object v0
.end method

.method public final d()Lo0/a0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo0/f;->b:Lo0/a0;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lo0/f;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
