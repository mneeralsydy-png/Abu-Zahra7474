.class public final Landroidx/compose/material3/o4$c$a;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/o4$c;->d(Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1\n*L\n1#1,497:1\n310#2,3:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/a1$a",
        "Landroidx/compose/runtime/z0;",
        "",
        "dispose",
        "()V",
        "runtime_release"
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
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$1$1\n*L\n1#1,497:1\n310#2,3:498\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/l4;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/o4$c$a;->a:Landroidx/compose/material3/l4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/material3/o4$c$a;->a:Landroidx/compose/material3/l4;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o4$c$a;->a:Landroidx/compose/material3/l4;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/l4;->l()V

    .line 11
    return-void
.end method
