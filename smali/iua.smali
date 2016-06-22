.class final Liua;
.super Lakt;
.source "PG"

# interfaces
.implements Lnnj;
.implements Lnqq;
.implements Lnrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lakt",
        "<",
        "Liub;",
        ">;",
        "Lnnj;",
        "Lnqq;",
        "Lnrb;"
    }
.end annotation


# instance fields
.field private a:Lalb;

.field private b:I

.field private e:Lild;

.field private f:Lile;

.field private g:Lmic;

.field private final h:Landroid/content/Context;

.field private final i:Liuc;

.field private j:Lilh;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuc;Lnqi;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lakt;-><init>()V

    .line 77
    iput-object p1, p0, Liua;->h:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Liua;->i:Liuc;

    .line 79
    invoke-virtual {p3, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 153
    iget-boolean v0, p0, Liua;->k:Z

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    iget-object v2, p0, Liua;->j:Lilh;

    if-nez v2, :cond_0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v1, p0, Liua;->j:Lilh;

    invoke-virtual {v1}, Lilh;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laln;
    .locals 3

    .prologue
    .line 35
    .line 8120
    packed-switch p2, :pswitch_data_0

    .line 8130
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

    .line 8122
    :pswitch_0
    iget-object v0, p0, Liua;->g:Lmic;

    iget-object v1, p0, Liua;->h:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lmic;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 8123
    iget-object v0, p0, Liua;->a:Lalb;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8124
    new-instance v0, Liub;

    invoke-direct {v0, v1}, Liub;-><init>(Landroid/view/View;)V

    .line 8128
    :goto_0
    return-object v0

    .line 8126
    :pswitch_1
    iget-object v0, p0, Liua;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Ml:I

    const/4 v2, 0x0

    .line 8127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8128
    new-instance v0, Liub;

    invoke-direct {v0, v1}, Liub;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 8120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Laln;)V
    .locals 1

    .prologue
    .line 35
    check-cast p1, Liub;

    .line 7084
    invoke-super {p0, p1}, Lakt;->a(Laln;)V

    .line 7085
    iget-object v0, p1, Liub;->a:Landroid/view/View;

    invoke-static {v0}, Lnik;->f(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public final synthetic a(Laln;I)V
    .locals 5

    .prologue
    .line 35
    check-cast p1, Liub;

    .line 7136
    invoke-virtual {p0, p2}, Liua;->b(I)I

    move-result v0

    .line 7137
    if-nez v0, :cond_0

    .line 7138
    iget-object v0, p0, Liua;->j:Lilh;

    invoke-virtual {v0, p2}, Lilh;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 7139
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7140
    iget-object v2, p0, Liua;->f:Lile;

    iget-object v0, p1, Liub;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iget v3, p0, Liua;->b:I

    iget-object v4, p0, Liua;->e:Lild;

    invoke-interface {v2, v0, v1, v3, v4}, Lile;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILild;)V

    .line 7145
    :cond_0
    iget-object v0, p0, Liua;->i:Liuc;

    if-eqz v0, :cond_1

    .line 7146
    iget-object v0, p0, Liua;->i:Liuc;

    invoke-interface {v0, p2}, Liuc;->a(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    const-class v0, Lile;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lile;

    iput-object v0, p0, Liua;->f:Lile;

    .line 98
    const-class v0, Lmic;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmic;

    iput-object v0, p0, Liua;->g:Lmic;

    .line 99
    const-class v0, Lild;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lild;

    iput-object v0, p0, Liua;->e:Lild;

    .line 100
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    iput v0, p0, Liua;->b:I

    .line 101
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lalb;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lalb;-><init>(II)V

    iput-object v0, p0, Liua;->a:Lalb;

    .line 91
    iget-object v0, p0, Liua;->h:Landroid/content/Context;

    invoke-static {v0}, Llp;->L(Landroid/content/Context;)I

    move-result v0

    .line 92
    iget-object v1, p0, Liua;->a:Lalb;

    invoke-virtual {v1, v0, v0, v0, v0}, Lalb;->setMargins(IIII)V

    .line 93
    return-void
.end method

.method public final a(Lilh;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Liua;->j:Lilh;

    if-ne v0, p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Liua;->j:Lilh;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Liua;->j:Lilh;

    invoke-virtual {v0}, Lilh;->d()V

    .line 111
    :cond_1
    iput-object p1, p0, Liua;->j:Lilh;

    .line 113
    iget-object v0, p0, Liua;->j:Lilh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liua;->j:Lilh;

    .line 114
    invoke-virtual {v0}, Lilh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Liua;->k:Z

    .line 6747
    iget-object v0, p0, Lakt;->c:Laku;

    invoke-virtual {v0}, Laku;->b()V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Liua;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liua;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Liua;->j:Lilh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liua;->j:Lilh;

    invoke-virtual {v0}, Lilh;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
