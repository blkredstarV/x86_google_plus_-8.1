.class final Leex;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private synthetic c:Leew;


# direct methods
.method public constructor <init>(Leew;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Leex;->c:Leew;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 170
    iput-boolean p3, p0, Leex;->a:Z

    .line 171
    iput-object p2, p0, Leex;->b:Landroid/content/Context;

    .line 172
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Leex;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 275
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 204
    packed-switch p1, :pswitch_data_0

    move v2, v0

    move-object v3, v1

    .line 229
    :goto_0
    if-eqz v3, :cond_0

    .line 230
    sget v0, Lfpp;->text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1244
    sget v4, Lfpp;->text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1246
    if-eqz v0, :cond_0

    .line 1252
    iget-object v4, p0, Leex;->c:Leew;

    invoke-virtual {v4}, Leew;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1253
    packed-switch v2, :pswitch_data_1

    .line 1247
    :goto_1
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_0
    return-object v3

    .line 206
    :pswitch_1
    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Llp;->tt:I

    .line 207
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 208
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v0

    .line 209
    goto :goto_0

    .line 211
    :pswitch_2
    iget-boolean v2, p0, Leex;->a:Z

    if-nez v2, :cond_1

    .line 212
    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Llp;->tv:I

    .line 213
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 214
    const/4 v0, 0x6

    move-object v3, v2

    move v2, v0

    .line 215
    goto :goto_0

    .line 219
    :cond_1
    :pswitch_3
    iget-object v2, p0, Leex;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Llp;->tw:I

    .line 220
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 221
    const/4 v0, 0x2

    move-object v3, v2

    move v2, v0

    .line 222
    goto :goto_0

    .line 1255
    :pswitch_4
    sget v1, Llit;->fD:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1258
    :pswitch_5
    sget v1, Llit;->fE:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1261
    :pswitch_6
    sget v1, Llit;->fC:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1253
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
