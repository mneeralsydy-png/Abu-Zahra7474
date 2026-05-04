.class final Landroidx/core/os/p;
.super Ljava/lang/Object;
.source "LocaleListPlatformWrapper.java"

# interfaces
.implements Landroidx/core/os/o;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/os/LocaleList;

    .line 6
    iput-object p1, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public c([Ljava/lang/String;)Ljava/util/Locale;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->getFirstMatch([Ljava/lang/String;)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->indexOf(Ljava/util/Locale;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, Landroidx/core/os/o;

    .line 5
    invoke-interface {p1}, Landroidx/core/os/o;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/os/p;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
