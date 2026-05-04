.class public final Lo0/u;
.super Ljava/lang/Object;
.source "AutofillUtils.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lo0/u;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewStructure;",
        "structure",
        "Landroid/view/autofill/AutofillId;",
        "parent",
        "",
        "virtualId",
        "",
        "g",
        "(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V",
        "a",
        "(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;",
        "type",
        "h",
        "(Landroid/view/ViewStructure;I)V",
        "",
        "",
        "hints",
        "f",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "Landroid/view/autofill/AutofillValue;",
        "value",
        "",
        "d",
        "(Landroid/view/autofill/AutofillValue;)Z",
        "b",
        "c",
        "e",
        "",
        "i",
        "(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;",
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
.field public static final a:Lo0/u;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lo0/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo0/u;->a:Lo0/u;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lo0/r;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillValue;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lo0/s;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillValue;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lo0/n;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillValue;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lo0/o;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillValue;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lo0/m;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lo0/t;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/autofill/AutofillId;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lo0/l;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 4
    return-void
.end method

.method public final h(Landroid/view/ViewStructure;I)V
    .locals 0
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lo0/p;->a(Landroid/view/ViewStructure;I)V

    .line 4
    return-void
.end method

.method public final i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillValue;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lo0/q;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
