.class public Lnen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field final synthetic i:Lnem;


# direct methods
.method public constructor <init>(Lnem;IIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2722
    iput-object p1, p0, Lnen;->i:Lnem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2723
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lnen;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lnen;->a:[I

    .line 2731
    new-array v0, v3, [I

    iput-object v0, p0, Lnen;->b:[I

    .line 2732
    iput p2, p0, Lnen;->c:I

    .line 2733
    iput p3, p0, Lnen;->d:I

    .line 2734
    iput p4, p0, Lnen;->e:I

    .line 2735
    iput p5, p0, Lnen;->f:I

    .line 2736
    iput p6, p0, Lnen;->g:I

    .line 2737
    iput p7, p0, Lnen;->h:I

    .line 2738
    return-void
.end method


# virtual methods
.method a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5816
    iget-object v1, p0, Lnen;->b:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5817
    iget-object v1, p0, Lnen;->b:[I

    aget v0, v1, v0

    .line 5819
    :cond_0
    return v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1740
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 1741
    iget-object v2, p0, Lnen;->a:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1746
    :cond_0
    aget v4, v5, v4

    .line 1748
    if-gtz v4, :cond_1

    .line 1749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1753
    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1754
    iget-object v2, p0, Lnen;->a:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1758
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 1759
    if-nez v0, :cond_3

    .line 1760
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1762
    :cond_3
    return-object v0
.end method

.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 5790
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 5791
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 5793
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 5795
    iget v1, p0, Lnen;->g:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lnen;->h:I

    if-lt v0, v1, :cond_0

    .line 5796
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 5798
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 5800
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 5802
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnen;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 5804
    iget v1, p0, Lnen;->c:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lnen;->d:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lnen;->e:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lnen;->f:I

    if-ne v0, v1, :cond_0

    .line 5810
    :goto_1
    return-object v3

    .line 5790
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 5810
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method a([I)[I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2769
    iget-object v0, p0, Lnen;->i:Lnem;

    .line 3049
    iget v0, v0, Lnem;->h:I

    .line 2769
    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lnen;->i:Lnem;

    .line 4049
    iget v0, v0, Lnem;->h:I

    .line 2769
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2785
    :goto_0
    return-object p1

    .line 2775
    :cond_0
    array-length v1, p1

    .line 2776
    add-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    .line 2777
    add-int/lit8 v2, v1, -0x1

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2778
    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x3040

    aput v3, v0, v2

    .line 2779
    iget-object v2, p0, Lnen;->i:Lnem;

    .line 5049
    iget v2, v2, Lnem;->h:I

    .line 2779
    if-ne v2, v4, :cond_1

    .line 2780
    const/4 v2, 0x4

    aput v2, v0, v1

    .line 2784
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x3038

    aput v2, v0, v1

    move-object p1, v0

    .line 2785
    goto :goto_0

    .line 2782
    :cond_1
    const/16 v2, 0x40

    aput v2, v0, v1

    goto :goto_1
.end method
