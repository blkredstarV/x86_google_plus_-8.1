.class public Lbft;
.super Lnnw;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lblj;
.implements Lehy;


# instance fields
.field public Y:Lcom/google/android/apps/plus/views/VideoProgressView;

.field private Z:Lbju;

.field public a:Lbiz;

.field private aa:Lbjt;

.field private ab:Lblg;

.field private ac:Lbfx;

.field private ad:Z

.field private ae:Lkwy;

.field private final af:Lkxa;

.field private final ag:Lkxb;

.field private final ah:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lbju;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/animation/Animation;

.field public c:Landroid/view/animation/Animation;

.field public d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 56
    new-instance v0, Lkxa;

    invoke-direct {v0, p0}, Lkxa;-><init>(Lbft;)V

    iput-object v0, p0, Lbft;->af:Lkxa;

    .line 68
    new-instance v0, Lkxb;

    invoke-direct {v0, p0}, Lkxb;-><init>(Lbft;)V

    iput-object v0, p0, Lbft;->ag:Lkxb;

    .line 101
    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Lbft;)V

    iput-object v0, p0, Lbft;->ah:Lkmn;

    return-void
.end method

.method private static a(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 174
    const-string v0, "CastFragment"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lbft;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 366
    iget-boolean v0, p0, Lbft;->ad:Z

    if-eq p1, v0, :cond_1

    .line 367
    iput-boolean p1, p0, Lbft;->ad:Z

    .line 368
    if-eqz p1, :cond_2

    const-string v0, "activated"

    :goto_0
    invoke-direct {p0, v0}, Lbft;->a(Ljava/lang/String;)V

    .line 369
    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lbft;->ae:Lkwy;

    iget-object v1, p0, Lbft;->ag:Lkxb;

    invoke-virtual {v0, v1}, Lkwy;->a(Lkxb;)V

    .line 372
    :cond_0
    invoke-virtual {p0}, Lbft;->w()V

    .line 374
    :cond_1
    return-void

    .line 368
    :cond_2
    const-string v0, "deactivated"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152
    sget v0, Llp;->sV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lbft;->ae:Lkwy;

    invoke-virtual {v0, p1, p2}, Lkwy;->a(D)V

    .line 353
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 293
    .line 20250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 293
    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 21250
    :cond_1
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 296
    sget v1, Lfpp;->not_castable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 297
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 22250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 298
    sget v1, Lfpp;->not_castable_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lbft;->Z:Lbju;

    .line 23068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 299
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbft;->Z:Lbju;

    .line 24068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 299
    invoke-interface {v0}, Lbiz;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    sget v0, Lfpp;->not_castable_media_text:I

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 302
    sget v2, Llit;->hX:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 303
    sget v0, Lfpp;->not_castable_ab_upsell:I

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 305
    sget v2, Llit;->sg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    move-object v0, v1

    .line 309
    :cond_3
    if-eqz v0, :cond_0

    .line 310
    if-nez p1, :cond_4

    .line 311
    const-string v1, "set no cast visible"

    invoke-direct {p0, v1}, Lbft;->a(Ljava/lang/String;)V

    .line 315
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 313
    :cond_4
    const-string v1, "set no cast hidden"

    invoke-direct {p0, v1}, Lbft;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 119
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 2132
    invoke-virtual {p0}, Lbft;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jG:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbft;->c:Landroid/view/animation/Animation;

    .line 2133
    iget-object v0, p0, Lbft;->c:Landroid/view/animation/Animation;

    new-instance v1, Lbfv;

    invoke-direct {v1, p0}, Lbfv;-><init>(Lbft;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2140
    invoke-virtual {p0}, Lbft;->g()Leq;

    move-result-object v0

    sget v1, Llp;->jI:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lbft;->b:Landroid/view/animation/Animation;

    .line 2141
    iget-object v0, p0, Lbft;->b:Landroid/view/animation/Animation;

    new-instance v1, Lbfw;

    invoke-direct {v1, p0}, Lbfw;-><init>(Lbft;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 122
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 124
    invoke-virtual {p0}, Lbft;->g()Leq;

    move-result-object v0

    const-class v1, Lkwy;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwy;

    iput-object v0, p0, Lbft;->ae:Lkwy;

    .line 126
    iget-object v0, p0, Lbft;->ab:Lblg;

    invoke-interface {v0, p0}, Lblg;->a(Lblj;)V

    .line 128
    iget-object v0, p0, Lbft;->Z:Lbju;

    .line 3059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 128
    iget-object v1, p0, Lbft;->ah:Lkmn;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkmk;->a(Lkmn;Z)V

    .line 129
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lbft;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 325
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Llp;->ra:I

    .line 326
    :goto_1
    iget-object v1, p0, Lbft;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 325
    :cond_1
    sget v0, Llp;->rb:I

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Lnnw;->c(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lbft;->bN:Lnmw;

    const-class v1, Lbju;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbju;

    iput-object v0, p0, Lbft;->Z:Lbju;

    .line 112
    iget-object v0, p0, Lbft;->bN:Lnmw;

    const-class v1, Lblg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    iput-object v0, p0, Lbft;->ab:Lblg;

    .line 113
    iget-object v0, p0, Lbft;->bN:Lnmw;

    const-class v1, Lbjt;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    iput-object v0, p0, Lbft;->aa:Lbjt;

    .line 114
    iget-object v0, p0, Lbft;->bN:Lnmw;

    const-class v1, Lbfx;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfx;

    iput-object v0, p0, Lbft;->ac:Lbfx;

    .line 115
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lnnw;->n()V

    .line 158
    iget-object v0, p0, Lbft;->ae:Lkwy;

    iget-object v1, p0, Lbft;->af:Lkxa;

    invoke-virtual {v0, v1}, Lkwy;->a(Lkxa;)V

    .line 159
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lnnw;->o()V

    .line 164
    iget-object v0, p0, Lbft;->ae:Lkwy;

    iget-object v1, p0, Lbft;->af:Lkxa;

    invoke-virtual {v0, v1}, Lkwy;->b(Lkxa;)V

    .line 165
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 234
    iget-object v0, p0, Lbft;->a:Lbiz;

    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v2

    .line 235
    iget-object v0, p0, Lbft;->ae:Lkwy;

    new-instance v3, Lkxc;

    .line 18217
    iget-object v4, v2, Ljvf;->c:Ljava/lang/String;

    .line 18229
    iget-object v5, v2, Ljvf;->e:Ljvm;

    .line 235
    invoke-direct {v3, v4, v5}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    invoke-virtual {v0, v3}, Lkwy;->b(Lkxc;)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lbft;->ae:Lkwy;

    invoke-virtual {v0}, Lkwy;->d()V

    move v0, v1

    .line 255
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lbft;->a(Z)V

    .line 256
    return-void

    .line 240
    :cond_1
    iget-object v3, p0, Lbft;->a:Lbiz;

    invoke-interface {v3}, Lbiz;->i()Lptc;

    move-result-object v3

    .line 241
    if-eqz v3, :cond_3

    .line 242
    iget-object v4, p0, Lbft;->ae:Lkwy;

    .line 18558
    iget-object v5, p0, Lel;->m:Landroid/os/Bundle;

    .line 242
    iget-object v6, p0, Lbft;->ac:Lbfx;

    .line 19014
    iget v6, v6, Lbfx;->a:I

    .line 243
    new-instance v7, Lkxc;

    .line 19217
    iget-object v8, v2, Ljvf;->c:Ljava/lang/String;

    .line 19229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 243
    invoke-direct {v7, v8, v2}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    .line 242
    invoke-virtual {v4, v5, v6, v7, v3}, Lkwy;->a(Landroid/os/Bundle;ILkxc;Lptc;)Z

    move-result v2

    .line 244
    if-eqz v2, :cond_0

    .line 245
    iget-object v0, p0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/plus/views/VideoProgressView;->a(D)V

    .line 246
    iget-object v0, p0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 20074
    iput-wide v10, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    .line 20083
    invoke-virtual {v0}, Lcom/google/android/apps/plus/views/VideoProgressView;->a()V

    .line 20093
    iget-wide v2, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    cmpl-double v2, v2, v10

    if-eqz v2, :cond_2

    .line 20094
    iget-wide v2, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->b:D

    iget-wide v4, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->c:D

    div-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 20095
    iget-object v0, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 247
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 20097
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 250
    :cond_3
    iget-object v2, p0, Lbft;->ae:Lkwy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbft;->ae:Lkwy;

    invoke-virtual {v2}, Lkwy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-virtual {p0, v1}, Lbft;->a(I)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lbft;->Z:Lbju;

    .line 4059
    iget-object v0, v0, Lbju;->a:Lkmk;

    .line 169
    iget-object v1, p0, Lbft;->ah:Lkmn;

    invoke-interface {v0, v1}, Lkmk;->a(Lkmn;)V

    .line 170
    invoke-super {p0}, Lnnw;->p()V

    .line 171
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbft;->b(Z)V

    .line 358
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbft;->b(Z)V

    .line 363
    return-void
.end method

.method public final w()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    .line 4558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 4259
    const-string v3, "disable_chromecast"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbft;->ae:Lkwy;

    invoke-virtual {v0}, Lkwy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 184
    if-nez v0, :cond_2

    .line 229
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 4259
    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lbft;->Z:Lbju;

    .line 6068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 189
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbft;->Z:Lbju;

    .line 7068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 190
    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "castSelf: Model Ready"

    invoke-direct {p0, v0}, Lbft;->a(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lbft;->Z:Lbju;

    .line 8068
    iget-object v0, v0, Lbju;->b:Lbiz;

    .line 196
    iput-object v0, p0, Lbft;->a:Lbiz;

    .line 197
    iget-object v0, p0, Lbft;->a:Lbiz;

    invoke-interface {v0}, Lbiz;->a()Ljvf;

    move-result-object v0

    .line 8217
    iget-object v2, v0, Ljvf;->c:Ljava/lang/String;

    .line 199
    if-eqz v2, :cond_4

    .line 200
    iget-boolean v2, p0, Lbft;->ad:Z

    if-eqz v2, :cond_3

    .line 201
    iget-object v2, p0, Lbft;->ae:Lkwy;

    .line 8558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 201
    iget-object v4, p0, Lbft;->ac:Lbfx;

    .line 9014
    iget v4, v4, Lbfx;->a:I

    .line 201
    new-instance v5, Lkxc;

    .line 9217
    iget-object v6, v0, Ljvf;->c:Ljava/lang/String;

    .line 9229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 202
    invoke-direct {v5, v6, v0}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    .line 201
    invoke-virtual {v2, v3, v4, v5, v8}, Lkwy;->a(Landroid/os/Bundle;ILkxc;Lkxc;)V

    .line 203
    iget-object v0, p0, Lbft;->aa:Lbjt;

    .line 10055
    iput-boolean v1, v0, Lbjt;->b:Z

    .line 11041
    iget-object v0, v0, Lbjt;->a:Lkmk;

    .line 10056
    invoke-interface {v0}, Lkmk;->a()V

    .line 207
    :goto_2
    invoke-virtual {p0, v7}, Lbft;->a(I)V

    .line 226
    :goto_3
    iget-object v0, p0, Lbft;->a:Lbiz;

    invoke-interface {v0}, Lbiz;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 15273
    sget v2, Lfpp;->chromecast_video_play_button:I

    sget v3, Lfpp;->chromecast_video_play_button_stub:I

    invoke-static {v0, v2, v3}, Lbft;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbft;->d:Landroid/widget/ImageButton;

    .line 15275
    iget-object v0, p0, Lbft;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15276
    iget-object v0, p0, Lbft;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 15278
    sget v1, Lfpp;->chromecast_video_progress:I

    sget v2, Lfpp;->chromecast_video_progress_stub:I

    invoke-static {v0, v1, v2}, Lbft;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/VideoProgressView;

    iput-object v0, p0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 15280
    iget-object v0, p0, Lbft;->Y:Lcom/google/android/apps/plus/views/VideoProgressView;

    .line 18079
    iput-object p0, v0, Lcom/google/android/apps/plus/views/VideoProgressView;->d:Lehy;

    goto :goto_1

    .line 205
    :cond_3
    iget-object v2, p0, Lbft;->ae:Lkwy;

    new-instance v3, Lkxc;

    .line 11217
    iget-object v4, v0, Ljvf;->c:Ljava/lang/String;

    .line 11229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 205
    invoke-direct {v3, v4, v0}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    invoke-virtual {v2, v3}, Lkwy;->a(Lkxc;)V

    goto :goto_2

    .line 208
    :cond_4
    iget-object v2, p0, Lbft;->a:Lbiz;

    invoke-interface {v2}, Lbiz;->g()Lpsk;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbft;->a:Lbiz;

    invoke-interface {v2}, Lbiz;->g()Lpsk;

    move-result-object v2

    iget-object v2, v2, Lpsk;->a:Lpsi;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbft;->a:Lbiz;

    .line 209
    invoke-interface {v2}, Lbiz;->g()Lpsk;

    move-result-object v2

    iget-object v2, v2, Lpsk;->a:Lpsi;

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 211
    iget-object v2, p0, Lbft;->a:Lbiz;

    invoke-interface {v2}, Lbiz;->g()Lpsk;

    move-result-object v2

    .line 212
    iget-object v2, v2, Lpsk;->a:Lpsi;

    iget-object v2, v2, Lpsi;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {p0}, Lbft;->g()Leq;

    move-result-object v3

    .line 12229
    iget-object v4, v0, Ljvf;->e:Ljvm;

    .line 213
    invoke-static {v3, v2, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v2

    .line 214
    iget-boolean v3, p0, Lbft;->ad:Z

    if-eqz v3, :cond_5

    .line 215
    iget-object v0, p0, Lbft;->ae:Lkwy;

    .line 12558
    iget-object v3, p0, Lel;->m:Landroid/os/Bundle;

    .line 215
    iget-object v4, p0, Lbft;->ac:Lbfx;

    .line 13014
    iget v4, v4, Lbfx;->a:I

    .line 215
    new-instance v5, Lkxc;

    .line 13217
    iget-object v6, v2, Ljvf;->c:Ljava/lang/String;

    .line 13229
    iget-object v2, v2, Ljvf;->e:Ljvm;

    .line 216
    invoke-direct {v5, v6, v2}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    .line 215
    invoke-virtual {v0, v3, v4, v5, v8}, Lkwy;->a(Landroid/os/Bundle;ILkxc;Lkxc;)V

    .line 217
    iget-object v0, p0, Lbft;->aa:Lbjt;

    .line 14055
    iput-boolean v1, v0, Lbjt;->b:Z

    .line 15041
    iget-object v0, v0, Lbjt;->a:Lkmk;

    .line 14056
    invoke-interface {v0}, Lkmk;->a()V

    .line 221
    :goto_4
    invoke-virtual {p0, v7}, Lbft;->a(I)V

    goto/16 :goto_3

    .line 219
    :cond_5
    iget-object v2, p0, Lbft;->ae:Lkwy;

    new-instance v3, Lkxc;

    .line 15217
    iget-object v4, v0, Ljvf;->c:Ljava/lang/String;

    .line 15229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 219
    invoke-direct {v3, v4, v0}, Lkxc;-><init>(Ljava/lang/String;Ljvm;)V

    invoke-virtual {v2, v3}, Lkwy;->a(Lkxc;)V

    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {p0, v1}, Lbft;->a(I)V

    goto/16 :goto_3
.end method
