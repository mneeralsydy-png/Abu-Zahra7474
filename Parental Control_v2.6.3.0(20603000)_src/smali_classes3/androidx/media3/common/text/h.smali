.class public final Landroidx/media3/common/text/h;
.super Ljava/lang/Object;
.source "RubySpan.java"

# interfaces
.implements Landroidx/media3/common/text/g;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/text/h;->c:Ljava/lang/String;

    .line 8
    const/16 v0, 0x24

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/text/h;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/common/text/h;->b:I

    .line 8
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/text/h;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/h;

    .line 3
    sget-object v1, Landroidx/media3/common/text/h;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/text/h;-><init>(Ljava/lang/String;I)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/text/h;->c:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/text/h;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Landroidx/media3/common/text/h;->d:Ljava/lang/String;

    .line 15
    iget v2, p0, Landroidx/media3/common/text/h;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method
