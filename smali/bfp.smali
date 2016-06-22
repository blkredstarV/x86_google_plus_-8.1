.class final Lbfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp;


# instance fields
.field private synthetic a:Lbfo;


# direct methods
.method constructor <init>(Lbfo;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbfp;->a:Lbfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 41
    .line 1044
    iget-object v8, p0, Lbfp;->a:Lbfo;

    .line 2092
    iget-object v0, v8, Lbfo;->d:Lbju;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lbfo;->d:Lbju;

    .line 3068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2093
    if-eqz v0, :cond_0

    iget-object v0, v8, Lbfo;->d:Lbju;

    .line 4068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 2094
    invoke-interface {v0}, Lbiz;->g()Lpsk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lbfo;->Y:Lbjq;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-nez v0, :cond_1

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 2100
    :cond_1
    iget-object v0, v8, Lbfo;->d:Lbju;

    .line 5068
    iget-object v2, v0, Lbju;->b:Lbiz;

    .line 2101
    invoke-interface {v2}, Lbiz;->K()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, Lbiz;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2102
    invoke-interface {v2}, Lbiz;->H()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    .line 2104
    :goto_1
    iget-object v3, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-interface {v2}, Lbiz;->I()Z

    move-result v4

    .line 5343
    iput-boolean v4, v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->g:Z

    .line 2105
    iget-object v3, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setVisibility(I)V

    .line 2106
    iget-object v3, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-interface {v2}, Lbiz;->g()Lpsk;

    move-result-object v0

    iget-object v0, v0, Lpsk;->w:Ljava/lang/Long;

    .line 5348
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0xfa

    cmp-long v2, v4, v10

    if-ltz v2, :cond_6

    .line 5349
    invoke-virtual {v3}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Llp;->wT:I

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v5

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->h:Ljava/text/NumberFormat;

    .line 5350
    invoke-virtual {v10, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 5349
    invoke-virtual {v2, v4, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5350
    :goto_3
    iput-object v0, v3, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->f:Ljava/lang/String;

    .line 2108
    iget-object v0, v8, Lbfo;->Y:Lbjq;

    .line 6055
    iget-object v2, v0, Lbjq;->b:Ljava/lang/String;

    .line 2109
    iget-object v0, v8, Lbfo;->Y:Lbjq;

    .line 6064
    iget-object v0, v0, Lbjq;->c:Ljava/lang/String;

    .line 2110
    iget-object v1, v8, Lbfo;->Y:Lbjq;

    .line 6073
    iget-object v3, v1, Lbjq;->d:Ljava/lang/String;

    .line 2111
    iget-object v1, v8, Lbfo;->Y:Lbjq;

    .line 6082
    iget-object v9, v1, Lbjq;->e:Ljava/lang/String;

    .line 2113
    iget-object v1, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 6175
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->ao_()V

    .line 6176
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    .line 6177
    new-instance v0, Ledw;

    iget-object v4, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbfr;

    invoke-direct/range {v0 .. v6}, Ledw;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ligy;I)V

    iput-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    .line 6179
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbfr;

    .line 6194
    iput-object v2, v0, Ledw;->b:Ligy;

    .line 6180
    iget-object v0, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->a:Ljava/util/Set;

    iget-object v2, v1, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->c:Ledw;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6181
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b()V

    .line 2114
    iget-object v0, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    .line 7188
    iput-object v7, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 7189
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7190
    invoke-static {v9}, Lnis;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->e:Landroid/text/Spannable;

    .line 2115
    :cond_3
    iget-object v0, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    iget-object v1, v8, Lbfo;->a:Lbfr;

    .line 7198
    iput-object v1, v0, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->b:Lbfr;

    .line 2116
    iget-object v0, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    iget-object v1, v8, Lbfo;->b:Lbfq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2117
    iget-object v0, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->invalidate()V

    .line 2118
    iget-object v0, v8, Lbfo;->aa:Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewer/components/captionbar/CaptionBarView;->requestLayout()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 2102
    goto/16 :goto_1

    .line 2105
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_6
    move-object v0, v7

    .line 5350
    goto :goto_3
.end method
