.class public final Leei;
.super Lehp;
.source "PG"


# instance fields
.field private a:Leeh;

.field private b:Lsdj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leei;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Leeh;

    invoke-virtual {p0}, Leei;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Leeh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leei;->a:Leeh;

    .line 64
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {v0, p0}, Leeh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lehp;->L_()V

    .line 138
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {v0}, Leeh;->a()V

    .line 139
    return-void
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    iput p1, p0, Leei;->z:I

    .line 114
    iput p2, p0, Leei;->A:I

    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 116
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 117
    iget-object v2, p0, Leei;->a:Leeh;

    invoke-virtual {v2, v0, v1}, Leeh;->measure(II)V

    .line 119
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {v0}, Leeh;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {v0}, Leeh;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 84
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 87
    :try_start_0
    new-instance v1, Lsdj;

    invoke-direct {v1}, Lsdj;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 87
    check-cast v0, Lsdj;

    iput-object v0, p0, Leei;->b:Lsdj;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "EventCardViewGroup"

    const-string v2, "Could not deserialize PlusEventV2 from Blob."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {v0, p1}, Leeh;->a(Ljava/lang/StringBuilder;)V

    .line 104
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    .line 181
    sget v0, Lfpp;->accessibility_action_event_click:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Leei;->b:Lsdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leei;->b:Lsdj;

    iget-object v0, v0, Lsdj;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leei;->b:Lsdj;

    iget-object v0, v0, Lsdj;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Leei;->o:Ldkj;

    iget-object v1, p0, Leei;->b:Lsdj;

    iget-object v1, v1, Lsdj;->g:Ljava/lang/String;

    iget-object v2, p0, Leei;->b:Lsdj;

    iget-object v2, v2, Lsdj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lehp;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {p0, v0}, Leei;->removeView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Leei;->a:Leeh;

    iget-object v1, p0, Leei;->b:Lsdj;

    invoke-virtual {v0, p0, v1}, Leeh;->a(Leei;Lsdj;)V

    .line 98
    iget-object v0, p0, Leei;->a:Leeh;

    invoke-virtual {p0, v0}, Leei;->addView(Landroid/view/View;)V

    .line 99
    return-void
.end method

.method public final b(Z)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 193
    iget-object v0, p0, Leei;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Leei;->r()I

    move-result v0

    .line 195
    invoke-virtual {p0}, Leei;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 196
    iget-object v2, p0, Leei;->b:Lsdj;

    iget-object v2, v2, Lsdj;->g:Ljava/lang/String;

    iget-object v3, p0, Leei;->b:Lsdj;

    iget-object v3, v3, Lsdj;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Llp;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-super {p0, p1}, Lehp;->b(Z)Landroid/content/Intent;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const-string v1, "event_id"

    iget-object v2, p0, Leei;->b:Lsdj;

    iget-object v2, v2, Lsdj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "owner_id"

    iget-object v2, p0, Leei;->b:Lsdj;

    iget-object v2, v2, Lsdj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 70
    invoke-super {p0}, Lehp;->f()V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p0, Leei;->N:I

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Leei;->a:Leeh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leeh;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final h()Lhjo;
    .locals 7

    .prologue
    .line 164
    invoke-super {p0}, Lehp;->h()Lhjo;

    move-result-object v0

    .line 166
    iget-object v1, p0, Leei;->b:Lsdj;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Leei;->b:Lsdj;

    iget-object v1, v1, Lsdj;->b:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-virtual {p0}, Leei;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llit;->D:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 170
    invoke-static {}, Lna;->a()Lna;

    move-result-object v6

    invoke-virtual {v6, v1}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 169
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 171
    sget v2, Lfpp;->accessibility_action_event_click:I

    sget v3, Lhjq;->b:I

    invoke-virtual {v0, v2, v1, v3}, Lhjo;->a(ILjava/lang/String;I)Lhjo;

    .line 176
    :cond_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Leei;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Leei;->N:I

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Leei;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhjr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjr;

    .line 146
    invoke-virtual {v0, p0}, Lhjr;->b(Lhjt;)V

    .line 154
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Leei;->a:Leeh;

    if-ne p1, v0, :cond_1

    .line 150
    iget-object v0, p0, Leei;->o:Ldkj;

    iget-object v1, p0, Leei;->b:Lsdj;

    iget-object v1, v1, Lsdj;->g:Ljava/lang/String;

    iget-object v2, p0, Leei;->b:Lsdj;

    iget-object v2, v2, Lsdj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-super {p0, p1}, Lehp;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 129
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 131
    iget-object v0, p0, Leei;->a:Leeh;

    iget v1, p0, Leei;->z:I

    iget v2, p0, Leei;->A:I

    iget v3, p0, Leei;->z:I

    iget-object v4, p0, Leei;->a:Leeh;

    invoke-virtual {v4}, Leeh;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Leei;->A:I

    iget-object v5, p0, Leei;->a:Leeh;

    .line 132
    invoke-virtual {v5}, Leeh;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 131
    invoke-virtual {v0, v1, v2, v3, v4}, Leeh;->layout(IIII)V

    .line 133
    return-void
.end method
