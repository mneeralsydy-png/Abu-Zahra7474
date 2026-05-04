.class public final Landroidx/recyclerview/widget/h$a$a;
.super Ljava/lang/Object;
.source "ConcatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroidx/recyclerview/widget/h$a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/h$a;->c:Landroidx/recyclerview/widget/h$a;

    .line 6
    iget-boolean v1, v0, Landroidx/recyclerview/widget/h$a;->a:Z

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Z

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/h$a;->b:Landroidx/recyclerview/widget/h$a$b;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/h$a$a;->b:Landroidx/recyclerview/widget/h$a$b;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/h$a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/recyclerview/widget/h$a;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Z

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/h$a$a;->b:Landroidx/recyclerview/widget/h$a$b;

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h$a;-><init>(ZLandroidx/recyclerview/widget/h$a$b;)V

    .line 10
    return-object v0
.end method

.method public b(Z)Landroidx/recyclerview/widget/h$a$a;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/h$a$a;->a:Z

    .line 3
    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/h$a$b;)Landroidx/recyclerview/widget/h$a$a;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/h$a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h$a$a;->b:Landroidx/recyclerview/widget/h$a$b;

    .line 3
    return-object p0
.end method
