.class public final Liud;
.super Lnnw;
.source "PG"

# interfaces
.implements Lamp;
.implements Lfz;
.implements Lhsi;
.implements Lild;
.implements Liuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnw;",
        "Lamp;",
        "Lfz",
        "<",
        "Lilh;",
        ">;",
        "Lhsi;",
        "Lild;",
        "Liuc;"
    }
.end annotation


# instance fields
.field private Y:Lilj;

.field private Z:Lilg;

.field final a:Liua;

.field private aa:Lilr;

.field private ab:I

.field private ac:Ljava/lang/String;

.field private ad:Z

.field private b:Ljck;

.field private final c:Llln;

.field private d:Lila;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 60
    new-instance v0, Lhsc;

    iget-object v1, p0, Liud;->bO:Lnqb;

    invoke-direct {v0, p0, v1, p0}, Lhsc;-><init>(Lel;Lnqi;Lhsi;)V

    .line 63
    new-instance v0, Ljck;

    iget-object v1, p0, Liud;->bO:Lnqb;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p0, Liud;->b:Ljck;

    .line 66
    iget-object v0, p0, Liud;->bO:Lnqb;

    .line 1175
    new-instance v1, Lllp;

    .line 2098
    invoke-direct {v1, v3, p0, v0}, Lllp;-><init>(Lxk;Lel;Lnqi;)V

    .line 66
    sget v0, Lnej;->b:I

    .line 3019
    new-instance v2, Lnek;

    invoke-direct {v2, v3, p0, v0}, Lnek;-><init>(Landroid/content/Context;Lel;I)V

    .line 67
    invoke-virtual {v1, v2}, Lllp;->a(Lllq;)Lllp;

    move-result-object v0

    sget v1, Lct;->a:I

    .line 3136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lllp;->a:Ljava/lang/Integer;

    .line 4126
    iput-object p0, v0, Lllp;->b:Lamp;

    .line 70
    invoke-virtual {v0}, Lllp;->a()Llln;

    move-result-object v0

    iput-object v0, p0, Liud;->c:Llln;

    .line 81
    new-instance v0, Liua;

    iget-object v1, p0, Liud;->bM:Lnna;

    iget-object v2, p0, Liud;->bO:Lnqb;

    invoke-direct {v0, v1, p0, v2}, Liua;-><init>(Landroid/content/Context;Liuc;Lnqi;)V

    iput-object v0, p0, Liud;->a:Liua;

    return-void
.end method

.method private final w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, p0, Liud;->ad:Z

    .line 272
    invoke-direct {p0}, Liud;->x()V

    .line 273
    invoke-virtual {p0}, Liud;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 274
    return-void
.end method

.method private final x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Liud;->a:Liua;

    invoke-virtual {v0}, Liua;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v1, p0, Liud;->b:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 10091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 10092
    invoke-virtual {v1}, Ljck;->f()V

    .line 292
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Liud;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Liud;->b:Ljck;

    .line 10232
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 10233
    const/4 v1, 0x0

    iput v1, v0, Ljck;->d:I

    .line 10234
    invoke-virtual {v0}, Ljck;->h()V

    .line 283
    iget-object v1, p0, Liud;->b:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 11091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 11092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 284
    :cond_1
    iget-boolean v0, p0, Liud;->ad:Z

    if-eqz v0, :cond_2

    .line 286
    iget-object v1, p0, Liud;->b:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 12091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 12092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Liud;->b:Ljck;

    sget v1, Lct;->b:I

    .line 12249
    iput-object v2, v0, Ljck;->e:Ljava/lang/CharSequence;

    .line 12250
    iput v1, v0, Ljck;->d:I

    .line 12251
    invoke-virtual {v0}, Ljck;->h()V

    .line 290
    iget-object v1, p0, Liud;->b:Ljck;

    sget-object v0, Ljcn;->c:Ljcn;

    .line 13091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 13092
    invoke-virtual {v1}, Ljck;->f()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 139
    sget v0, Llp;->Mk:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    sget v0, Lcl;->aE:I

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 144
    iget-object v2, p0, Liud;->bM:Lnna;

    iget-object v3, p0, Liud;->bM:Lnna;

    .line 145
    invoke-static {v3}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 144
    invoke-static {v2, v3}, Llp;->ak(Landroid/content/Context;I)I

    move-result v2

    .line 146
    new-instance v3, Lajg;

    iget-object v4, p0, Liud;->bM:Lnna;

    invoke-direct {v3, v4, v2}, Lajg;-><init>(Landroid/content/Context;I)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lala;)V

    .line 148
    new-instance v4, Liue;

    invoke-direct {v4, p0, v2}, Liue;-><init>(Liud;I)V

    .line 8258
    iput-object v4, v3, Lajg;->a:Lajj;

    .line 155
    iget-object v2, p0, Liud;->a:Liua;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lakt;)V

    .line 156
    return-object v1
.end method

.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    packed-switch p1, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid loader id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_0
    iget-object v0, p0, Liud;->Y:Lilj;

    iget-object v1, p0, Liud;->bM:Lnna;

    iget v2, p0, Liud;->ab:I

    iget-object v3, p0, Liud;->ac:Ljava/lang/String;

    iget-object v4, p0, Liud;->a:Liua;

    .line 241
    invoke-virtual {v4}, Liua;->b()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-interface {v0, v1, v2, v3, v4}, Lilj;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v0

    return-object v0

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 179
    .line 9188
    if-lez p1, :cond_1

    iget-boolean v0, p0, Liud;->ad:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Liud;->a:Liua;

    .line 9190
    invoke-virtual {v0}, Liua;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liud;->a:Liua;

    .line 9191
    invoke-virtual {v0}, Liua;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    .line 179
    :goto_0
    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Liud;->w()V

    .line 182
    :cond_0
    return-void

    .line 9191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Liud;->b:Ljck;

    sget v1, Lct;->d:I

    .line 7215
    iput-object v2, v0, Ljck;->h:Ljava/lang/CharSequence;

    .line 7216
    iput v1, v0, Ljck;->g:I

    .line 7217
    invoke-virtual {v0}, Ljck;->h()V

    .line 118
    if-eqz p1, :cond_1

    .line 120
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liud;->ac:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Liud;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 130
    :cond_0
    invoke-direct {p0}, Liud;->x()V

    .line 133
    :goto_0
    iget-object v0, p0, Liud;->c:Llln;

    iget-object v1, p0, Liud;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llln;->c(Ljava/lang/String;)Llln;

    .line 134
    return-void

    .line 7558
    :cond_1
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 125
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liud;->ac:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Liud;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v1, p0, Liud;->b:Ljck;

    sget-object v0, Ljcn;->a:Ljcn;

    .line 8091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 8092
    invoke-virtual {v1}, Ljck;->f()V

    .line 128
    invoke-virtual {p0}, Liud;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v3, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    goto :goto_0
.end method

.method public final a(Lhsj;)V
    .locals 2

    .prologue
    .line 169
    sget v0, Lcl;->aF:I

    iget-object v1, p0, Liud;->Z:Lilg;

    invoke-interface {v1}, Lilg;->a()Lhsz;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhsj;->a(ILhsz;)Landroid/view/MenuItem;

    .line 170
    return-void
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lilh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    check-cast p2, Lilh;

    .line 14153
    iget v0, p1, Liv;->i:I

    .line 13249
    packed-switch v0, :pswitch_data_0

    .line 13255
    :goto_0
    return-void

    .line 13251
    :pswitch_0
    iput-boolean v3, p0, Liud;->ad:Z

    .line 13252
    invoke-virtual {p2}, Lilh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13253
    invoke-virtual {p0}, Liud;->g()Leq;

    move-result-object v0

    sget v1, Lct;->c:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13253
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 13254
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 13257
    :cond_0
    iget-object v0, p0, Liud;->a:Liua;

    invoke-virtual {v0, p2}, Liua;->a(Lilh;)V

    .line 13258
    invoke-direct {p0}, Liud;->x()V

    goto :goto_0

    .line 13249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Liud;->d:Lila;

    iget-object v1, p0, Liud;->aa:Lilr;

    .line 211
    invoke-interface {v1}, Lilr;->d()Landroid/net/Uri;

    move-result-object v1

    .line 210
    invoke-interface {v0, p1, p2, v1}, Lila;->a(Ljava/lang/String;ILandroid/net/Uri;)V

    .line 212
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Liud;->bN:Lnmw;

    const-class v1, Livj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    iget v1, p0, Liud;->ab:I

    .line 203
    invoke-interface {v0, v1, p1, p2}, Livj;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 204
    invoke-virtual {p0}, Liud;->g()Leq;

    move-result-object v2

    iget-object v0, p0, Liud;->bN:Lnmw;

    const-class v3, Lhzc;

    .line 205
    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 204
    invoke-static {v2, v1, v0}, Ldt;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 206
    return-void
.end method

.method public final a(Lxg;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Liud;->ac:Ljava/lang/String;

    .line 217
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lxg;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Liud;->ac:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return v2

    .line 225
    :cond_0
    iput-object p1, p0, Liud;->ac:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Liud;->a:Liua;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liua;->a(Lilh;)V

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Liud;->l()Lfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfy;->a(I)V

    .line 229
    invoke-direct {p0}, Liud;->x()V

    goto :goto_0

    .line 231
    :cond_1
    invoke-direct {p0}, Liud;->w()V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 104
    new-instance v0, Lioh;

    iget-object v1, p0, Liud;->bO:Lnqb;

    invoke-direct {v0, p0, v1}, Lioh;-><init>(Lel;Lnqi;)V

    iput-object v0, p0, Liud;->d:Lila;

    .line 105
    iget-object v0, p0, Liud;->bN:Lnmw;

    const-class v1, Lild;

    .line 5125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const-class v1, Lila;

    iget-object v2, p0, Liud;->d:Lila;

    .line 6125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    const-class v1, Lilb;

    iget-object v2, p0, Liud;->d:Lila;

    .line 7125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Liud;->bN:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Liud;->ab:I

    .line 109
    iget-object v0, p0, Liud;->bN:Lnmw;

    const-class v1, Lilj;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iput-object v0, p0, Liud;->Y:Lilj;

    .line 110
    iget-object v0, p0, Liud;->bN:Lnmw;

    const-class v1, Lilg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilg;

    iput-object v0, p0, Liud;->Z:Lilg;

    .line 111
    iget-object v0, p0, Liud;->bN:Lnmw;

    const-class v1, Lilr;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilr;

    iput-object v0, p0, Liud;->aa:Lilr;

    .line 112
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 197
    const-string v0, "query"

    iget-object v1, p0, Liud;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method
