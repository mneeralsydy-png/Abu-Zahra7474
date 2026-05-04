.class Landroidx/appcompat/graphics/drawable/a$d;
.super Landroidx/appcompat/graphics/drawable/a$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/graphics/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 6
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/a$d;->a:Landroidx/vectordrawable/graphics/drawable/c;

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/c;->stop()V

    .line 6
    return-void
.end method
