.class public Landroidx/core/app/q0$c;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/app/q0;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/core/app/q0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Landroidx/core/app/q0;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/q0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, Landroidx/core/app/q0;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/q0$c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Landroidx/core/app/q0;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/q0$c;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Landroidx/core/app/q0;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/q0$c;->e:Z

    .line 8
    iget-boolean p1, p1, Landroidx/core/app/q0;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/q0$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/q0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/app/q0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/q0;-><init>(Landroidx/core/app/q0$c;)V

    .line 6
    return-object v0
.end method

.method public b(Z)Landroidx/core/app/q0$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/q0$c;->e:Z

    .line 3
    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/q0$c;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/q0$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/core/app/q0$c;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/q0$c;->f:Z

    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/q0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/q0$c;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/q0$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/q0$c;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/q0$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/q0$c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
