.class public Lwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V
    .locals 0

    .prologue
    .line 4179
    iput-object p1, p0, Lwn;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;B)V
    .locals 0

    .prologue
    .line 5179
    invoke-direct {p0, p1}, Lwn;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llit;->wF:I

    if-ne v0, v1, :cond_1

    .line 1183
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1185
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 1186
    iget-object v0, p0, Lwn;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->g()Leq;

    move-result-object v0

    sget v1, Llp;->XC:I

    invoke-virtual {v0, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    .line 1215
    :goto_0
    return v0

    .line 1190
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llit;->wI:I

    if-ne v0, v1, :cond_2

    .line 1192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1193
    check-cast p1, Landroid/widget/TextView;

    .line 1194
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1195
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1196
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    .line 1197
    goto :goto_0

    .line 1199
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Llit;->wD:I

    if-ne v0, v1, :cond_5

    .line 1200
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    .line 1201
    check-cast v3, Landroid/widget/ImageView;

    .line 1202
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1203
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1204
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1206
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v6

    .line 1207
    goto :goto_0

    .line 1209
    :cond_4
    new-instance v7, Llwp;

    new-instance v0, Llwo;

    iget-object v1, p0, Lwn;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 1210
    invoke-virtual {v1}, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->g()Leq;

    move-result-object v1

    iget-object v4, p0, Lwn;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 2042
    iget v4, v4, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Y:I

    .line 1211
    iget-object v5, p0, Lwn;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 3042
    iget v5, v5, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->Z:I

    .line 1211
    invoke-direct/range {v0 .. v5}, Llwo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    invoke-direct {v7, v0}, Llwp;-><init>(Llwo;)V

    .line 1212
    iget-object v0, p0, Lwn;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 4042
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->a:Lidc;

    .line 1212
    invoke-virtual {v0, v7}, Lidc;->b(Licy;)V

    move v0, v6

    .line 1213
    goto :goto_0

    .line 1215
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
