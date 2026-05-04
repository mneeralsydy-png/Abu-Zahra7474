.class public final Landroidx/compose/ui/node/c$b;
.super Ljava/lang/Object;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/r1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c;->Y7(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,452:1\n90#2:453\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n187#1:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/ui/node/c$b",
        "Landroidx/compose/ui/node/r1$b;",
        "",
        "s",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n*L\n1#1,452:1\n90#2:453\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode$initializeModifier$3\n*L\n187#1:453\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/node/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/c$b;->b:Landroidx/compose/ui/node/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/c$b;->b:Landroidx/compose/ui/node/c;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/c;->V7(Landroidx/compose/ui/node/c;)Landroidx/compose/ui/layout/z;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/c$b;->b:Landroidx/compose/ui/node/c;

    .line 11
    const/16 v1, 0x80

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/node/k;->m(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/g1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/c;->D(Landroidx/compose/ui/layout/z;)V

    .line 20
    :cond_0
    return-void
.end method
