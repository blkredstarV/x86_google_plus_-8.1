.class final Limw;
.super Lup;
.source "PG"


# instance fields
.field final synthetic f:Limv;

.field private final g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Limv;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Limw;->f:Limv;

    .line 326
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lup;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 327
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Limw;->g:Landroid/view/LayoutInflater;

    .line 328
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Limw;->g:Landroid/view/LayoutInflater;

    sget v1, Lcl;->aj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 337
    const-string v0, "gaia_id"

    .line 338
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 339
    sget v0, Lcm;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    const-string v2, "name"

    .line 341
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 340
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    sget v0, Lcm;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 343
    const-string v2, "photo_url"

    .line 344
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Libf;

    new-instance v2, Limx;

    invoke-direct {v2, p0, v1}, Limx;-><init>(Limw;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    new-instance v0, Lmfv;

    sget-object v2, Lrep;->m:Libm;

    invoke-direct {v0, v2, v1}, Lmfv;-><init>(Libm;Ljava/lang/String;)V

    invoke-static {p1, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 356
    iget-object v6, p0, Limw;->f:Limv;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 1310
    if-lez v0, :cond_0

    iget-object v1, v6, Limv;->d:Ljava/lang/String;

    .line 1311
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v6, Limv;->b:Limw;

    .line 1312
    invoke-virtual {v1}, Limw;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    if-lt v0, v1, :cond_0

    .line 1313
    iget-object v0, v6, Limv;->bM:Lnna;

    iget v1, v6, Limv;->c:I

    iget-object v2, v6, Limv;->Y:Lidc;

    iget-object v3, v6, Limv;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v6, Limv;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Liqv;->a(Landroid/content/Context;ILidc;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1315
    invoke-virtual {v6}, Limv;->x()V

    .line 357
    :cond_0
    return-void
.end method
