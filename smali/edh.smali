.class public final Ledh;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Llir;


# static fields
.field private static g:Ljvb;


# instance fields
.field a:Landroid/view/SurfaceHolder;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/media/MediaPlayer$OnPreparedListener;

.field private e:Landroid/media/MediaPlayer$OnErrorListener;

.field private f:Llip;

.field private h:Ljvf;

.field private i:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Ledi;

    invoke-direct {v0, p0}, Ledi;-><init>(Ledh;)V

    iput-object v0, p0, Ledh;->i:Landroid/view/SurfaceHolder$Callback;

    .line 1092
    invoke-virtual {p0}, Ledh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ledh;->i:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1093
    invoke-virtual {p0}, Ledh;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 1095
    sget-object v0, Ledh;->g:Ljvb;

    if-nez v0, :cond_0

    .line 1096
    const-class v0, Ljvb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvb;

    sput-object v0, Ledh;->g:Ljvb;

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ledh;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledh;->a:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Ledh;->d()V

    .line 107
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    .line 108
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ledh;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 109
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ledh;->e:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 110
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ledh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ledh;->a:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 112
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ledh;->d()V

    goto :goto_0
.end method

.method public final a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 2

    .prologue
    .line 143
    iput-object p1, p0, Ledh;->e:Landroid/media/MediaPlayer$OnErrorListener;

    .line 145
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ledh;->e:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 2

    .prologue
    .line 131
    iput-object p1, p0, Ledh;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 133
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Ledh;->d:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Ledh;->ao_()V

    .line 156
    invoke-virtual {p0}, Ledh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljvm;->b:Ljvm;

    invoke-static {v0, p1, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    iput-object v0, p0, Ledh;->h:Ljvf;

    .line 157
    invoke-virtual {p0}, Ledh;->b()V

    .line 158
    return-void
.end method

.method public final a(Llip;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ledh;->f:Llip;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ledh;->f:Llip;

    .line 2150
    iget v0, v0, Llip;->q:I

    .line 191
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Ledh;->f:Llip;

    invoke-virtual {v0}, Llip;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledh;->b:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Ledh;->a()V

    .line 194
    invoke-virtual {p0}, Ledh;->requestLayout()V

    .line 195
    invoke-virtual {p0}, Ledh;->invalidate()V

    .line 197
    :cond_0
    return-void
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ledh;->f:Llip;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ledh;->f:Llip;

    invoke-virtual {v0, p0}, Llip;->b(Llir;)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Ledh;->f:Llip;

    .line 187
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Ledh;->h:Ljvf;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Ledh;->g:Ljvb;

    iget-object v1, p0, Ledh;->h:Ljvf;

    const/4 v2, 0x4

    const/16 v4, 0x22

    .line 2052
    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ljvb;->a(Ljvf;ILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 175
    iput-object v0, p0, Ledh;->f:Llip;

    .line 179
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 121
    iget-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Ledh;->c:Landroid/media/MediaPlayer;

    .line 124
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 163
    invoke-virtual {p0}, Ledh;->b()V

    .line 164
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 169
    invoke-virtual {p0}, Ledh;->ao_()V

    .line 170
    return-void
.end method
