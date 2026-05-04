.class public Lorg/webrtc/EglBase$ConfigBuilder;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBuilder"
.end annotation


# instance fields
.field private hasAlphaChannel:Z

.field private isRecordable:Z

.field private openGlesVersion:I

.field private supportsPixelBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    .line 7
    return-void
.end method


# virtual methods
.method public createConfigAttributes()[I
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/16 v1, 0x3024

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const/16 v1, 0x8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const/16 v2, 0x3023

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/16 v2, 0x3022

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-boolean v2, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    .line 50
    if-eqz v2, :cond_0

    .line 52
    const/16 v2, 0x3021

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x3

    .line 68
    if-eq v1, v2, :cond_1

    .line 70
    if-ne v1, v3, :cond_3

    .line 72
    :cond_1
    const/16 v1, 0x3040

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    .line 83
    if-ne v1, v3, :cond_2

    .line 85
    const/16 v1, 0x40

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, 0x4

    .line 89
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    iget-boolean v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    const/16 v1, 0x3033

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_4
    iget-boolean v1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    .line 119
    if-eqz v1, :cond_5

    .line 121
    const/16 v1, 0x3142

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    const/16 v1, 0x3038

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v1

    .line 150
    new-array v1, v1, [I

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_6

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v3

    .line 169
    aput v3, v1, v2

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    return-object v1
.end method

.method public setHasAlphaChannel(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->hasAlphaChannel:Z

    .line 3
    return-object p0
.end method

.method public setIsRecordable(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->isRecordable:Z

    .line 3
    return-object p0
.end method

.method public setOpenGlesVersion(I)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v0, 0x3

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->openGlesVersion:I

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "OpenGL ES version "

    .line 14
    const-string v2, " not supported"

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public setSupportsPixelBuffer(Z)Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/webrtc/EglBase$ConfigBuilder;->supportsPixelBuffer:Z

    .line 3
    return-object p0
.end method
