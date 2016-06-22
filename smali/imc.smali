.class final Limc;
.super Lakt;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Limg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private final e:I

.field private final f:Lalb;

.field private final g:Lild;

.field private final h:Lile;

.field private final i:Lmic;

.field private final j:Landroid/content/Context;

.field private final k:Ldfl;

.field private final l:Limf;

.field private m:Landroid/database/Cursor;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ldfl;Limf;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lakt;-><init>()V

    .line 80
    iput-object p1, p0, Limc;->j:Landroid/content/Context;

    .line 81
    const-class v0, Lile;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Limc;->h:Lile;

    .line 82
    const-class v0, Lmic;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Limc;->i:Lmic;

    .line 83
    const-class v0, Lild;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Limc;->g:Lild;

    .line 84
    const-class v0, Lhka;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Limc;->e:I

    .line 85
    iput-object p2, p0, Limc;->k:Ldfl;

    .line 86
    iput-object p3, p0, Limc;->l:Limf;

    .line 88
    new-instance v0, Lalb;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lalb;-><init>(II)V

    iput-object v0, p0, Limc;->f:Lalb;

    .line 89
    invoke-static {p1}, Llp;->L(Landroid/content/Context;)I

    move-result v0

    .line 90
    iget-object v1, p0, Limc;->f:Lalb;

    invoke-virtual {v1, v0, v0, v0, v0}, Lalb;->setMargins(IIII)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x1

    .line 197
    iget-boolean v1, p0, Limc;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Limc;->b:Z

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x2

    .line 200
    :cond_1
    iget-boolean v1, p0, Limc;->a:Z

    if-eqz v1, :cond_2

    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 203
    :cond_2
    invoke-virtual {p0}, Limc;->b()I

    move-result v1

    .line 204
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    .line 11132
    packed-switch p2, :pswitch_data_0

    .line 11162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported view type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11134
    :pswitch_0
    iget-object v0, p0, Limc;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->an:I

    .line 11135
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11136
    iget-object v0, p0, Limc;->f:Lalb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11137
    new-instance v0, Limg;

    invoke-direct {v0, v1}, Limg;-><init>(Landroid/view/View;)V

    .line 11159
    :goto_0
    return-object v0

    .line 11139
    :pswitch_1
    iget-object v0, p0, Limc;->i:Lmic;

    iget-object v1, p0, Limc;->j:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 11140
    iget-object v0, p0, Limc;->f:Lalb;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11141
    new-instance v0, Limg;

    invoke-direct {v0, v1}, Limg;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11143
    :pswitch_2
    iget-object v0, p0, Limc;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->aq:I

    .line 11144
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11145
    new-instance v0, Limg;

    invoke-direct {v0, v1}, Limg;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11147
    :pswitch_3
    iget-object v0, p0, Limc;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->ao:I

    .line 11148
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11149
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11150
    iget-object v0, p0, Limc;->f:Lalb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11151
    sget v0, Lcm;->K:I

    .line 11152
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 11153
    iget-object v2, p0, Limc;->l:Limf;

    invoke-interface {v2, v0}, Limf;->a(Landroid/widget/Button;)V

    .line 11154
    new-instance v0, Limg;

    invoke-direct {v0, v1}, Limg;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11156
    :pswitch_4
    iget-object v0, p0, Limc;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcl;->ab:I

    .line 11157
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11158
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11159
    new-instance v0, Limg;

    invoke-direct {v0, v1}, Limg;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 11132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic a(Laln;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Limg;

    .line 9183
    invoke-super {p0, p1}, Lakt;->a(Laln;)V

    .line 9184
    iget-object v0, p1, Limg;->a:Landroid/view/View;

    invoke-static {v0}, Lnik;->f(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Laln;I)V
    .locals 5

    .prologue
    .line 28
    check-cast p1, Limg;

    .line 10168
    invoke-virtual {p0, p2}, Limc;->b(I)I

    move-result v0

    .line 10169
    if-nez v0, :cond_0

    .line 10188
    iget-boolean v0, p0, Limc;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Limc;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 10189
    add-int/lit8 v0, p2, -0x1

    .line 10171
    :goto_0
    iget-object v1, p0, Limc;->m:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10172
    iget-object v1, p0, Limc;->h:Lile;

    iget-object v0, p1, Limg;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iget-object v2, p0, Limc;->m:Landroid/database/Cursor;

    iget v3, p0, Limc;->e:I

    iget-object v4, p0, Limc;->g:Lild;

    invoke-interface {v1, v0, v2, v3, v4}, Lile;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILild;)V

    .line 10176
    :cond_0
    iget-object v0, p0, Limc;->k:Ldfl;

    if-eqz v0, :cond_1

    .line 10177
    iget-object v0, p0, Limc;->k:Ldfl;

    invoke-interface {v0, p2}, Ldfl;->e_(I)V

    .line 28
    :cond_1
    return-void

    :cond_2
    move v0, p2

    .line 10191
    goto :goto_0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p0, Limc;->m:Landroid/database/Cursor;

    if-ne v0, p1, :cond_1

    .line 7747
    :cond_0
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 128
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Limc;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Limc;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_2
    iput-object p1, p0, Limc;->m:Landroid/database/Cursor;

    .line 8747
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Limc;->m:Landroid/database/Cursor;

    if-nez v1, :cond_1

    move v1, v0

    .line 97
    :goto_0
    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Limc;->n:Z

    .line 6747
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    .line 99
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, Limc;->m:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Limc;->m:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Limc;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Limc;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Limc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 217
    if-ne p1, v0, :cond_1

    .line 218
    const/4 v0, 0x4

    goto :goto_0

    .line 219
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 220
    iget-boolean v0, p0, Limc;->n:Z

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x2

    goto :goto_0

    .line 222
    :cond_2
    iget-boolean v0, p0, Limc;->b:Z

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x3

    goto :goto_0

    .line 226
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
