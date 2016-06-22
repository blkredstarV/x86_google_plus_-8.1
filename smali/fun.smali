.class public Lfun;
.super Lel;


# instance fields
.field private final a:Lfuq;

.field private b:Lfud;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lel;-><init>()V

    new-instance v0, Lfuq;

    invoke-direct {v0, p0}, Lfuq;-><init>(Lel;)V

    iput-object v0, p0, Lfun;->a:Lfuq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lfun;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1000
    invoke-super {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 0
    return-object v0
.end method

.method private w()Lfvb;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lfun;->a:Lfuq;

    invoke-virtual {v0}, Lfuq;->a()V

    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 2000
    iget-object v0, v0, Lfgk;->a:Lfgj;

    .line 0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 3000
    iget-object v0, v0, Lfgk;->a:Lfgj;

    .line 0
    check-cast v0, Lfuo;

    .line 4000
    iget-object v0, v0, Lfuo;->a:Lfvb;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x2

    .line 0
    iget-object v1, p0, Lfun;->a:Lfuq;

    .line 12000
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfgn;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lfgn;-><init>(Lfgk;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {v1, p3, v0}, Lfgk;->a(Landroid/os/Bundle;Lfgq;)V

    iget-object v0, v1, Lfgk;->a:Lfgj;

    if-nez v0, :cond_0

    .line 14000
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lemm;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lemm;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Llp;->v(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Llp;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lfgo;

    invoke-direct {v4, v0, v1}, Lfgo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 0
    :cond_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setClickable(Z)V

    return-object v2
.end method

.method public final a()Lfud;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lfun;->w()Lfvb;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Lfvb;->a()Lfuv;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfun;->b:Lfud;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfun;->b:Lfud;

    .line 5000
    iget-object v0, v0, Lfud;->a:Lfuv;

    .line 0
    invoke-interface {v0}, Lfuv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v1}, Lfuv;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    if-eq v0, v2, :cond_3

    :cond_2
    new-instance v0, Lfud;

    invoke-direct {v0, v1}, Lfud;-><init>(Lfuv;)V

    iput-object v0, p0, Lfun;->b:Lfud;

    :cond_3
    iget-object v0, p0, Lfun;->b:Lfud;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Len;

    invoke-direct {v1, v0}, Len;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 0
    invoke-super {p0, p1}, Lel;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 7000
    iput-object p1, v0, Lfuq;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Lfuq;->a()V

    .line 0
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0, p1, p2, p3}, Lel;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 9000
    iput-object p1, v0, Lfuq;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Lfuq;->a()V

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MapOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 10000
    new-instance v2, Lfgl;

    invoke-direct {v2, v0, p1, v1, p3}, Lfgl;-><init>(Lfgk;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0, p3, v2}, Lfgk;->a(Landroid/os/Bundle;Lfgq;)V

    .line 0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 11000
    new-instance v1, Lfgm;

    invoke-direct {v1, v0, p1}, Lfgm;-><init>(Lfgk;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Lfgk;->a(Landroid/os/Bundle;Lfgq;)V

    .line 0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-class v0, Lfun;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Lel;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_0

    const-class v0, Lfun;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 20000
    iget-object v1, v0, Lfgk;->a:Lfgj;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lfgk;->a:Lfgj;

    invoke-interface {v0, p1}, Lfgj;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lfgk;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfgk;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 17000
    iget-object v1, v0, Lfgk;->a:Lfgj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfgk;->a:Lfgj;

    invoke-interface {v0}, Lfgj;->c()V

    .line 0
    :goto_0
    invoke-super {p0}, Lel;->e_()V

    return-void

    .line 17000
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfgk;->a(I)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lel;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lel;->n()V

    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 15000
    const/4 v1, 0x0

    new-instance v2, Lfgp;

    invoke-direct {v2, v0}, Lfgp;-><init>(Lfgk;)V

    invoke-virtual {v0, v1, v2}, Lfgk;->a(Landroid/os/Bundle;Lfgq;)V

    .line 0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 16000
    iget-object v1, v0, Lfgk;->a:Lfgj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfgk;->a:Lfgj;

    invoke-interface {v0}, Lfgj;->b()V

    .line 0
    :goto_0
    invoke-super {p0}, Lel;->o()V

    return-void

    .line 16000
    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lfgk;->a(I)V

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 19000
    iget-object v1, v0, Lfgk;->a:Lfgj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfgk;->a:Lfgj;

    invoke-interface {v0}, Lfgj;->e()V

    .line 0
    :cond_0
    invoke-super {p0}, Lel;->onLowMemory()V

    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfun;->a:Lfuq;

    .line 18000
    iget-object v1, v0, Lfgk;->a:Lfgj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfgk;->a:Lfgj;

    invoke-interface {v0}, Lfgj;->d()V

    .line 0
    :goto_0
    invoke-super {p0}, Lel;->p()V

    return-void

    .line 18000
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfgk;->a(I)V

    goto :goto_0
.end method
