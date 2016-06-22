.class public final Leih;
.super Liwa;
.source "PG"


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    iput-object p1, p0, Leih;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    .line 111
    invoke-direct {p0, p2}, Liwa;-><init>(Landroid/content/Context;)V

    .line 1106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v5}, Liwb;-><init>(ZZ)V

    .line 1110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 1111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 1112
    new-array v1, v1, [Liwb;

    .line 1113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 1116
    :cond_0
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 1179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 1118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 2106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v5}, Liwb;-><init>(ZZ)V

    .line 2110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 2111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 2112
    new-array v1, v1, [Liwb;

    .line 2113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 2116
    :cond_1
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 2179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 2118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 116
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x2

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 125
    return p1
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    packed-switch p2, :pswitch_data_0

    .line 159
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    new-instance v0, Likq;

    invoke-direct {v0, p1}, Likq;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3151
    :pswitch_1
    new-instance v0, Lkvm;

    invoke-direct {v0, p1}, Lkvm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Leih;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->uk:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 136
    check-cast p1, Landroid/widget/TextView;

    .line 137
    packed-switch p2, :pswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 139
    :pswitch_0
    sget v0, Llit;->ie:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 143
    :pswitch_1
    sget v0, Llit;->if:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 165
    packed-switch p2, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 167
    check-cast v0, Likq;

    .line 168
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 170
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 173
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Leih;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    iget-object v6, p0, Leih;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    .line 4061
    iget-object v6, v6, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->e:Ljqt;

    .line 4203
    invoke-static {}, Llp;->aT()V

    .line 4204
    iget v6, v6, Ljqt;->e:I

    .line 174
    invoke-static {v5, v6, v2}, Llp;->f(Landroid/content/Context;II)Z

    move-result v5

    .line 169
    invoke-virtual/range {v0 .. v5}, Likq;->a(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 177
    iget-object v1, p0, Leih;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    .line 5061
    iget-object v1, v1, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->f:Ljava/util/HashMap;

    .line 178
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 180
    iget-object v2, p0, Leih;->a:Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/plus/widget/locations/LocationsWidgetConfigurationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 182
    if-nez v1, :cond_0

    .line 183
    sget v1, Llit;->cr:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    :goto_1
    invoke-virtual {v0, v1}, Likq;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    sget v3, Llp;->wn:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 185
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 193
    :pswitch_1
    check-cast p1, Lkvm;

    .line 194
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v1}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkvm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5391
    iput-object v0, p1, Lkvm;->g:Ljava/lang/String;

    .line 5392
    invoke-virtual {p1}, Lkvm;->d()V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
