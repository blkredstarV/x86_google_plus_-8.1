.class public final Lcue;
.super Lngr;
.source "PG"


# instance fields
.field private Y:Lcuf;

.field private Z:Landroid/widget/CheckBox;

.field private ab:Lcug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lngr;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;Lcuf;Landroid/graphics/RectF;Lcug;)Lcue;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "KEY_SHAPE_ACTION"

    invoke-virtual {p1}, Lcuf;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    if-eqz p2, :cond_0

    .line 82
    const-string v1, "KEY_SHAPE_BOUNDS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    :cond_0
    if-eqz p0, :cond_1

    .line 86
    const-string v1, "KEY_SHAPE_ID"

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    :cond_1
    new-instance v1, Lcue;

    invoke-direct {v1}, Lcue;-><init>()V

    .line 90
    iput-object p3, v1, Lcue;->ab:Lcug;

    .line 91
    invoke-virtual {v1, v0}, Lcue;->f(Landroid/os/Bundle;)V

    .line 92
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 97
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 98
    const-string v1, "taggee_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcuf;->values()[Lcuf;

    move-result-object v2

    .line 100
    const-string v3, "KEY_SHAPE_ACTION"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 102
    sget-object v0, Lcuf;->a:Lcuf;

    iput-object v0, p0, Lcue;->Y:Lcuf;

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcue;->ap_()Landroid/content/Context;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 110
    sget v3, Llp;->tj:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 111
    sget v0, Lfpp;->dont_show:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcue;->Z:Landroid/widget/CheckBox;

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    sget v4, Llit;->mz:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 115
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Llit;->kJ:I

    .line 117
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Llit;->bD:I

    .line 118
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    aget-object v0, v2, v0

    iput-object v0, p0, Lcue;->Y:Lcuf;

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 125
    packed-switch p2, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lcue;->Z:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcue;->g()Leq;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shape.show_create_confirm"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2558
    :cond_1
    iget-object v6, p0, Lel;->m:Landroid/os/Bundle;

    .line 135
    const-string v0, "KEY_SHAPE_ID"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 136
    iget-object v0, p0, Lcue;->Y:Lcuf;

    sget-object v1, Lcuf;->b:Lcuf;

    invoke-virtual {v0, v1}, Lcuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v1, p0, Lcue;->ab:Lcug;

    const-string v0, "taggee_name"

    .line 139
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "taggee_email"

    .line 140
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "taggee_gaia_id"

    .line 141
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual/range {v1 .. v6}, Lcug;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcue;->ab:Lcug;

    const-string v0, "KEY_SHAPE_BOUNDS"

    .line 144
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const-string v2, "taggee_name"

    .line 145
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "taggee_email"

    .line 146
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "taggee_gaia_id"

    .line 147
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v1, v0, v2, v3, v4}, Lcug;->a(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcue;->Y:Lcuf;

    sget-object v1, Lcuf;->c:Lcuf;

    invoke-virtual {v0, v1}, Lcuf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcue;->ab:Lcug;

    const-string v1, "taggee_gaia_id"

    .line 151
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v2, v3, v1}, Lcug;->a(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {p0}, Lcue;->aa_()V

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
