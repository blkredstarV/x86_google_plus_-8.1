.class abstract Lyl;
.super Lyk;
.source "PG"


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroid/view/Window;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/view/Window$Callback;

.field final f:Lyj;

.field g:Lxg;

.field h:Landroid/view/MenuInflater;

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/CharSequence;

.field o:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lyj;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lyk;-><init>()V

    .line 64
    iput-object p1, p0, Lyl;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lyl;->c:Landroid/view/Window;

    .line 66
    iput-object p3, p0, Lyl;->f:Lyj;

    .line 68
    iget-object v0, p0, Lyl;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lyl;->d:Landroid/view/Window$Callback;

    .line 69
    iget-object v0, p0, Lyl;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Lyn;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lyl;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lyl;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lyl;->e:Landroid/view/Window$Callback;

    .line 75
    iget-object v0, p0, Lyl;->c:Landroid/view/Window;

    iget-object v1, p0, Lyl;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 76
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lyn;

    invoke-direct {v0, p0, p1}, Lyn;-><init>(Lyl;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Lxg;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lyl;->k()V

    .line 89
    iget-object v0, p0, Lyl;->g:Lxg;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lyl;->n:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {p0, p1}, Lyl;->b(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lyl;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lyl;->k()V

    .line 101
    new-instance v1, Laef;

    iget-object v0, p0, Lyl;->g:Lxg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyl;->g:Lxg;

    invoke-virtual {v0}, Lxg;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Laef;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lyl;->h:Landroid/view/MenuInflater;

    .line 104
    :cond_0
    iget-object v0, p0, Lyl;->h:Landroid/view/MenuInflater;

    return-object v0

    .line 101
    :cond_1
    iget-object v0, p0, Lyl;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract d(I)V
.end method

.method abstract e(I)Z
.end method

.method public g()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyl;->o:Z

    .line 185
    return-void
.end method

.method public final h()Lxm;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lym;

    .line 1141
    invoke-direct {v0, p0}, Lym;-><init>(Lyl;)V

    .line 123
    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/content/Context;
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 2088
    invoke-virtual {p0}, Lyl;->k()V

    .line 2089
    iget-object v1, p0, Lyl;->g:Lxg;

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Lxg;->g()Landroid/content/Context;

    move-result-object v0

    .line 135
    :cond_0
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lyl;->b:Landroid/content/Context;

    .line 138
    :cond_1
    return-object v0
.end method
