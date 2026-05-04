.class final synthetic Landroidx/room/support/p$a$f;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "AutoClosingRoomOpenHelper.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/p$a;->M4()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Landroidx/room/support/p$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/support/p$a$f;

    .line 3
    invoke-direct {v0}, Landroidx/room/support/p$a$f;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/support/p$a$f;->d:Landroidx/room/support/p$a$f;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "isWriteAheadLoggingEnabled()Z"

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lw3/d;

    .line 6
    const-string v3, "isWriteAheadLoggingEnabled"

    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lw3/d;

    .line 3
    invoke-interface {p1}, Lw3/d;->M4()Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
