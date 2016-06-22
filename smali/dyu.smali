.class final Ldyu;
.super Liwa;
.source "PG"


# instance fields
.field final a:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok",
            "<",
            "Ldxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 75
    invoke-direct {p0, p1}, Liwa;-><init>(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 1106
    new-instance v1, Liwb;

    invoke-direct {v1, v5, v5}, Liwb;-><init>(ZZ)V

    .line 1110
    iget v2, p0, Liwa;->X:I

    iget-object v3, p0, Liwa;->W:[Liwb;

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 1111
    iget v2, p0, Liwa;->X:I

    add-int/lit8 v2, v2, 0x2

    .line 1112
    new-array v2, v2, [Liwb;

    .line 1113
    iget-object v3, p0, Liwa;->W:[Liwb;

    iget v4, p0, Liwa;->X:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    iput-object v2, p0, Liwa;->W:[Liwb;

    .line 1116
    :cond_0
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Liwa;->X:I

    aput-object v1, v2, v3

    .line 1179
    iput-boolean v5, p0, Liwa;->Y:Z

    .line 1118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 77
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    sget v0, Llp;->Cn:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldyu;->b:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v0, p0, Ldyu;->b:Landroid/graphics/drawable/Drawable;

    sget v2, Lfpp;->quantum_googgreen500:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    sget v0, Llp;->Cj:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldyu;->c:Landroid/graphics/drawable/Drawable;

    .line 86
    sget v0, Llp;->Cl:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldyu;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    sget v0, Llp;->Cm:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldyu;->f:Landroid/graphics/drawable/Drawable;

    .line 89
    sget v0, Llp;->Ck:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldyu;->g:Landroid/graphics/drawable/Drawable;

    .line 90
    sget v0, Llp;->Ci:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldyu;->h:Landroid/graphics/drawable/Drawable;

    .line 92
    const-class v0, Lbvd;

    .line 93
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvd;

    .line 94
    invoke-interface {v0}, Lbvd;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldyu;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    sget v0, Llp;->Ce:I

    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 99
    sget v2, Llp;->Cf:I

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 102
    new-instance v3, Lbmc;

    invoke-direct {v3}, Lbmc;-><init>()V

    .line 103
    sget v4, Llp;->Cr:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Llp;->Cy:I

    .line 104
    invoke-static {p1, v5}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v5

    .line 2025
    iput-object v4, v3, Lbmc;->a:Ljava/lang/String;

    .line 2026
    iput-object v5, v3, Lbmc;->b:Landroid/text/TextPaint;

    .line 2033
    iput v0, v3, Lbmc;->c:I

    .line 2034
    iput v2, v3, Lbmc;->d:I

    .line 106
    sget v0, Llp;->Ch:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 2041
    iput-object v0, v3, Lbmc;->e:Landroid/graphics/drawable/NinePatchDrawable;

    .line 107
    iput-object v3, p0, Ldyu;->i:Landroid/graphics/drawable/Drawable;

    .line 109
    new-instance v0, Lok;

    invoke-direct {v0, v6}, Lok;-><init>(I)V

    iput-object v0, p0, Ldyu;->a:Lok;

    .line 110
    new-instance v0, Lok;

    invoke-direct {v0, v6}, Lok;-><init>(I)V

    iput-object v0, p0, Ldyu;->j:Lok;

    .line 111
    new-instance v0, Lok;

    invoke-direct {v0}, Lok;-><init>()V

    iput-object v0, p0, Ldyu;->k:Lok;

    .line 112
    iget-object v0, p0, Ldyu;->V:Landroid/content/Context;

    const-class v1, Ldxs;

    invoke-static {v0, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxs;

    .line 113
    iget-object v2, p0, Ldyu;->k:Lok;

    invoke-interface {v0}, Ldxs;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lok;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Ldyu;->V:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 175
    sget v1, Llit;->ux:I

    invoke-virtual {v0, v1, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 179
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 180
    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    sget v1, Llit;->uo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 182
    const/4 v2, 0x2

    :goto_0
    if-ltz v2, :cond_0

    .line 183
    new-instance v4, Lefn;

    iget-object v5, p0, Ldyu;->V:Landroid/content/Context;

    invoke-direct {v4, v5}, Lefn;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v4, v3}, Lefn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 188
    :cond_0
    return-object v0
.end method

.method public final a(ILandroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Ldyu;->j:Lok;

    invoke-virtual {v0, p1, p2}, Lok;->a(ILjava/lang/Object;)V

    .line 147
    if-eqz p2, :cond_2

    .line 148
    new-instance v3, Liwm;

    sget-object v0, Ldyv;->a:[Ljava/lang/String;

    invoke-direct {v3, v0}, Liwm;-><init>([Ljava/lang/String;)V

    .line 149
    sget-object v0, Ldyv;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Ljava/lang/Object;

    .line 151
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    move v4, v2

    move v5, v2

    .line 152
    :goto_0
    if-ge v5, v7, :cond_1

    .line 153
    const/4 v0, 0x0

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 156
    const/4 v8, 0x2

    add-int/lit8 v0, v5, 0x3

    if-le v0, v7, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 157
    invoke-virtual {v3, v6}, Liwm;->a([Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v0, v4, 0x1

    .line 152
    add-int/lit8 v4, v5, 0x3

    move v5, v4

    move v4, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 156
    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 163
    :cond_2
    invoke-super {p0, p1, p2}, Liwa;->a(ILandroid/database/Cursor;)V

    .line 164
    return-void
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 195
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 196
    iget-object v0, p0, Ldyu;->j:Lok;

    invoke-virtual {v0, p2}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 197
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 199
    sget v1, Llit;->uo:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    const/4 v3, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    sub-int v2, v4, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 202
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_7

    .line 203
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lefn;

    .line 204
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lefn;->setVisibility(I)V

    .line 205
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lefn;->setClickable(Z)V

    .line 206
    packed-switch p2, :pswitch_data_0

    .line 224
    :goto_1
    :pswitch_0
    iget-object v3, p0, Ldyu;->a:Lok;

    invoke-virtual {v3, p2}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lefn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lefn;->setClickable(Z)V

    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 202
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 2292
    :pswitch_1
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2294
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 2296
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 2297
    const/4 v8, 0x0

    array-length v9, v3

    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2298
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2300
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 2301
    sget v8, Llit;->ur:I

    invoke-virtual {v2, v8, v3}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 2303
    sget-object v3, Landroid/content/pm/ResolveInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 2304
    sget v7, Llit;->us:I

    invoke-virtual {v2, v7, v3}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 2306
    iget-object v7, p0, Ldyu;->V:Landroid/content/Context;

    .line 2307
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 2306
    invoke-virtual {v3, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v2, v4, v3, v7}, Lefn;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    .line 212
    :pswitch_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 3237
    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3238
    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 3241
    if-eqz v3, :cond_0

    .line 4067
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 4069
    invoke-static {v3}, Lhow;->a(Ljava/nio/ByteBuffer;)Lhpt;

    move-result-object v3

    .line 3243
    sget v4, Llit;->un:I

    invoke-virtual {v2, v4, v3}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 3244
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4122
    packed-switch v3, :pswitch_data_2

    .line 4133
    iget-object v3, p0, Ldyu;->c:Landroid/graphics/drawable/Drawable;

    .line 3270
    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v2, v7, v3, v4}, Lefn;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_1

    .line 4124
    :pswitch_4
    iget-object v3, p0, Ldyu;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 4127
    :pswitch_5
    iget-object v3, p0, Ldyu;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 4130
    :pswitch_6
    iget-object v3, p0, Ldyu;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 3247
    :cond_0
    sget v3, Llit;->un:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 3248
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3249
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3250
    sget v3, Llit;->um:I

    const/4 v4, 0x2

    .line 3251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3250
    invoke-virtual {v2, v3, v4}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 3252
    iget-object v3, p0, Ldyu;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 3253
    :cond_1
    iget-object v4, p0, Ldyu;->k:Lok;

    invoke-virtual {v4, v3}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3254
    iget-object v4, p0, Ldyu;->k:Lok;

    invoke-virtual {v4, v3}, Lok;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxs;

    .line 3255
    sget v4, Llit;->um:I

    .line 3256
    invoke-interface {v3}, Ldxs;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3255
    invoke-virtual {v2, v4, v8}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 3257
    invoke-interface {v3}, Ldxs;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3258
    invoke-interface {v3}, Ldxs;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3259
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    iget-object v9, p0, Ldyu;->i:Landroid/graphics/drawable/Drawable;

    aput-object v9, v8, v4

    invoke-direct {v3, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    move-object v3, v4

    .line 3263
    goto :goto_2

    .line 3264
    :cond_3
    sget v3, Llit;->um:I

    const/4 v4, 0x1

    .line 3265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3264
    invoke-virtual {v2, v3, v4}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 3266
    iget-object v3, p0, Ldyu;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 4274
    :pswitch_7
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 5067
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5069
    invoke-static {v3}, Lhow;->a(Ljava/nio/ByteBuffer;)Lhpt;

    move-result-object v4

    .line 4276
    sget v3, Llit;->un:I

    invoke-virtual {v2, v3, v4}, Lefn;->setTag(ILjava/lang/Object;)V

    .line 5400
    iget-object v3, v4, Lhpt;->c:[Lkmy;

    array-length v3, v3

    .line 4279
    if-lez v3, :cond_4

    .line 4280
    iget-object v3, p0, Ldyu;->c:Landroid/graphics/drawable/Drawable;

    .line 4288
    :goto_3
    invoke-virtual {v2, v4, v3}, Lefn;->a(Lhpt;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 5407
    :cond_4
    iget-object v3, v4, Lhpt;->d:[Lmsa;

    array-length v3, v3

    .line 4281
    if-lez v3, :cond_5

    .line 4282
    iget-object v3, p0, Ldyu;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 5414
    :cond_5
    iget-object v3, v4, Lhpt;->e:[Livn;

    array-length v3, v3

    .line 4283
    if-lez v3, :cond_6

    .line 4284
    iget-object v3, p0, Ldyu;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 4286
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 230
    :cond_7
    const/4 v1, 0x2

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_8

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 232
    :goto_4
    sget v1, Llit;->ui:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 6311
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldyu;->g_(I)I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    .line 233
    :goto_5
    if-ne p2, v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 232
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 234
    return-void

    .line 231
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 6311
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 233
    :cond_b
    const/16 v0, 0x8

    goto :goto_6

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 212
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_7
    .end packed-switch

    .line 4122
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method
