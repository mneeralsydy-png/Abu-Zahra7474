.class public Landroidx/emoji2/text/g$e;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Landroidx/emoji2/text/g$m;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/s;)Landroidx/emoji2/text/l;
    .locals 1
    .param p1    # Landroidx/emoji2/text/s;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/t;

    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/s;)V

    .line 6
    return-object v0
.end method
