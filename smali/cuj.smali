.class public final Lcuj;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field Y:Lhka;

.field Z:Landroid/view/ContextThemeWrapper;

.field private aa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuj;->aa:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(I)Lcuj;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Lcuj;

    invoke-direct {v0}, Lcuj;-><init>()V

    .line 108
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v2, "title_res_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    const-string v2, "has_public_circle"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v0, v1}, Lcuj;->f(Landroid/os/Bundle;)V

    .line 112
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lnnu;->a(Landroid/app/Activity;)V

    .line 139
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Llp;->xU:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcuj;->Z:Landroid/view/ContextThemeWrapper;

    .line 140
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 144
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 145
    const-string v1, "domain_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "domain_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string v3, "has_public_circle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 148
    const-string v4, "title_res_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 150
    iget-object v0, p0, Lcuj;->Z:Landroid/view/ContextThemeWrapper;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 151
    sget v5, Llp;->vA:I

    invoke-virtual {v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 154
    iget-object v0, p0, Lcuj;->aa:Ljava/util/ArrayList;

    new-instance v6, Lcul;

    const-string v7, "1f"

    const/4 v8, 0x7

    sget v9, Llit;->ao:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-direct {v6, v7, v8, v9}, Lcul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    if-eqz v1, :cond_0

    .line 158
    iget-object v0, p0, Lcuj;->aa:Ljava/util/ArrayList;

    new-instance v6, Lcul;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7, v1}, Lcul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    if-eqz v3, :cond_1

    .line 162
    iget-object v0, p0, Lcuj;->aa:Ljava/util/ArrayList;

    new-instance v1, Lcul;

    const-string v2, "0"

    const/16 v3, 0x9

    sget v6, Llit;->ar:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-direct {v1, v2, v3, v6}, Lcul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    iget-object v0, p0, Lcuj;->aa:Ljava/util/ArrayList;

    new-instance v1, Lcul;

    const-string v2, "1c"

    const/4 v3, 0x5

    sget v6, Llit;->aw:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-direct {v1, v2, v3, v6}, Lcul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcuj;->aa:Ljava/util/ArrayList;

    new-instance v1, Lcul;

    const-string v2, "v.private"

    const/16 v3, 0x65

    sget v6, Llit;->ap:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-direct {v1, v2, v3, v6}, Lcul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v0, p0, Lcuj;->aa:Ljava/util/ArrayList;

    new-instance v1, Lcul;

    const-string v2, "v.custom"

    const/4 v3, -0x1

    sget v6, Llit;->nM:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 172
    invoke-direct {v1, v2, v3, v6}, Lcul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    sget v0, Lfpp;->list:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 175
    invoke-virtual {v0, v11}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 177
    new-instance v1, Lcuk;

    iget-object v2, p0, Lcuj;->Z:Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    iget-object v6, p0, Lcuj;->aa:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3, v6}, Lcuk;-><init>(Lcuj;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    sget v0, Lfpp;->title_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 210
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 212
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcuj;->Z:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 215
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcuj;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lcuj;->Y:Lhka;

    .line 134
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 222
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 223
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 227
    packed-switch p2, :pswitch_data_0

    .line 233
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 237
    .line 6597
    iget-object v1, p0, Lel;->n:Lel;

    .line 238
    instance-of v0, v1, Lcum;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcul;

    .line 240
    if-eqz v0, :cond_0

    .line 241
    check-cast v1, Lcum;

    .line 7071
    iget v2, v0, Lcul;->b:I

    .line 243
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 244
    invoke-interface {v1}, Lcum;->F()V

    .line 8207
    :cond_0
    :goto_0
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 251
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 252
    return-void

    .line 8063
    :cond_1
    iget-object v3, v0, Lcul;->a:Ljava/lang/String;

    .line 8067
    iget-object v0, v0, Lcul;->c:Ljava/lang/String;

    .line 246
    invoke-interface {v1, v3, v2, v0}, Lcum;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
