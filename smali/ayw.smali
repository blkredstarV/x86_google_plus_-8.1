.class final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layv;

.field private synthetic b:Lcaa;

.field private synthetic c:[Lkxr;


# direct methods
.method constructor <init>(Layv;Lcaa;[Lkxr;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Layw;->a:Layv;

    iput-object p2, p0, Layw;->b:Lcaa;

    iput-object p3, p0, Layw;->c:[Lkxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 159
    iget-object v0, p0, Layw;->a:Layv;

    .line 1045
    iget-boolean v0, v0, Layv;->g:Z

    .line 159
    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Layw;->b:Lcaa;

    invoke-interface {v0}, Lcaa;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Layw;->a:Layv;

    .line 2045
    iget-object v1, v1, Layv;->a:Leq;

    .line 164
    invoke-virtual {v1}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->wE:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 164
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v1, p0, Layw;->a:Layv;

    .line 3045
    iget-object v1, v1, Layv;->a:Leq;

    .line 167
    iget-object v2, p0, Layw;->a:Layv;

    .line 4045
    iget-object v2, v2, Layv;->f:Lngi;

    .line 4113
    new-instance v3, Lnge;

    .line 4120
    invoke-direct {v3, v1, v2}, Lnge;-><init>(Landroid/content/Context;Lngi;)V

    .line 4143
    iput-object v0, v3, Lnge;->c:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Layw;->a:Layv;

    .line 5045
    iget-object v0, v0, Layv;->a:Leq;

    .line 169
    sget v1, Llit;->bA:I

    invoke-virtual {v0, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Layx;

    invoke-direct {v1, p0}, Layx;-><init>(Layw;)V

    .line 6184
    iget-object v2, v3, Lnge;->e:Ljava/util/ArrayList;

    new-instance v4, Lngh;

    invoke-direct {v4, v0, v1, v5}, Lngh;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6206
    new-instance v0, Lngb;

    .line 7044
    invoke-direct {v0, v3}, Lngb;-><init>(Lnge;)V

    .line 176
    iget-object v1, p0, Layw;->a:Layv;

    .line 7045
    iget-object v1, v1, Layv;->f:Lngi;

    .line 176
    sget-object v2, Lngf;->a:Lngf;

    .line 7079
    iget v2, v2, Lngf;->b:I

    .line 7158
    iget-object v3, v1, Lngi;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 7217
    invoke-virtual {v1, v6}, Lngi;->a(Z)V

    .line 8216
    :cond_1
    iget-object v3, v0, Lngb;->b:Landroid/view/View;

    .line 7161
    iput-object v3, v1, Lngi;->b:Landroid/view/View;

    .line 8260
    iget-boolean v3, v0, Lngb;->c:Z

    .line 7164
    if-eqz v3, :cond_2

    .line 9083
    iget-object v3, v1, Lngi;->b:Landroid/view/View;

    iget-object v4, v1, Lngi;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9084
    iget-object v3, v1, Lngi;->b:Landroid/view/View;

    sget v4, Llp;->abP:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lngi;->h:Landroid/view/View$OnTouchListener;

    .line 9085
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7168
    iget-object v3, v1, Lngi;->i:Lngg;

    .line 9095
    iget-object v0, v0, Lngb;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7172
    :cond_2
    iget-object v0, v1, Lngi;->e:Landroid/os/Handler;

    iget-object v3, v1, Lngi;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7174
    iget-object v0, v1, Lngi;->a:Landroid/content/Context;

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7175
    iget-object v0, v1, Lngi;->e:Landroid/os/Handler;

    iget-object v3, v1, Lngi;->g:Ljava/lang/Runnable;

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7180
    :cond_3
    iget-object v0, v1, Lngi;->b:Landroid/view/View;

    iget-object v2, v1, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7182
    iget-object v0, v1, Lngi;->c:Landroid/view/WindowManager;

    iget-object v2, v1, Lngi;->b:Landroid/view/View;

    iget-object v1, v1, Lngi;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Layw;->a:Layv;

    .line 10045
    iget-object v0, v0, Layv;->d:Layu;

    .line 177
    iget-object v1, p0, Layw;->b:Lcaa;

    iget-object v2, p0, Layw;->c:[Lkxr;

    .line 11018
    iput-object v1, v0, Layu;->c:Lcaa;

    .line 11019
    iput-object v2, v0, Layu;->a:[Lkxr;

    .line 11020
    iput-boolean v6, v0, Layu;->b:Z

    goto/16 :goto_0
.end method
