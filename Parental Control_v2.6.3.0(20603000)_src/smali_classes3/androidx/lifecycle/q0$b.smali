.class Landroidx/lifecycle/q0$b;
.super Landroidx/lifecycle/q0$d;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/q0<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/lifecycle/q0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q0$b;->l:Landroidx/lifecycle/q0;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/q0$d;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 6
    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
