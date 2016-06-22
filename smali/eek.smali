.class public final Leek;
.super Leeq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static m:Landroid/graphics/drawable/Drawable;

.field private static n:Landroid/graphics/drawable/Drawable;

.field private static o:Landroid/graphics/drawable/Drawable;

.field private static p:Landroid/graphics/drawable/Drawable;

.field private static q:Landroid/graphics/drawable/Drawable;


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Leec;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Leeq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Leek;->j:Z

    if-eqz v0, :cond_2

    .line 143
    if-nez p1, :cond_1

    .line 144
    iget-object v0, p0, Leek;->k:Leec;

    invoke-interface {v0}, Leec;->z()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 146
    iget-object v0, p0, Leek;->k:Leec;

    invoke-interface {v0}, Leec;->A()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Leek;->k:Leec;

    invoke-interface {v0}, Leec;->B()V

    goto :goto_0
.end method

.method public final a(ILsda;Lsci;Leec;)V
    .locals 9

    .prologue
    .line 78
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leek;->j:Z

    .line 79
    iput-object p4, p0, Leek;->k:Leec;

    .line 81
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_1
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v0, p0, Leek;->h:Landroid/widget/ImageView;

    sget-object v1, Leek;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, p0, Leek;->i:Landroid/widget/ImageView;

    sget-object v1, Leek;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    const/4 v0, 0x0

    .line 89
    iget-object v1, p2, Lsda;->d:Lsbo;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p2, Lsda;->c:Ljava/lang/String;

    .line 91
    iget-object v0, p2, Lsda;->d:Lsbo;

    sget-object v2, Lsds;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsds;

    iget-object v0, v0, Lsds;->c:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    .line 96
    :goto_2
    iget-object v0, p0, Leek;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Leek;->i:Landroid/widget/ImageView;

    invoke-super {p0, v2, v1, v0, v3}, Leeq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 2131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 3088
    iget v3, v0, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnsf;->b:I

    .line 3089
    iget v3, v0, Lnsf;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 3090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 99
    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 100
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Leek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->eM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Leek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p2, Lsda;->b:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 3092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {p0}, Leek;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 111
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 112
    iget-object v0, p0, Leek;->h:Landroid/widget/ImageView;

    sget-object v1, Leek;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    sget v0, Llit;->eR:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 118
    :goto_4
    const/4 v2, 0x0

    .line 119
    sget v0, Llit;->eN:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p3, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 122
    iget-object v0, p0, Leek;->i:Landroid/widget/ImageView;

    sget-object v2, Leek;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v2, p0, Leek;->i:Landroid/widget/ImageView;

    .line 124
    sget v0, Llit;->eO:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 127
    :goto_5
    iget-object v3, p0, Leek;->h:Landroid/widget/ImageView;

    invoke-super {p0, v1, v2, v3, v0}, Leeq;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 3131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 4088
    iget v3, v0, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnsf;->b:I

    .line 4089
    iget v3, v0, Lnsf;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 4090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 130
    :goto_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 131
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p0}, Leek;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->eP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Leek;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Leek;->h:Landroid/widget/ImageView;

    sget-object v1, Leek;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget v0, Llit;->eQ:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 4092
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_6

    :cond_5
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_5

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1, p2, p3}, Leeq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iget-boolean v0, p0, Leek;->l:Z

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    sget v1, Llp;->qu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leek;->m:Landroid/graphics/drawable/Drawable;

    .line 63
    sget v1, Llp;->qw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leek;->n:Landroid/graphics/drawable/Drawable;

    .line 64
    sget v1, Llp;->qx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leek;->o:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v1, Llp;->pJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Leek;->p:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v1, Llp;->qr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Leek;->q:Landroid/graphics/drawable/Drawable;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Leek;->l:Z

    .line 70
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leek;->h:Landroid/widget/ImageView;

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leek;->i:Landroid/widget/ImageView;

    .line 1180
    iget-object v0, p0, Leeq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    iget-object v0, p0, Leeq;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method
