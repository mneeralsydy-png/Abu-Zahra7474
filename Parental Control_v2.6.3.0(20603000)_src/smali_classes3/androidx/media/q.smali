.class public abstract Landroidx/media/q;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/q$c;,
        Landroidx/media/q$d;,
        Landroidx/media/q$e;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/media/q$d;

.field private f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/q;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media/q;->a:I

    .line 4
    iput p2, p0, Landroidx/media/q;->b:I

    .line 5
    iput p3, p0, Landroidx/media/q;->d:I

    .line 6
    iput-object p4, p0, Landroidx/media/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/q;->d:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/q;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media/q;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/q;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/q;->f:Landroid/media/VolumeProvider;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Landroidx/media/q$a;

    .line 13
    iget v4, p0, Landroidx/media/q;->a:I

    .line 15
    iget v5, p0, Landroidx/media/q;->b:I

    .line 17
    iget v6, p0, Landroidx/media/q;->d:I

    .line 19
    iget-object v7, p0, Landroidx/media/q;->c:Ljava/lang/String;

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v7}, Landroidx/media/q$a;-><init>(Landroidx/media/q;IIILjava/lang/String;)V

    .line 26
    iput-object v0, p0, Landroidx/media/q;->f:Landroid/media/VolumeProvider;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroidx/media/q$b;

    .line 31
    iget v1, p0, Landroidx/media/q;->a:I

    .line 33
    iget v2, p0, Landroidx/media/q;->b:I

    .line 35
    iget v3, p0, Landroidx/media/q;->d:I

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/q$b;-><init>(Landroidx/media/q;III)V

    .line 40
    iput-object v0, p0, Landroidx/media/q;->f:Landroid/media/VolumeProvider;

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/q;->f:Landroid/media/VolumeProvider;

    .line 44
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h(Landroidx/media/q$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/q;->e:Landroidx/media/q$d;

    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Landroidx/media/q;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/media/q;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/VolumeProvider;

    .line 9
    invoke-static {v0, p1}, Landroidx/media/q$c;->a(Landroid/media/VolumeProvider;I)V

    .line 12
    iget-object p1, p0, Landroidx/media/q;->e:Landroidx/media/q$d;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/media/q$d;->onVolumeChanged(Landroidx/media/q;)V

    .line 19
    :cond_0
    return-void
.end method
