.class public Ln1/a;
.super Ljava/lang/Object;
.source "AutofillIdCompat.java"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static b(Landroid/view/autofill/AutofillId;)Ln1/a;
    .locals 1
    .param p0    # Landroid/view/autofill/AutofillId;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ln1/a;

    .line 3
    invoke-direct {v0, p0}, Ln1/a;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/autofill/AutofillId;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln1/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/coreshims/a;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
