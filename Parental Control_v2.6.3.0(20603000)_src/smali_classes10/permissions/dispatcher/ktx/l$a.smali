.class final Lpermissions/dispatcher/ktx/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PermissionsRequesterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpermissions/dispatcher/ktx/l;-><init>([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpermissions/dispatcher/ktx/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lpermissions/dispatcher/ktx/l;


# direct methods
.method constructor <init>(Lpermissions/dispatcher/ktx/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpermissions/dispatcher/ktx/l$a;->d:Lpermissions/dispatcher/ktx/l;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpermissions/dispatcher/ktx/l$a;->d:Lpermissions/dispatcher/ktx/l;

    .line 3
    invoke-static {v0}, Lpermissions/dispatcher/ktx/l;->b(Lpermissions/dispatcher/ktx/l;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpermissions/dispatcher/ktx/l$a;->d:Lpermissions/dispatcher/ktx/l;

    .line 17
    invoke-static {v1}, Lpermissions/dispatcher/ktx/l;->c(Lpermissions/dispatcher/ktx/l;)Lpermissions/dispatcher/ktx/h;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lpermissions/dispatcher/ktx/l$a;->d:Lpermissions/dispatcher/ktx/l;

    .line 23
    invoke-static {v2}, Lpermissions/dispatcher/ktx/l;->d(Lpermissions/dispatcher/ktx/l;)[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lpermissions/dispatcher/ktx/h;->b([Ljava/lang/String;)Lpermissions/dispatcher/ktx/g;

    .line 30
    move-result-object v1

    .line 31
    const v2, 0x1020002

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/t0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->r()I

    .line 41
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/l$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
