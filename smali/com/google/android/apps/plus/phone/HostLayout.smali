.class public Lcom/google/android/apps/plus/phone/HostLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field public a:Lex;

.field private b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leq;

    .line 1822
    iget-object v0, v0, Leq;->b:Lev;

    .line 2059
    iget-object v0, v0, Lev;->a:Lew;

    .line 2189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leq;

    .line 2822
    iget-object v0, v0, Leq;->b:Lev;

    .line 3059
    iget-object v0, v0, Lev;->a:Lew;

    .line 3189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leq;

    .line 3822
    iget-object v0, v0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lel;Leo;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 74
    .line 5123
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    const-string v1, "hosted"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    .line 76
    instance-of v0, p1, Libo;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 77
    check-cast v0, Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v3

    .line 79
    :goto_0
    if-eqz v1, :cond_5

    .line 80
    if-eqz p3, :cond_3

    .line 81
    sget-object v0, Libt;->F:Libt;

    :goto_1
    move-object v1, v0

    .line 89
    :goto_2
    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p2}, Lel;->a(Leo;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 93
    sget v2, Lfpp;->fragment_container:I

    const-string v4, "hosted"

    invoke-virtual {v0, v2, p1, v4}, Lfo;->b(ILel;Ljava/lang/String;)Lfo;

    .line 94
    if-eqz p3, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_6

    .line 95
    const/16 v2, 0x1003

    invoke-virtual {v0, v2}, Lfo;->a(I)Lfo;

    .line 99
    :goto_3
    invoke-virtual {v0}, Lfo;->c()I

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->a:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    .line 102
    if-eqz v3, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    const-class v0, Libq;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v4, Libp;

    invoke-direct {v4, v2}, Libp;-><init>(Landroid/content/Context;)V

    .line 6042
    iput-object v1, v4, Libp;->d:Libt;

    .line 6047
    iput-object v3, v4, Libp;->e:Libt;

    .line 104
    invoke-interface {v0, v4}, Libq;->a(Libp;)V

    .line 110
    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    .line 78
    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, v1, Libo;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Libo;

    invoke-interface {v0}, Libo;->z_()Libt;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 84
    goto :goto_1

    :cond_5
    move-object v1, v3

    .line 86
    goto :goto_2

    .line 97
    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfo;->a(I)Lfo;

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 54
    sget v0, Lfpp;->navigation_drawer:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/phone/HostLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->b:Landroid/widget/FrameLayout;

    .line 55
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HostLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/plus/phone/HostLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkcz;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 62
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    invoke-static {p1}, Lnik;->f(Landroid/view/View;)V

    .line 140
    return-void
.end method
