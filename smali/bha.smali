.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazx;


# instance fields
.field a:Ligy;

.field b:Lnjt;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:J

.field private h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbha;->h:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lbgy;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 35
    check-cast p1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;

    .line 36
    if-nez p1, :cond_7

    .line 37
    iget-object v0, p0, Lbha;->h:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 39
    sget v1, Llp;->va:I

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;

    move-object v1, v0

    .line 42
    :goto_0
    iget-object v2, p0, Lbha;->c:Ljava/lang/String;

    iget-object v0, p0, Lbha;->d:Ljava/lang/String;

    iget-object v3, p0, Lbha;->e:Ljava/lang/String;

    .line 1275
    iget-object v4, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1278
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->ao_()V

    .line 1280
    iput-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    .line 1281
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    .line 1283
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1285
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1288
    :cond_1
    new-instance v0, Ledw;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Ligy;

    invoke-direct/range {v0 .. v6}, Ledw;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ligy;I)V

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    .line 1290
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Ligy;

    .line 2194
    iput-object v2, v0, Ledw;->b:Ligy;

    .line 1291
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1292
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->i:Ljava/util/List;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b()V

    .line 43
    :cond_2
    iget-object v0, p0, Lbha;->f:Ljava/lang/String;

    .line 2301
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 2302
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2303
    invoke-static {v0}, Lnis;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    .line 44
    :cond_3
    iget-wide v2, p0, Lbha;->g:J

    .line 2311
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2312
    invoke-static {v0, v2, v3}, Lnhz;->b(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->requestLayout()V

    .line 46
    iget-object v0, p0, Lbha;->a:Ligy;

    .line 3265
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Ligy;

    .line 3266
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    if-eqz v0, :cond_4

    .line 3267
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->d:Ledw;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->b:Ligy;

    .line 4194
    iput-object v2, v0, Ledw;->b:Ligy;

    .line 47
    :cond_4
    iget-object v0, p0, Lbha;->b:Lnjt;

    .line 4261
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->c:Lnjt;

    .line 5131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 6088
    iget v2, v0, Lnsf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnsf;->b:I

    .line 6089
    iget v2, v0, Lnsf;->b:I

    if-ne v2, v8, :cond_5

    .line 6090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 4522
    :goto_1
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/CharSequence;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->f:Ljava/lang/String;

    aput-object v2, v3, v7

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->g:Ljava/lang/String;

    aput-object v2, v3, v8

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    if-nez v2, :cond_6

    .line 4523
    const-string v2, ""

    :goto_2
    aput-object v2, v3, v6

    .line 4522
    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 4524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    return-object v1

    .line 6092
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    .line 4523
    :cond_6
    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/comments/DetailsView;->h:Landroid/text/Spannable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public final a(Lazy;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
