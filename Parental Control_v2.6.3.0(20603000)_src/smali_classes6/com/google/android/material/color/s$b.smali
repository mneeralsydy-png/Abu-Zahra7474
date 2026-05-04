.class public Lcom/google/android/material/color/s$b;
.super Ljava/lang/Object;
.source "HarmonizedColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[I
    .annotation build Landroidx/annotation/n;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Lcom/google/android/material/color/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/google/android/material/color/s$b;->a:[I

    .line 9
    sget v0, Ll6/a$c;->R3:I

    .line 11
    iput v0, p0, Lcom/google/android/material/color/s$b;->c:I

    .line 13
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/s$b;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/s$b;->a:[I

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/color/s$b;)Lcom/google/android/material/color/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/s$b;->b:Lcom/google/android/material/color/q;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/color/s$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/color/s$b;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public d()Lcom/google/android/material/color/s;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/color/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/s;-><init>(Lcom/google/android/material/color/s$b;Lcom/google/android/material/color/s$a;)V

    .line 7
    return-object v0
.end method

.method public e(I)Lcom/google/android/material/color/s$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/color/s$b;->c:I

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/android/material/color/q;)Lcom/google/android/material/color/s$b;
    .locals 0
    .param p1    # Lcom/google/android/material/color/q;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/s$b;->b:Lcom/google/android/material/color/q;

    .line 3
    return-object p0
.end method

.method public g([I)Lcom/google/android/material/color/s$b;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/n;
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/color/s$b;->a:[I

    .line 3
    return-object p0
.end method
