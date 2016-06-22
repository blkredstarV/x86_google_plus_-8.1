.class public final Lcxl;
.super Lchg;
.source "PG"


# instance fields
.field a:Ljot;

.field b:Ljou;

.field private c:[Lpfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lchg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 52
    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 53
    const-string v0, "user_device_locations"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Liwu;

    .line 54
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-object v0, p0, Lcxl;->c:[Lpfc;

    .line 57
    sget v0, Llp;->tF:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 60
    const-string v0, "show_actions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 62
    new-instance v0, Ljou;

    invoke-virtual {p0}, Lcxl;->g()Leq;

    move-result-object v1

    iget-object v2, p0, Lcxl;->c:[Lpfc;

    iget-object v3, p0, Lcxl;->a:Ljot;

    .line 2536
    iget-object v5, p0, Lel;->C:Ljava/lang/String;

    .line 63
    invoke-direct/range {v0 .. v6}, Ljou;-><init>(Landroid/content/Context;[Lpfc;Ljot;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcxl;->b:Ljou;

    .line 65
    const v0, 0x102000a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 66
    iget-object v1, p0, Lcxl;->b:Ljou;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    iget-object v0, p0, Lcxl;->c:[Lpfc;

    if-nez v0, :cond_1

    move v0, v7

    .line 69
    :goto_1
    sget v1, Lfpp;->header:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    if-le v0, v4, :cond_2

    .line 71
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcxl;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->wC:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 72
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 74
    sget v0, Lfpp;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_2
    return-object v8

    .line 55
    :cond_0
    new-array v2, v7, [Lpfc;

    invoke-virtual {v0, v2}, Liwu;->a([Lsaw;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lpfc;

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcxl;->c:[Lpfc;

    array-length v0, v0

    goto :goto_1

    .line 77
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method protected final ae_()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Libt;->K:Libt;

    return-object v0
.end method
