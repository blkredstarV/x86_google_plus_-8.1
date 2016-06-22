.class public Lcom/google/android/apps/plus/views/PhotoActionBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static b:I


# instance fields
.field public a:Lefr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a()V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->a()V

    .line 105
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->b:I

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 110
    sget v1, Llp;->ns:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/google/android/apps/plus/views/PhotoActionBar;->b:I

    .line 113
    :cond_0
    return-void
.end method

.method private final c(Lefp;)Landroid/view/View;
    .locals 3

    .prologue
    .line 286
    .line 7059
    iget v0, p1, Lefp;->g:I

    .line 286
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 8059
    iget v1, p1, Lefp;->h:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9059
    iget v1, p1, Lefp;->h:I

    .line 288
    sget v2, Lfpp;->edit:I

    if-ne v1, v2, :cond_0

    .line 289
    new-instance v1, Libj;

    sget-object v2, Lrez;->g:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 290
    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    :goto_0
    return-object v0

    .line 10059
    :cond_0
    iget v1, p1, Lefp;->h:I

    .line 291
    sget v2, Lfpp;->plus_one:I

    if-ne v1, v2, :cond_1

    .line 292
    new-instance v1, Libj;

    sget-object v2, Lrfa;->a:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 293
    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11059
    :cond_1
    iget v1, p1, Lefp;->h:I

    .line 294
    sget v2, Lfpp;->share:I

    if-ne v1, v2, :cond_2

    .line 295
    new-instance v1, Libj;

    sget-object v2, Lrfj;->H:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 296
    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12059
    :cond_2
    iget v1, p1, Lefp;->h:I

    .line 297
    sget v2, Lfpp;->delete:I

    if-ne v1, v2, :cond_3

    .line 298
    new-instance v1, Libj;

    sget-object v2, Lrez;->c:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 299
    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13059
    :cond_3
    iget v1, p1, Lefp;->h:I

    .line 300
    sget v2, Lfpp;->comment:I

    if-ne v1, v2, :cond_4

    .line 301
    new-instance v1, Libj;

    sget-object v2, Lrfj;->j:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    invoke-static {v0, v1}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 302
    new-instance v1, Libf;

    invoke-direct {v1, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lefq;)Landroid/view/View;
    .locals 2

    .prologue
    .line 269
    .line 3078
    iget v0, p1, Lefq;->e:I

    .line 269
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 270
    if-nez v0, :cond_0

    .line 4078
    iget-object v0, p1, Lefq;->d:Lefp;

    .line 271
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->b(Lefp;)Landroid/view/View;

    move-result-object v0

    .line 5078
    iget v1, p1, Lefq;->e:I

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 274
    :cond_0
    return-object v0
.end method

.method public final a(ZLefp;)V
    .locals 3

    .prologue
    .line 243
    .line 2059
    iget v0, p2, Lefp;->h:I

    .line 243
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 244
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 245
    invoke-direct {p0, p2}, Lcom/google/android/apps/plus/views/PhotoActionBar;->c(Lefp;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 247
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 2259
    :goto_1
    if-eqz v2, :cond_0

    .line 2265
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_0
    return-void

    .line 247
    :cond_1
    const/16 v0, 0x8

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lefp;)Z
    .locals 1

    .prologue
    .line 238
    .line 1059
    iget v0, p1, Lefp;->h:I

    .line 238
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lefp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 278
    .line 6059
    iget v0, p1, Lefp;->h:I

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/PhotoActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    if-nez v0, :cond_0

    .line 280
    invoke-direct {p0, p1}, Lcom/google/android/apps/plus/views/PhotoActionBar;->c(Lefp;)Landroid/view/View;

    move-result-object v0

    .line 282
    :cond_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 128
    sget v1, Lfpp;->edit:I

    if-ne v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    invoke-virtual {v0}, Lefr;->a()V

    goto :goto_0

    .line 130
    :cond_2
    sget v1, Lfpp;->plus_one:I

    if-ne v0, v1, :cond_3

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    invoke-virtual {v0}, Lefr;->b()V

    goto :goto_0

    .line 132
    :cond_3
    sget v1, Lfpp;->share:I

    if-ne v0, v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    invoke-virtual {v0}, Lefr;->c()V

    goto :goto_0

    .line 134
    :cond_4
    sget v1, Lfpp;->tag:I

    if-ne v0, v1, :cond_5

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    invoke-virtual {v0}, Lefr;->d()V

    goto :goto_0

    .line 136
    :cond_5
    sget v1, Lfpp;->delete:I

    if-ne v0, v1, :cond_6

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    invoke-virtual {v0}, Lefr;->e()V

    goto :goto_0

    .line 138
    :cond_6
    sget v1, Lfpp;->comment:I

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/plus/views/PhotoActionBar;->a:Lefr;

    invoke-virtual {v0}, Lefr;->f()V

    goto :goto_0
.end method
