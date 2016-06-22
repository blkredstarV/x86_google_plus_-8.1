.class public Lcfi;
.super Lcez;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcez;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static ad:[Ljava/lang/String;

.field private static ae:[I


# instance fields
.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Z

.field private ai:I

.field private aj:Z

.field private ak:Landroid/database/Cursor;

.field private al:Z

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcez;-><init>()V

    return-void
.end method


# virtual methods
.method protected C()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    return v0
.end method

.method protected final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcfi;->af:Ljava/lang/String;

    return-object v0
.end method

.method protected final F()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v1, "extra_circle_id"

    .line 6163
    iget-object v2, p0, Lcfi;->af:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Libr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 176
    const-string v2, "extra_start_view_extras"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lcez;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 141
    sget v0, Lfpp;->subscription_section_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    sget v2, Llit;->cy:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 144
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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Lksu;

    invoke-virtual {p0}, Lcfi;->g()Leq;

    move-result-object v1

    iget v2, p0, Lcfi;->a:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lksu;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 59
    :pswitch_1
    new-instance v0, Lksw;

    invoke-virtual {p0}, Lcfi;->g()Leq;

    move-result-object v1

    iget v2, p0, Lcfi;->a:I

    iget-object v3, p0, Lcfi;->af:Ljava/lang/String;

    invoke-virtual {p0}, Lcfi;->C()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lksw;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 107
    invoke-super {p0, p1}, Lcez;->a(Landroid/os/Bundle;)V

    .line 109
    sget-object v0, Lcfi;->ad:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 110
    new-array v0, v6, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Llit;->cu:I

    .line 1658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    aput-object v2, v0, v1

    sget v1, Llit;->cx:I

    .line 2658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 112
    aput-object v1, v0, v4

    sget v1, Llit;->ct:I

    .line 3658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget v2, Llit;->cv:I

    .line 4658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    aput-object v2, v0, v1

    sput-object v0, Lcfi;->ad:[Ljava/lang/String;

    .line 116
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcfi;->ae:[I

    .line 124
    :cond_0
    sget-object v0, Lcfi;->ad:[Ljava/lang/String;

    iput-object v0, p0, Lcfi;->d:[Ljava/lang/String;

    .line 125
    sget-object v0, Lcfi;->ae:[I

    iput-object v0, p0, Lcfi;->Y:[I

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 128
    const-string v1, "circle_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfi;->af:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcfi;->l()Lfy;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v4, v7, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 132
    invoke-virtual {v0, v5, v7, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 133
    return-void

    .line 116
    nop

    :array_0
    .array-data 4
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 27
    check-cast p2, Landroid/database/Cursor;

    .line 7068
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7153
    iget v0, p1, Liv;->i:I

    .line 7073
    packed-switch v0, :pswitch_data_0

    .line 7095
    :goto_0
    iget-boolean v0, p0, Lcfi;->al:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcfi;->am:Z

    if-eqz v0, :cond_1

    .line 7096
    new-instance v0, Lcfg;

    iget-object v1, p0, Lcfi;->af:Ljava/lang/String;

    iget-object v2, p0, Lcfi;->ag:Ljava/lang/String;

    iget v3, p0, Lcfi;->ai:I

    iget-boolean v4, p0, Lcfi;->aj:Z

    iget-boolean v7, p0, Lcfi;->ah:Z

    if-nez v7, :cond_6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lcfg;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 7424
    iget-object v1, p0, Lcez;->c:Lcfg;

    if-nez v1, :cond_1

    .line 7425
    iput-object v0, p0, Lcez;->c:Lcfg;

    .line 7426
    iget-object v0, p0, Lcez;->b:Lcfg;

    if-nez v0, :cond_0

    .line 7427
    new-instance v0, Lcfg;

    iget-object v1, p0, Lcez;->c:Lcfg;

    invoke-direct {v0, v1}, Lcfg;-><init>(Lcfg;)V

    iput-object v0, p0, Lcez;->b:Lcfg;

    .line 8250
    :cond_0
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 7429
    invoke-virtual {p0, v0}, Lcez;->b(Landroid/view/View;)V

    .line 9250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 7430
    invoke-static {v0}, Lcez;->a(Landroid/view/View;)V

    .line 27
    :cond_1
    return-void

    .line 7075
    :pswitch_0
    iput-object p2, p0, Lcfi;->ak:Landroid/database/Cursor;

    .line 7077
    :cond_2
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7078
    iget-object v1, p0, Lcfi;->af:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7079
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcfi;->ag:Ljava/lang/String;

    .line 7080
    const/4 v0, 0x7

    .line 7081
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_2
    iput-boolean v0, p0, Lcfi;->ah:Z

    .line 7085
    :goto_3
    iput-boolean v5, p0, Lcfi;->al:Z

    goto :goto_0

    :cond_3
    move v0, v6

    .line 7081
    goto :goto_2

    .line 7084
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 7088
    :pswitch_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcfi;->ai:I

    .line 7090
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_4
    iput-boolean v0, p0, Lcfi;->aj:Z

    .line 7091
    iput-boolean v5, p0, Lcfi;->am:Z

    goto :goto_0

    :cond_5
    move v0, v6

    .line 7090
    goto :goto_4

    :cond_6
    move v5, v6

    .line 7096
    goto :goto_1

    .line 7073
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 188
    iget-object v3, p0, Lcfi;->ak:Landroid/database/Cursor;

    if-eqz v3, :cond_4

    .line 190
    iget-object v3, p0, Lcfi;->ak:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 192
    :cond_1
    iget-object v3, p0, Lcfi;->ak:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 194
    iget-object v4, p0, Lcfi;->ak:Landroid/database/Cursor;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 205
    :goto_1
    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {p0}, Lcfi;->g()Leq;

    move-result-object v0

    sget v2, Llit;->rL:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v3, p0, Lcfi;->ak:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    move v0, v1

    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcfi;->c:Lcfg;

    iput-object v2, v0, Lcfg;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lcfi;->z()V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcez;->c(Landroid/os/Bundle;)V

    .line 50
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    invoke-super {p0}, Lcez;->n()V

    .line 151
    invoke-virtual {p0}, Lcfi;->l()Lfy;

    move-result-object v0

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 153
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2, p0}, Lfy;->b(ILandroid/os/Bundle;Lfz;)Liv;

    .line 154
    return-void
.end method
