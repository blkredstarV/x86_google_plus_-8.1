.class public final Lgjt;
.super Lel;
.source "PG"


# instance fields
.field Y:Landroid/widget/RelativeLayout$LayoutParams;

.field private Z:Ljava/lang/String;

.field a:Lgjz;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laoq;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Ljava/lang/String;

.field private ae:Landroid/content/Context;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/LinearLayout;

.field b:Laom;

.field c:Laog;

.field d:Laog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lel;-><init>()V

    .line 165
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;)Landroid/widget/Button;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lgjt;->ae:Landroid/content/Context;

    .line 302
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Dt:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 303
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setId(I)V

    .line 305
    new-instance v1, Lgjy;

    invoke-direct {v1, p0, p3, p1}, Lgjy;-><init>(Lgjt;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 313
    return-object v0
.end method

.method public static a(Lgka;)Lgjt;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lgjt;

    invoke-direct {v0}, Lgjt;-><init>()V

    .line 153
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v2, "config"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    invoke-virtual {v0, v1}, Lgjt;->f(Landroid/os/Bundle;)V

    .line 156
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;Ljava/lang/String;)Lgjt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Laoq;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Laog;",
            ">;",
            "Laom;",
            "Z",
            "Laog;",
            "Laog;",
            "Ljava/lang/String;",
            ")",
            "Lgjt;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lgka;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Laom;ZLaog;Laog;Ljava/lang/String;)V

    .line 148
    invoke-static {v0}, Lgjt;->a(Lgka;)Lgjt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const v11, 0x186a0

    const/4 v3, 0x0

    .line 255
    sget v0, Llp;->Ds:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 256
    sget v0, Llp;->Dm:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 257
    iget-object v1, p0, Lgjt;->Y:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lgjt;->Y:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_0
    sget v0, Llp;->Dl:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjt;->af:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lgjt;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lgjt;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    sget v0, Llp;->Dj:I

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    .line 8713
    iget-object v0, p0, Lel;->z:Lel;

    .line 9250
    iget-object v1, v0, Lel;->M:Landroid/view/View;

    .line 8199
    sget v0, Llp;->Dk:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8201
    iget-object v2, p0, Lgjt;->c:Laog;

    if-nez v2, :cond_3

    .line 8202
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8215
    :goto_0
    sget v0, Llp;->Di:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8216
    iget-object v2, p0, Lgjt;->Z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8217
    new-instance v2, Lgjv;

    invoke-direct {v2, p0}, Lgjv;-><init>(Lgjt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8223
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8227
    iget-object v2, p0, Lgjt;->d:Laog;

    if-eqz v2, :cond_1

    .line 8228
    sget v2, Llp;->Dn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 8229
    new-instance v2, Lgjw;

    invoke-direct {v2, p0}, Lgjw;-><init>(Lgjt;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8234
    iget-object v2, p0, Lgjt;->d:Laog;

    .line 11203
    iget-object v2, v2, Laog;->e:Ljava/lang/String;

    .line 8234
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8235
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8236
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 267
    :cond_1
    iget-object v0, p0, Lgjt;->b:Laom;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lgjt;->ae:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->Dv:I

    iget-object v2, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    iget-object v1, p0, Lgjt;->b:Laom;

    .line 11827
    iget-object v1, v1, Laom;->e:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    :cond_2
    iget-object v0, p0, Lgjt;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoq;

    .line 12510
    iget-object v1, v0, Laoq;->f:Ljava/lang/String;

    .line 13326
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v11

    add-int v4, v1, v11

    .line 13510
    iget-object v1, v0, Laoq;->f:Ljava/lang/String;

    .line 13593
    iget-object v2, v0, Laoq;->g:Ljava/lang/String;

    .line 279
    iget-object v5, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    move-object v0, p0

    .line 278
    invoke-direct/range {v0 .. v5}, Lgjt;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;)Landroid/widget/Button;

    .line 280
    iget-object v0, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    .line 14318
    iget-object v1, p0, Lgjt;->ae:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Llp;->Du:I

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 8204
    :cond_3
    iget-object v2, p0, Lgjt;->c:Laog;

    .line 10203
    iget-object v2, v2, Laog;->e:Ljava/lang/String;

    .line 8204
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8205
    new-instance v2, Lgju;

    invoke-direct {v2, p0}, Lgju;-><init>(Lgjt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8211
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 282
    :cond_4
    iget-object v0, p0, Lgjt;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    .line 15008
    iget v2, v0, Laog;->c:I

    .line 284
    if-eqz v2, :cond_5

    .line 15864
    iget-object v2, v0, Laog;->b:Ljava/lang/String;

    .line 16326
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    rem-int/2addr v2, v11

    add-int v8, v2, v11

    .line 16864
    iget-object v5, v0, Laog;->b:Ljava/lang/String;

    .line 17203
    iget-object v6, v0, Laog;->e:Ljava/lang/String;

    .line 288
    iget-object v9, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lgjt;->a(Ljava/lang/String;Ljava/lang/String;IILandroid/view/ViewGroup;)Landroid/widget/Button;

    .line 290
    iget-object v0, p0, Lgjt;->ag:Landroid/widget/LinearLayout;

    .line 17318
    iget-object v2, p0, Lgjt;->ae:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Llp;->Du:I

    invoke-virtual {v2, v4, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_2

    .line 292
    :cond_6
    iget-object v0, p0, Lgjt;->b:Laom;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgjt;->ab:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgjt;->ac:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18713
    iget-object v0, p0, Lel;->z:Lel;

    .line 19250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 18242
    sget v1, Llp;->Dk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18243
    iget-object v1, p0, Lgjt;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18244
    new-instance v1, Lgjx;

    invoke-direct {v1, p0}, Lgjx;-><init>(Lgjt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18250
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    :cond_7
    return-object v10
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 185
    invoke-super {p0, p1}, Lel;->a(Landroid/app/Activity;)V

    .line 190
    :try_start_0
    move-object v0, p1

    check-cast v0, Lgjz;

    move-object v1, v0

    iput-object v1, p0, Lgjt;->a:Lgjz;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-void

    .line 192
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must implement OnReportAbuseButtonSelectedListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lel;->a(Landroid/os/Bundle;)V

    .line 7558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 170
    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgka;

    .line 8062
    iget-object v1, v0, Lgka;->a:Ljava/lang/String;

    .line 171
    iput-object v1, p0, Lgjt;->aa:Ljava/lang/String;

    .line 8066
    iget-object v1, v0, Lgka;->b:Ljava/lang/String;

    .line 172
    iput-object v1, p0, Lgjt;->Z:Ljava/lang/String;

    .line 8070
    iget-object v1, v0, Lgka;->c:Ljava/util/ArrayList;

    .line 173
    iput-object v1, p0, Lgjt;->ab:Ljava/util/ArrayList;

    .line 8074
    iget-object v1, v0, Lgka;->d:Ljava/util/ArrayList;

    .line 174
    iput-object v1, p0, Lgjt;->ac:Ljava/util/ArrayList;

    .line 8078
    iget-object v1, v0, Lgka;->e:Laom;

    .line 175
    iput-object v1, p0, Lgjt;->b:Laom;

    .line 8086
    iget-object v1, v0, Lgka;->g:Laog;

    .line 176
    iput-object v1, p0, Lgjt;->c:Laog;

    .line 8090
    iget-object v1, v0, Lgka;->h:Laog;

    .line 177
    iput-object v1, p0, Lgjt;->d:Laog;

    .line 8094
    iget-object v0, v0, Lgka;->i:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lgjt;->ad:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lgjt;->g()Leq;

    move-result-object v0

    invoke-virtual {v0}, Leq;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lgjt;->ae:Landroid/content/Context;

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgjt;->d(Z)V

    .line 181
    return-void
.end method
