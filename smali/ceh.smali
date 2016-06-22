.class public final Lceh;
.super Lctu;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field private final h:Lcts;

.field private i:Lel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcty;Lel;)V
    .locals 6

    .prologue
    .line 51
    sget-object v5, Lcts;->d:Lcts;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lceh;-><init>(Landroid/content/Context;ILcty;Lel;Lcts;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcty;Lel;Lcts;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lctu;-><init>(Landroid/content/Context;ILcty;Z)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lceh;->b:Z

    .line 57
    iput-object p4, p0, Lceh;->i:Lel;

    .line 58
    iput-object p5, p0, Lceh;->h:Lcts;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 74
    new-instance v0, Lcel;

    iget-object v1, p0, Lceh;->i:Lel;

    iget v2, p0, Lceh;->f:I

    const-string v3, "dialog_sync_disabled"

    iget-boolean v4, p0, Lceh;->a:Z

    iget-boolean v5, p0, Lceh;->b:Z

    new-instance v6, Lcei;

    invoke-direct {v6, p0}, Lcei;-><init>(Lceh;)V

    invoke-direct/range {v0 .. v6}, Lcel;-><init>(Lel;ILjava/lang/String;ZZLceo;)V

    .line 89
    invoke-virtual {v0}, Lcel;->a()V

    .line 90
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lceh;->g:Landroid/content/Context;

    sget v1, Llit;->oI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lceh;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 118
    sget v0, Llit;->kP:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lceh;->g:Landroid/content/Context;

    const-string v5, "auto_backup"

    .line 120
    invoke-static {v4, v5}, Llp;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lceh;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 123
    sget v0, Lfpp;->auto_backup_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    iget-object v0, p0, Lceh;->g:Landroid/content/Context;

    const-class v1, Lkel;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 129
    invoke-interface {v0}, Lkel;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 130
    :goto_0
    if-nez v4, :cond_7

    iget-object v0, p0, Lceh;->g:Landroid/content/Context;

    const-class v1, Ljec;

    .line 131
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lcdo;->p:Ljdz;

    iget v5, p0, Lceh;->f:I

    invoke-interface {v0, v1, v5}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    .line 134
    :goto_1
    sget v0, Lfpp;->auto_backup_wifi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lceh;->c:Landroid/widget/RadioButton;

    .line 135
    sget v0, Lfpp;->auto_backup_wifi_or_mobile:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lceh;->d:Landroid/widget/RadioButton;

    .line 137
    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lceh;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lceh;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 143
    :cond_1
    if-nez v4, :cond_2

    if-nez v1, :cond_3

    .line 146
    :cond_2
    sget v0, Lfpp;->auto_backup_wifi_or_mobile_warning:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v5, Llit;->oG:I

    .line 147
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 151
    :cond_3
    if-nez v1, :cond_8

    if-nez v4, :cond_4

    iget-boolean v0, p0, Lceh;->a:Z

    if-eqz v0, :cond_8

    .line 152
    :cond_4
    iget-object v0, p0, Lceh;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 158
    :goto_2
    iget-object v0, p0, Lceh;->c:Landroid/widget/RadioButton;

    new-instance v1, Lcej;

    invoke-direct {v1, p0}, Lcej;-><init>(Lceh;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 167
    iget-object v0, p0, Lceh;->d:Landroid/widget/RadioButton;

    new-instance v1, Lcek;

    invoke-direct {v1, p0}, Lcek;-><init>(Lceh;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 176
    sget v0, Lfpp;->auto_backup_local_folder_backup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 178
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 179
    iget-boolean v1, p0, Lceh;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    sget v1, Lfpp;->auto_backup_wifi:I

    .line 2107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v1, Lfpp;->auto_backup_wifi_or_mobile:I

    .line 3107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 187
    iget-object v1, p0, Lceh;->g:Landroid/content/Context;

    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llp;->nQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 189
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 190
    iget-object v0, p0, Lceh;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 191
    iget-object v0, p0, Lceh;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 193
    :cond_5
    return-void

    :cond_6
    move v4, v3

    .line 129
    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 131
    goto/16 :goto_1

    .line 154
    :cond_8
    iget-object v0, p0, Lceh;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2
.end method

.method final a(Libm;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lceh;->g:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    invoke-direct {v3, p1}, Libj;-><init>(Libm;)V

    .line 100
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    new-instance v3, Libj;

    sget-object v4, Lreo;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 101
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    new-instance v3, Libj;

    sget-object v4, Lrez;->a:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 102
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 2100
    new-instance v3, Liar;

    invoke-direct {v3, v1, v2}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v0}, Liar;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public final a(Lpso;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lceh;->g:Landroid/content/Context;

    invoke-static {v0}, Lifc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-super {p0, p1}, Lctu;->a(Lpso;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lceh;->g:Landroid/content/Context;

    const-class v3, Lhkg;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iget v3, p0, Lceh;->f:I

    invoke-interface {v0, v3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 1228
    const-string v3, "is_plus_page"

    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    .line 1229
    iget-object v0, p0, Lceh;->g:Landroid/content/Context;

    const-class v4, Liet;

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 1232
    if-nez v3, :cond_0

    invoke-virtual {v0}, Liet;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 69
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 1232
    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lceh;->f()V

    .line 95
    sget-object v0, Lreo;->c:Libm;

    invoke-virtual {p0, v0}, Lceh;->a(Libm;)V

    .line 96
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 197
    sget v0, Llp;->sN:I

    return v0
.end method

.method public final e()Lcts;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lceh;->h:Lcts;

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    invoke-static {}, Ligp;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 110
    iget-object v2, p0, Lceh;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Ligp;->a(Landroid/content/Context;J)V

    .line 112
    invoke-super {p0}, Lctu;->f()V

    .line 113
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p2, p0, Lceh;->b:Z

    .line 220
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->auto_backup_wifi_or_mobile:I

    if-ne v0, v1, :cond_1

    .line 208
    iget-object v0, p0, Lceh;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lceh;->a:Z

    .line 214
    :goto_1
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->auto_backup_wifi:I

    if-ne v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Lceh;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lceh;->a:Z

    goto :goto_1

    .line 212
    :cond_2
    invoke-super {p0, p1}, Lctu;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method
