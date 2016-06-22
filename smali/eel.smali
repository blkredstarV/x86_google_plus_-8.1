.class public final Leel;
.super Leeq;
.source "PG"


# static fields
.field private static i:Landroid/graphics/drawable/Drawable;


# instance fields
.field private h:Z

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Leeq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Leeq;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p1}, Ljde;->a(Landroid/content/Context;)V

    .line 48
    iget-boolean v0, p0, Leel;->h:Z

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    sget v1, Llp;->qv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Leel;->i:Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Leel;->h:Z

    .line 54
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leel;->j:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Leel;->j:Landroid/widget/ImageView;

    sget-object v1, Leel;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public final a(Lsci;Lsci;Z)V
    .locals 11

    .prologue
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v7, 0x0

    .line 63
    invoke-virtual {p0}, Leel;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 64
    const/4 v5, 0x0

    .line 66
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsci;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lsci;->c:Ljava/lang/String;

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_1

    iget-object v2, p1, Lsci;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 75
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    iget-object v3, p1, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    .line 74
    invoke-static/range {v0 .. v6}, Llp;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v0

    .line 76
    const/4 v1, 0x0

    invoke-static {v10, p1, v1, v5, v0}, Llp;->a(Landroid/content/Context;Lsci;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_1
    if-eqz p2, :cond_9

    iget-object v2, p2, Lsci;->b:Ljava/lang/Long;

    if-eqz v2, :cond_9

    .line 81
    iget-object v2, p1, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p2, Lsci;->b:Ljava/lang/Long;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v8, v5

    .line 81
    invoke-static/range {v3 .. v9}, Llp;->a(JLjava/util/TimeZone;JLjava/util/TimeZone;Z)Z

    move-result v2

    .line 83
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v10, p2, v3, v5, v0}, Llp;->a(Landroid/content/Context;Lsci;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 94
    iget-object v3, p1, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    iget-object v3, p1, Lsci;->c:Ljava/lang/String;

    .line 1364
    invoke-static {v3}, Ljde;->a(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    .line 1365
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    .line 1367
    if-eqz v4, :cond_8

    .line 1368
    invoke-static {v5, v0}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v6

    .line 1369
    invoke-static {v4, v0}, Ljde;->a(Ljava/util/TimeZone;Ljava/util/Calendar;)J

    move-result-wide v8

    .line 1371
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljde;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_3

    cmp-long v0, v6, v8

    if-eqz v0, :cond_8

    .line 1377
    :cond_3
    invoke-virtual {v4}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_2
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_4
    iget-object v0, p0, Leel;->j:Landroid/widget/ImageView;

    .line 2205
    invoke-virtual {p0}, Leeq;->b()V

    .line 2206
    iput-object v0, p0, Leeq;->c:Landroid/view/View;

    .line 2207
    const/4 v0, 0x0

    iput-object v0, p0, Leeq;->d:Landroid/view/View;

    .line 2208
    const/4 v0, 0x0

    iput v0, p0, Leeq;->f:I

    .line 2210
    iget-object v0, p0, Leeq;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2211
    iget-object v0, p0, Leeq;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->addView(Landroid/view/View;)V

    .line 2214
    :cond_5
    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2215
    iget-object v0, p0, Leeq;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Leeq;->addView(Landroid/view/View;)V

    .line 2218
    :cond_6
    iget-object v0, p0, Leeq;->g:Leer;

    invoke-virtual {v0, v1, v2}, Leer;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    return-void

    .line 83
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 1386
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v0, v7

    goto :goto_1
.end method
