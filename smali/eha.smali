.class public final Leha;
.super Lehp;
.source "PG"

# interfaces
.implements Lhjn;


# instance fields
.field private V:I

.field private a:Lscp;

.field private b:Lehj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leha;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v1}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Leha;->V:I

    .line 55
    new-instance v0, Lehj;

    invoke-direct {v0, p1, p2, v1}, Lehj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leha;->b:Lehj;

    .line 56
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lehp;->L_()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Leha;->V:I

    .line 116
    iget-object v0, p0, Leha;->b:Lehj;

    invoke-virtual {v0}, Lehj;->L_()V

    .line 117
    return-void
.end method

.method public final M_()V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p0}, Leha;->onClick(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    iput p1, p0, Leha;->z:I

    .line 90
    iput p2, p0, Leha;->V:I

    .line 91
    iget-object v0, p0, Leha;->b:Lehj;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 92
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lehj;->measure(II)V

    .line 93
    iget-object v0, p0, Leha;->b:Lehj;

    invoke-virtual {v0}, Lehj;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Leha;->b:Lehj;

    invoke-virtual {v0}, Lehj;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 60
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 62
    :try_start_0
    new-instance v1, Lscp;

    invoke-direct {v1}, Lscp;-><init>()V

    .line 1136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 62
    check-cast v0, Lscp;

    iput-object v0, p0, Leha;->a:Lscp;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "ShowtimeEventCardViewGroup"

    const-string v2, "Unable to parse HoaPlusEvent from the stored event."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Leha;->b:Lehj;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Leha;->b:Lehj;

    .line 123
    invoke-virtual {v0}, Lehj;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 122
    invoke-static {p1, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 16

    .prologue
    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->a:Lscp;

    if-eqz v2, :cond_3

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->b:Lehj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leha;->removeView(Landroid/view/View;)V

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->b:Lehj;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Leha;->addView(Landroid/view/View;)V

    .line 75
    move-object/from16 v0, p0

    iget v2, v0, Leha;->G:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Leha;->a(Liiv;I)I

    .line 76
    move-object/from16 v0, p0

    iget-object v11, v0, Leha;->b:Lehj;

    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->a:Lscp;

    move-object/from16 v0, p0

    iget-object v6, v0, Leha;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Leha;->h:Ljava/lang/String;

    .line 2078
    invoke-virtual {v11}, Lehj;->removeAllViews()V

    .line 2079
    iput-object v2, v11, Lehj;->a:Lscp;

    .line 2081
    iget-object v2, v11, Lehj;->a:Lscp;

    if-eqz v2, :cond_2

    .line 2082
    iget-object v2, v11, Lehj;->c:Leez;

    invoke-virtual {v11, v2}, Lehj;->addView(Landroid/view/View;)V

    .line 2083
    iget-object v2, v11, Lehj;->c:Leez;

    iget-object v4, v11, Lehj;->a:Lscp;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Leez;->a(Lscp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2085
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lehj;->setBackgroundColor(I)V

    .line 2086
    iget-object v12, v11, Lehj;->b:Lehi;

    iget-object v8, v11, Lehj;->a:Lscp;

    .line 2166
    iget-object v2, v11, Lehj;->a:Lscp;

    iget-object v2, v2, Lscp;->n:Lsbo;

    if-eqz v2, :cond_6

    .line 2169
    invoke-virtual {v11}, Lehj;->b()Lsci;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Lehj;->b()Lsci;

    move-result-object v2

    iget-object v2, v2, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v4, v2

    .line 2170
    :goto_0
    iget-object v2, v11, Lehj;->a:Lscp;

    iget-object v2, v2, Lscp;->o:Lsbo;

    if-eqz v2, :cond_5

    .line 2171
    iget-object v2, v11, Lehj;->a:Lscp;

    iget-object v2, v2, Lscp;->o:Lsbo;

    sget-object v3, Lsci;->a:Lsaq;

    invoke-virtual {v2, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsci;

    .line 2173
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_6

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    :cond_0
    const/4 v2, 0x1

    .line 3056
    :goto_2
    iput-object v6, v12, Lehi;->b:Ljava/lang/String;

    .line 3057
    invoke-virtual {v12}, Lehi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3058
    iget-object v4, v8, Lscp;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 3059
    iget-object v2, v8, Lscp;->b:Ljava/lang/String;

    iput-object v2, v12, Lehi;->c:Ljava/lang/String;

    .line 3066
    :goto_3
    invoke-static {v12}, Llp;->J(Landroid/view/View;)V

    .line 3067
    const/4 v7, 0x0

    .line 3069
    iget-object v2, v8, Lscp;->h:Lsbo;

    sget-object v3, Lsci;->a:Lsaq;

    invoke-virtual {v2, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsci;

    .line 3071
    iget-object v2, v8, Lscp;->h:Lsbo;

    if-eqz v2, :cond_1

    iget-object v2, v10, Lsci;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3072
    iget-object v2, v10, Lsci;->c:Ljava/lang/String;

    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    .line 3075
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 3076
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 3077
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    iget-object v5, v10, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    .line 3076
    invoke-static/range {v2 .. v8}, Llp;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v9

    .line 3080
    invoke-virtual {v12}, Lehi;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v10, Lsci;->b:Ljava/lang/Long;

    .line 3081
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v10, Lsci;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3080
    invoke-static/range {v3 .. v9}, Llp;->a(Landroid/content/Context;JLjava/lang/String;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lehi;->d:Ljava/lang/String;

    .line 2087
    iget-object v2, v11, Lehj;->b:Lehi;

    invoke-virtual {v11, v2}, Lehj;->addView(Landroid/view/View;)V

    .line 78
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Leha;->b:Lehj;

    .line 3149
    move-object/from16 v0, p0

    iput-object v0, v2, Lehj;->d:Lhjn;

    .line 80
    :cond_3
    return-void

    .line 2169
    :cond_4
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_0

    .line 2171
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2173
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 3061
    :cond_7
    if-eqz v2, :cond_8

    .line 3062
    sget v2, Llit;->bY:I

    :goto_4
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lehi;->a:Lmzj;

    iget-object v6, v6, Lmzj;->a:Lna;

    iget-object v7, v12, Lehi;->b:Ljava/lang/String;

    .line 3063
    invoke-virtual {v6, v7}, Lna;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 3061
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lehi;->c:Ljava/lang/String;

    goto :goto_3

    .line 3062
    :cond_8
    sget v2, Llit;->bZ:I

    goto :goto_4
.end method

.method public final b(Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Lehp;->b(Z)Landroid/content/Intent;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "event_id"

    iget-object v2, p0, Leha;->a:Lscp;

    iget-object v2, v2, Lscp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "owner_id"

    iget-object v2, p0, Leha;->a:Lscp;

    iget-object v2, v2, Lscp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Leha;->N:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 103
    invoke-super/range {p0 .. p5}, Lehp;->onLayout(ZIIII)V

    .line 105
    iget-object v0, p0, Leha;->b:Lehj;

    invoke-virtual {v0}, Lehj;->getMeasuredHeight()I

    move-result v0

    .line 106
    iget v1, p0, Leha;->V:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Leha;->b:Lehj;

    iget v2, p0, Leha;->z:I

    iget v3, p0, Leha;->V:I

    iget v4, p0, Leha;->z:I

    iget-object v5, p0, Leha;->b:Lehj;

    .line 108
    invoke-virtual {v5}, Lehj;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Leha;->V:I

    add-int/2addr v0, v5

    .line 107
    invoke-virtual {v1, v2, v3, v4, v0}, Lehj;->layout(IIII)V

    .line 110
    :cond_0
    return-void
.end method
