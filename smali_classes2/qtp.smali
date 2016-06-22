.class public final Lqtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqud;

.field public b:Lqud;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/app/Activity;

.field private e:Z

.field private f:Lqua;

.field private g:Lqua;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lqtq;

    invoke-direct {v0, p0}, Lqtq;-><init>(Lqtp;)V

    iput-object v0, p0, Lqtp;->c:Ljava/lang/Runnable;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqtp;->e:Z

    .line 46
    iput-object p1, p0, Lqtp;->d:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    .line 1180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 50
    iput-object v0, p0, Lqtp;->b:Lqud;

    .line 51
    const-string v0, "Intenting into"

    const-string v1, "onCreate"

    iget-object v2, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lqtp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 52
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 178
    .line 3180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 178
    iput-object v0, p0, Lqtp;->b:Lqud;

    .line 179
    iget-object v0, p0, Lqtp;->a:Lqud;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lqtp;->a:Lqud;

    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 186
    :goto_0
    invoke-direct {p0, p1}, Lqtp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v0

    iput-object v0, p0, Lqtp;->f:Lqua;

    .line 187
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-static {v0}, Llp;->aH(Landroid/content/Context;)Lque;

    move-result-object v0

    iget-object v1, p0, Lqtp;->d:Landroid/app/Activity;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3563
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 4180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 184
    iput-object v0, p0, Lqtp;->a:Lqud;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {p3}, Lqus;->a(Landroid/content/Intent;)Lqud;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 74
    iput-object v0, p0, Lqtp;->a:Lqud;

    .line 81
    :goto_0
    invoke-direct {p0, p2}, Lqtp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v0

    iput-object v0, p0, Lqtp;->f:Lqua;

    .line 82
    iget-object v0, p0, Lqtp;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 83
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-static {v0}, Llp;->aH(Landroid/content/Context;)Lque;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1}, Lqtp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1571
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 2180
    sget-object v0, Lquz;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqud;

    .line 79
    iput-object v0, p0, Lqtp;->a:Lqud;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lqtp;->a:Lqud;

    .line 112
    iget-object v0, p0, Lqtp;->b:Lqud;

    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 113
    iput-object v1, p0, Lqtp;->b:Lqud;

    .line 114
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    sget-object v0, Lqgd;->a:Lqgd;

    invoke-static {v0}, Lquz;->a(Lqgd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lqtp;->f:Lqua;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Expected lifecycleStepSpan to be null."

    invoke-static {v0, v3}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lqtp;->g:Lqua;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Expected nonLifecycleStepSpan to be null."

    invoke-static {v1, v0}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 236
    invoke-static {p1}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v0

    iput-object v0, p0, Lqtp;->g:Lqua;

    .line 241
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 233
    goto :goto_0

    :cond_1
    move v1, v2

    .line 234
    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-static {v0}, Llp;->aH(Landroid/content/Context;)Lque;

    move-result-object v0

    .line 4555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, p1}, Lqun;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lqtp;->f:Lqua;

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lqtp;->f:Lqua;

    invoke-static {v0}, Lquz;->a(Lqua;)V

    .line 192
    iput-object v1, p0, Lqtp;->f:Lqua;

    .line 194
    iget-object v0, p0, Lqtp;->b:Lqud;

    invoke-static {v0}, Lquz;->a(Lqud;)V

    .line 195
    iput-object v1, p0, Lqtp;->b:Lqud;

    .line 196
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-static {v0}, Llp;->aI(Landroid/content/Context;)Lqvb;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lqtp;->g:Lqua;

    if-eqz v1, :cond_1

    .line 246
    iget-object v1, p0, Lqtp;->g:Lqua;

    .line 5103
    iget-boolean v0, v0, Lqvb;->a:Z

    if-nez v0, :cond_0

    .line 5104
    invoke-static {v2}, Lquz;->a(Z)V

    .line 5092
    :cond_0
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lqtp;->g:Lqua;

    .line 251
    :goto_0
    return-void

    .line 6103
    :cond_1
    iget-boolean v0, v0, Lqvb;->a:Z

    if-nez v0, :cond_2

    .line 6104
    invoke-static {v2}, Lquz;->a(Z)V

    .line 6080
    :cond_2
    invoke-static {p1}, Lquz;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lqtp;->e:Z

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lqtp;->a:Lqud;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqtp;->e:Z

    .line 206
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtp;->e:Z

    .line 225
    iget-object v0, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqtp;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lqtp;->a:Lqud;

    .line 229
    :cond_0
    return-void
.end method
