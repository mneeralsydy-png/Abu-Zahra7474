.class public final Landroidx/core/hardware/fingerprint/a$d;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/core/hardware/fingerprint/a$e;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/a$e;)V
    .locals 0
    .param p1    # Landroidx/core/hardware/fingerprint/a$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/a$d;->a:Landroidx/core/hardware/fingerprint/a$e;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/hardware/fingerprint/a$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/a$d;->a:Landroidx/core/hardware/fingerprint/a$e;

    .line 3
    return-object v0
.end method
