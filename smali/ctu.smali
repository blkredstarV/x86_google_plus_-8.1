.class public abstract Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lctr;
.implements Lnqu;
.implements Lnrb;


# instance fields
.field private a:Lcty;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Z

.field public f:I

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcty;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctu;->d:Z

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctu;->b:Z

    .line 53
    iput-object p1, p0, Lctu;->g:Landroid/content/Context;

    .line 54
    iput p2, p0, Lctu;->f:I

    .line 55
    iput-object p3, p0, Lctu;->a:Lcty;

    .line 56
    invoke-interface {p3}, Lcty;->i_()Lnqi;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Promo host must provide a non-null lifecycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lctu;->a:Lcty;

    invoke-interface {v0}, Lcty;->i_()Lnqi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcty;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lctu;->d:Z

    .line 63
    iput-boolean v0, p0, Lctu;->b:Z

    .line 64
    iput-object p1, p0, Lctu;->g:Landroid/content/Context;

    .line 65
    iput p2, p0, Lctu;->f:I

    .line 66
    iput-object p3, p0, Lctu;->a:Lcty;

    .line 67
    return-void
.end method

.method protected static a(Landroid/content/Context;ILcts;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lctx;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 1139
    :pswitch_0
    invoke-static {p0, p1, p2}, Lbng;->a(Landroid/content/Context;ILcts;)Lcbp;

    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Lcbp;->a()Lcbp;

    move-result-object v0

    invoke-virtual {v0}, Lcbp;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1142
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1143
    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v2, "promo_stats"

    .line 1144
    invoke-virtual {v0, v2}, Lhkj;->f(Ljava/lang/String;)Lhkj;

    move-result-object v0

    .line 2067
    iget v2, p2, Lcts;->h:I

    .line 1145
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lhkj;->b(Ljava/lang/String;Ljava/lang/String;)Lhkj;

    move-result-object v0

    .line 1146
    invoke-virtual {v0}, Lhkj;->d()I

    goto :goto_0

    .line 169
    :pswitch_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    new-instance v1, Lcbp;

    const-string v2, ""

    invoke-interface {v0, p4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcbp;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 172
    invoke-virtual {v1}, Lcbp;->a()Lcbp;

    .line 173
    invoke-virtual {v1}, Lcbp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    sget v0, Lfpp;->promo_opt_out:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 242
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :cond_0
    return-void
.end method

.method protected static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_0

    .line 253
    sget v0, Lfpp;->promo_opt_in:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 254
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-boolean v0, p0, Lctu;->d:Z

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lctu;->d:Z

    .line 155
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iput-object v2, p0, Lctu;->c:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lctu;->a:Lcty;

    invoke-interface {v0}, Lcty;->D()V

    .line 158
    iget-object v0, p0, Lctu;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lctr;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method protected final varargs a(Landroid/view/View;I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 77
    sget v0, Lfpp;->more_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lctu;->g:Landroid/content/Context;

    invoke-virtual {v1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llp;->ae(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 81
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-virtual {v2}, [Landroid/text/style/URLSpan;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 82
    array-length v5, v2

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v2, v3

    .line 83
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 84
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 85
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 86
    new-instance v9, Lctv;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, p0, v6}, Lctv;-><init>(Lctu;Ljava/lang/String;)V

    .line 93
    invoke-interface {v1, v9, v7, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 98
    return-void
.end method

.method public a(Lpso;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 182
    invoke-virtual {p0}, Lctu;->i()I

    move-result v1

    .line 184
    sget v2, Lctt;->a:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lctu;->f:I

    if-eq v2, v3, :cond_1

    :cond_0
    sget v2, Lctt;->b:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lctu;->f:I

    if-eq v2, v3, :cond_2

    .line 206
    :cond_1
    :goto_0
    return v0

    .line 191
    :cond_2
    sget-object v2, Lctx;->a:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 202
    const/4 v1, 0x0

    .line 206
    :goto_1
    if-eqz v1, :cond_1

    .line 3023
    iget-wide v2, v1, Lcbp;->a:J

    .line 206
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v1, p0, Lctu;->g:Landroid/content/Context;

    iget v2, p0, Lctu;->f:I

    invoke-virtual {p0}, Lctu;->e()Lcts;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbng;->a(Landroid/content/Context;ILcts;)Lcbp;

    move-result-object v1

    goto :goto_1

    .line 197
    :pswitch_1
    iget-object v1, p0, Lctu;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 198
    new-instance v1, Lcbp;

    invoke-virtual {p0}, Lctu;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcbp;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lctu;->d:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-direct {p0}, Lctu;->k()V

    .line 324
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    iget-object v0, p0, Lctu;->g:Landroid/content/Context;

    iget v1, p0, Lctu;->f:I

    invoke-virtual {p0}, Lctu;->e()Lcts;

    move-result-object v2

    invoke-virtual {p0}, Lctu;->i()I

    move-result v3

    invoke-virtual {p0}, Lctu;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lctu;->a(Landroid/content/Context;ILcts;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lctu;->d:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 123
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 124
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    iget-object v1, p0, Lctu;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lctu;->d:Z

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 211
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 212
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 213
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 214
    iget-object v1, p0, Lctu;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lctu;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 221
    iget-boolean v0, p0, Lctu;->b:Z

    if-eqz v0, :cond_3

    .line 222
    sget v0, Llp;->vG:I

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctu;->c:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    sget v2, Lfpp;->promo_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 224
    invoke-virtual {p0}, Lctu;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    :cond_0
    :goto_0
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lctu;->a(Landroid/view/View;)V

    .line 3292
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    sget v1, Lfpp;->promo_opt_in:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3295
    if-eqz v0, :cond_1

    .line 3296
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3298
    :cond_1
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    sget v1, Lfpp;->promo_opt_out:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3299
    if-eqz v0, :cond_2

    .line 3300
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_2
    iget-object v0, p0, Lctu;->c:Landroid/view/View;

    return-object v0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lctu;->d()I

    move-result v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctu;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 306
    sget v0, Lctt;->a:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lctu;->i()I

    move-result v0

    sget v1, Lctt;->b:I

    if-ne v0, v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SignedOut Promos must define a shared pref keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lctu;->k()V

    .line 138
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->promo_opt_in:I

    if-ne v0, v1, :cond_1

    .line 284
    invoke-virtual {p0}, Lctu;->a()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lfpp;->promo_opt_out:I

    if-ne v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lctu;->b()V

    goto :goto_0
.end method
