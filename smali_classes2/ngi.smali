.class public Lngi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/WindowManager;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lngm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/view/WindowManager$LayoutParams;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View$OnTouchListener;

.field public final i:Lngg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lngi;->d:Ljava/util/Set;

    .line 51
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    .line 56
    new-instance v0, Lngj;

    invoke-direct {v0, p0}, Lngj;-><init>(Lngi;)V

    iput-object v0, p0, Lngi;->g:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lngk;

    invoke-direct {v0, p0}, Lngk;-><init>(Lngi;)V

    iput-object v0, p0, Lngi;->h:Landroid/view/View$OnTouchListener;

    .line 72
    new-instance v0, Lngg;

    invoke-direct {v0, p0}, Lngg;-><init>(Lngi;)V

    iput-object v0, p0, Lngi;->i:Lngg;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lngi;->e:Landroid/os/Handler;

    .line 124
    iput-object p1, p0, Lngi;->a:Landroid/content/Context;

    .line 125
    iget-object v0, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 126
    iget-object v0, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    iget-object v0, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 128
    iget-object v1, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    .line 129
    const/16 v0, 0x3eb

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 130
    iget-object v0, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "ActionableToast"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    sget v2, Llp;->abO:I

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1089
    iget-object v0, p0, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    .line 1093
    const v1, 0x40028

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 141
    const-string v0, "window"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lngi;->c:Landroid/view/WindowManager;

    .line 143
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x7d5

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lngi;->e:Landroid/os/Handler;

    iget-object v1, p0, Lngi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    iget-object v0, p0, Lngi;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lngi;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lngi;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lngi;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lngi;->b:Landroid/view/View;

    .line 232
    if-eqz p1, :cond_1

    .line 233
    iget-object v0, p0, Lngi;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngm;

    .line 234
    invoke-interface {v0}, Lngm;->d()V

    goto :goto_0

    .line 238
    :cond_1
    return-void
.end method
