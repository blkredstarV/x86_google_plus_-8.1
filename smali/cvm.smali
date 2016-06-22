.class public final Lcvm;
.super Liwa;
.source "PG"


# static fields
.field private static r:I


# instance fields
.field final a:I

.field final b:Ldhx;

.field public c:I

.field d:J

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Loyf;

.field private final k:Landroid/view/View$OnTouchListener;

.field private final l:Landroid/view/LayoutInflater;

.field private final m:I

.field private final n:I

.field private o:I

.field private p:[B

.field private q:[B

.field private final s:Ldgy;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, -0x1

    sput v0, Lcvm;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgy;Landroid/view/View$OnTouchListener;Ldhx;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 254
    invoke-direct {p0, p1, v4}, Liwa;-><init>(Landroid/content/Context;B)V

    .line 98
    iput-boolean v4, p0, Lcvm;->e:Z

    .line 99
    iput-boolean v4, p0, Lcvm;->f:Z

    .line 101
    iput-boolean v4, p0, Lcvm;->g:Z

    .line 102
    iput-boolean v4, p0, Lcvm;->h:Z

    .line 115
    sget v0, Lcvm;->r:I

    if-gez v0, :cond_0

    .line 8097
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->np:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcvm;->r:I

    .line 256
    :cond_0
    iput-object p3, p0, Lcvm;->k:Landroid/view/View$OnTouchListener;

    .line 257
    iput-object p4, p0, Lcvm;->b:Ldhx;

    .line 258
    iput-object p2, p0, Lcvm;->s:Ldgy;

    .line 259
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcvm;->l:Landroid/view/LayoutInflater;

    .line 260
    iput p5, p0, Lcvm;->a:I

    .line 8106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v5}, Liwb;-><init>(ZZ)V

    .line 8110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 8111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 8112
    new-array v1, v1, [Liwb;

    .line 8113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 8116
    :cond_1
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 8179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 8118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 9106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v5}, Liwb;-><init>(ZZ)V

    .line 9110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 9111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 9112
    new-array v1, v1, [Liwb;

    .line 9113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 9116
    :cond_2
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 9179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 9118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 10106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v4}, Liwb;-><init>(ZZ)V

    .line 10110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 10111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 10112
    new-array v1, v1, [Liwb;

    .line 10113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 10116
    :cond_3
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 10179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 10118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 11106
    new-instance v0, Liwb;

    invoke-direct {v0, v5, v5}, Liwb;-><init>(ZZ)V

    .line 11110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 11111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 11112
    new-array v1, v1, [Liwb;

    .line 11113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 11116
    :cond_4
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 11179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 11118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 12106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v5}, Liwb;-><init>(ZZ)V

    .line 12110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_5

    .line 12111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 12112
    new-array v1, v1, [Liwb;

    .line 12113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 12116
    :cond_5
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 12179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 12118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 13106
    new-instance v0, Liwb;

    invoke-direct {v0, v5, v5}, Liwb;-><init>(ZZ)V

    .line 13110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_6

    .line 13111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 13112
    new-array v1, v1, [Liwb;

    .line 13113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 13116
    :cond_6
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 13179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 13118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 14106
    new-instance v0, Liwb;

    invoke-direct {v0, v5, v5}, Liwb;-><init>(ZZ)V

    .line 14110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_7

    .line 14111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 14112
    new-array v1, v1, [Liwb;

    .line 14113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 14116
    :cond_7
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 14179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 14118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 15106
    new-instance v0, Liwb;

    invoke-direct {v0, v4, v5}, Liwb;-><init>(ZZ)V

    .line 15110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_8

    .line 15111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 15112
    new-array v1, v1, [Liwb;

    .line 15113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 15116
    :cond_8
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 15179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 15118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 286
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 287
    sget v1, Llp;->ln:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcvm;->m:I

    .line 288
    sget v1, Llp;->lo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcvm;->n:I

    .line 289
    return-void
.end method

.method static a(Landroid/database/Cursor;)I
    .locals 1

    .prologue
    .line 532
    invoke-static {p0}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;Lcom/google/android/libraries/social/media/ui/MediaView;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;",
            "Lcom/google/android/libraries/social/media/ui/MediaView;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbwq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1105
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1107
    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 1108
    if-eqz v1, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 1110
    if-eqz v1, :cond_5

    .line 1112
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 1113
    sget v0, Lcvm;->r:I

    sget v1, Lcvm;->r:I

    invoke-virtual {p4, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 1114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcvm;->V:Landroid/content/Context;

    sget-object v1, Ljvm;->a:Ljvm;

    invoke-static {v0, p2, v1}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 37834
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p4, v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1155
    :cond_1
    :goto_3
    return-void

    .line 1105
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1107
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1108
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1118
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->removeAllViews()V

    .line 1119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 1120
    const/4 v0, 0x1

    if-ne v8, v0, :cond_6

    .line 1121
    const/4 v3, 0x2

    .line 1123
    :goto_4
    const/4 v0, 0x0

    move v6, v0

    :goto_5
    if-ge v6, v8, :cond_7

    .line 1124
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 1125
    iget-object v1, v0, Lbwq;->c:Ljava/lang/String;

    iget-object v0, v0, Lbwq;->d:Ljava/lang/String;

    .line 1126
    invoke-static {v0}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p3

    .line 1125
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1123
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 1122
    :cond_6
    const/4 v3, 0x1

    goto :goto_4

    .line 1130
    :cond_7
    new-instance v0, Lcvu;

    move-object v1, p0

    move-object/from16 v2, p9

    move-object v3, p5

    move v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcvu;-><init>(Lcvm;Ljava/util/List;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    const/4 v0, 0x1

    if-ne v8, v0, :cond_8

    .line 1145
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    .line 38097
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    .line 1147
    sget v2, Llit;->bp:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lbwq;->b:Ljava/lang/String;

    aput-object v0, v3, v4

    .line 1148
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1146
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39097
    :cond_8
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 1151
    sget v1, Llit;->kD:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 833
    if-nez p1, :cond_1

    iget v0, p0, Lcvm;->c:I

    if-nez v0, :cond_1

    iget v0, p0, Lcvm;->o:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcvm;->e:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 34167
    :goto_0
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v1, v3, v1

    iput-boolean v0, v1, Liwb;->a:Z

    .line 34179
    iput-boolean v2, p0, Liwa;->Y:Z

    .line 837
    return-void

    :cond_1
    move v0, v2

    .line 833
    goto :goto_0
.end method

.method static b(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1201
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39212
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    sget-object v3, Lbyb;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 1201
    :goto_0
    if-eqz v2, :cond_2

    .line 1202
    instance-of v1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz v1, :cond_0

    .line 1203
    check-cast p0, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p0}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    .line 1208
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 39212
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1208
    goto :goto_1
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 536
    invoke-static {p1}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    :cond_0
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 539
    iget-wide v2, p0, Lcvm;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 540
    iput-wide v0, p0, Lcvm;->d:J

    .line 542
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :cond_2
    return-void
.end method

.method private final g()[B
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Lcvm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvm;->q:[B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcvm;->p:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 561
    const/16 v0, 0x8

    return v0
.end method

.method protected final a(II)I
    .locals 0

    .prologue
    .line 580
    return p1
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 635
    packed-switch p2, :pswitch_data_0

    .line 643
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 640
    :pswitch_1
    iget-object v0, p0, Lcvm;->l:Landroid/view/LayoutInflater;

    sget v1, Llp;->uD:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    packed-switch p2, :pswitch_data_0

    .line 629
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Liwa;->a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 608
    :pswitch_1
    iget-object v0, p0, Lcvm;->l:Landroid/view/LayoutInflater;

    sget v1, Llp;->vs:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 613
    :pswitch_2
    iget-object v0, p0, Lcvm;->l:Landroid/view/LayoutInflater;

    sget v1, Llp;->up:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 619
    :pswitch_3
    iget-object v0, p0, Lcvm;->l:Landroid/view/LayoutInflater;

    sget v1, Llp;->uh:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 623
    :pswitch_4
    iget-object v0, p0, Lcvm;->l:Landroid/view/LayoutInflater;

    sget v1, Llp;->uC:I

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(I)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 136
    invoke-virtual {p0}, Lcvm;->f()I

    move-result v2

    .line 137
    invoke-virtual {p0, p1}, Lcvm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 138
    invoke-static {v0}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcvm;->d(I)I

    move-result v9

    .line 140
    invoke-static {v0}, Lcvm;->a(Landroid/database/Cursor;)I

    move-result v10

    .line 141
    packed-switch v9, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 2216
    invoke-virtual {p0}, Lcvm;->f()I

    move-result v3

    .line 2217
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2218
    const-string v1, "extra_notification_id"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    const-class v8, Libq;

    invoke-static {v1, v8}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libq;

    new-instance v8, Libp;

    iget-object v11, p0, Lcvm;->V:Landroid/content/Context;

    invoke-direct {v8, v11, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->br:Libs;

    .line 3037
    iput-object v3, v8, Libp;->c:Libs;

    .line 2221
    sget-object v3, Libt;->p:Libt;

    .line 3042
    iput-object v3, v8, Libp;->d:Libt;

    .line 3052
    if-eqz v6, :cond_1

    .line 3053
    iget-object v3, v8, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2219
    :cond_1
    invoke-interface {v1, v8}, Libq;->a(Libp;)V

    .line 147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3187
    instance-of v1, v0, Ldfd;

    if-eqz v1, :cond_2

    .line 3188
    check-cast v0, Ldfd;

    .line 4145
    iget-object v1, v0, Ldfd;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4146
    invoke-virtual {v0}, Ldfd;->a()V

    .line 4179
    iput-boolean v7, p0, Liwa;->Y:Z

    .line 3190
    invoke-virtual {p0}, Lcvm;->notifyDataSetChanged()V

    .line 149
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-array v4, v5, [J

    aput-wide v12, v4, v7

    .line 152
    new-instance v0, Lbua;

    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    const-string v8, "GPLUS_APP_V3"

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lbua;-><init>(Landroid/content/Context;ILjava/util/List;[JZZZLjava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 160
    if-ne v10, v5, :cond_0

    const/4 v0, 0x3

    if-ne v9, v0, :cond_0

    .line 5097
    iget-object v0, p0, Liwa;->V:Landroid/content/Context;

    .line 5841
    sget-object v1, Lcom/google/android/apps/plus/service/EsService;->e:Ldrf;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v1, v0, v3}, Ldrf;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    .line 5842
    const-string v3, "op"

    const/16 v4, 0xd7

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5843
    const-string v3, "account_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5844
    const-string v2, "read_state"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5846
    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto/16 :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 178
    .line 6235
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, p1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 179
    instance-of v1, v0, Ldfd;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Ldfd;

    .line 7082
    iput-boolean p2, v0, Ldfd;->b:Z

    .line 7083
    invoke-virtual {v0}, Ldfd;->a()V

    .line 7179
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwa;->Y:Z

    .line 182
    invoke-virtual {p0}, Lcvm;->notifyDataSetChanged()V

    .line 184
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;II)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1057
    invoke-virtual {p0, p3}, Lcvm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1058
    invoke-static {v0}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 37102
    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v5}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;Lig;Z)Landroid/content/Intent;

    move-result-object v9

    .line 1065
    if-eqz v9, :cond_0

    .line 1066
    const/16 v1, 0xb

    .line 1067
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_3

    move v1, v6

    .line 1069
    :goto_1
    if-eqz v1, :cond_2

    .line 1070
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1071
    const/16 v2, 0x14

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1072
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1073
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    new-array v4, v6, [J

    aput-wide v10, v4, v5

    .line 1075
    new-instance v0, Lbua;

    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    const-string v8, "GPLUS_APP_V3"

    move v2, p2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Lbua;-><init>(Landroid/content/Context;ILjava/util/List;[JZZZLjava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    invoke-static {v1, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 1084
    :cond_2
    :try_start_0
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    const-string v1, "HostNotifBarAdapter"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    const-string v1, "HostNotifBarAdapter"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot launch activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    move v1, v5

    .line 1067
    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 319
    invoke-virtual {p0, p3}, Lcvm;->a(Landroid/os/Bundle;)V

    .line 320
    iget v3, p0, Lcvm;->c:I

    .line 16179
    iput-boolean v2, p0, Liwa;->Y:Z

    .line 323
    invoke-virtual {p0, v2}, Lcvm;->f(Z)V

    .line 17167
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v2

    iput-boolean v2, v0, Liwb;->a:Z

    .line 17179
    iput-boolean v2, p0, Liwa;->Y:Z

    .line 18167
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v4

    iput-boolean v2, v0, Liwb;->a:Z

    .line 18179
    iput-boolean v2, p0, Liwa;->Y:Z

    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 333
    invoke-virtual {p0}, Lcvm;->b()Z

    move-result v0

    .line 19167
    iget-object v4, p0, Liwa;->W:[Liwb;

    aget-object v4, v4, v5

    iput-boolean v0, v4, Liwb;->a:Z

    .line 19179
    iput-boolean v2, p0, Liwa;->Y:Z

    .line 335
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 336
    invoke-virtual {p0, v6, p1}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 20235
    :cond_0
    :goto_0
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v6

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 345
    invoke-static {v0}, Lcvm;->a(Landroid/database/Cursor;)I

    move-result v0

    iput v0, p0, Lcvm;->c:I

    .line 21235
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v5

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 346
    invoke-static {v0}, Lcvm;->a(Landroid/database/Cursor;)I

    move-result v0

    iput v0, p0, Lcvm;->o:I

    .line 348
    iget v0, p0, Lcvm;->c:I

    if-eq v3, v0, :cond_2

    .line 349
    iget v0, p0, Lcvm;->c:I

    .line 22229
    if-eq v0, v3, :cond_2

    .line 22230
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22231
    const-string v5, "extra_prev_num_unread_notifi"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22233
    const-string v3, "extra_num_unread_notifi"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22235
    invoke-virtual {p0}, Lcvm;->f()I

    move-result v3

    .line 22236
    iget-object v0, p0, Lcvm;->V:Landroid/content/Context;

    const-class v5, Libq;

    invoke-static {v0, v5}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libq;

    new-instance v5, Libp;

    iget-object v6, p0, Lcvm;->V:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Libp;-><init>(Landroid/content/Context;I)V

    sget-object v3, Libs;->bg:Libs;

    .line 23037
    iput-object v3, v5, Libp;->c:Libs;

    .line 22238
    sget-object v3, Libt;->p:Libt;

    .line 23042
    iput-object v3, v5, Libp;->d:Libt;

    .line 23052
    if-eqz v4, :cond_1

    .line 23053
    iget-object v3, v5, Libp;->h:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 22236
    :cond_1
    invoke-interface {v0, v5}, Libq;->a(Libp;)V

    .line 353
    :cond_2
    const/4 v0, 0x5

    new-instance v3, Landroid/database/MatrixCursor;

    new-array v4, v2, [Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 355
    invoke-direct {p0, p1}, Lcvm;->c(Landroid/database/Cursor;)V

    .line 356
    invoke-direct {p0, v2}, Lcvm;->a(Z)V

    .line 357
    invoke-virtual {p0}, Lcvm;->d()V

    .line 358
    invoke-virtual {p0, v1}, Lcvm;->f(Z)V

    .line 359
    return-void

    .line 337
    :cond_3
    if-ne p2, v6, :cond_0

    .line 338
    invoke-virtual {p0, v5, p1}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 339
    if-eqz p1, :cond_4

    invoke-static {p1}, Lcvm;->a(Landroid/database/Cursor;)I

    move-result v0

    if-nez v0, :cond_5

    .line 19393
    :cond_4
    iput-boolean v2, p0, Lcvm;->e:Z

    .line 19394
    iput-boolean v2, p0, Lcvm;->f:Z

    .line 342
    :cond_5
    iget-boolean v0, p0, Lcvm;->e:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0, v5, v0}, Lcvm;->a(IZ)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/database/Cursor;Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, p3}, Lcvm;->a(Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {p0, v0}, Lcvm;->f(Z)V

    .line 23167
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iput-boolean v0, v2, Liwb;->a:Z

    .line 23179
    iput-boolean v0, p0, Liwa;->Y:Z

    .line 368
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v5}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 24167
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v3

    iput-boolean v0, v2, Liwb;->a:Z

    .line 24179
    iput-boolean v0, p0, Liwa;->Y:Z

    .line 370
    invoke-virtual {p0, v3, v5}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 373
    invoke-virtual {p0}, Lcvm;->b()Z

    move-result v2

    .line 25167
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v3, v3, v4

    iput-boolean v2, v3, Liwb;->a:Z

    .line 25179
    iput-boolean v0, p0, Liwa;->Y:Z

    .line 374
    invoke-virtual {p0, v4, p2}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 377
    const/4 v2, 0x5

    invoke-virtual {p0, v2, p1}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 379
    invoke-static {p2}, Lcvm;->a(Landroid/database/Cursor;)I

    move-result v2

    if-nez v2, :cond_0

    .line 25393
    iput-boolean v0, p0, Lcvm;->e:Z

    .line 25394
    iput-boolean v0, p0, Lcvm;->f:Z

    .line 383
    :cond_0
    iget-boolean v2, p0, Lcvm;->e:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v4, v0}, Lcvm;->a(IZ)V

    .line 386
    invoke-virtual {p0, v1, v5}, Lcvm;->a(ILandroid/database/Cursor;)V

    .line 388
    invoke-virtual {p0}, Lcvm;->d()V

    .line 389
    invoke-virtual {p0, v1}, Lcvm;->f(Z)V

    .line 390
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 403
    if-nez p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget v2, p0, Lcvm;->a:I

    packed-switch v2, :pswitch_data_0

    .line 421
    const-string v2, "next_unread_high_fetch_param"

    .line 422
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcvm;->p:[B

    .line 423
    const-string v2, "next_unread_low_fetch_param"

    .line 424
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcvm;->q:[B

    .line 425
    const-string v2, "unread_low_summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 429
    :goto_1
    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    .line 25456
    if-eqz v2, :cond_2

    :try_start_0
    iget-object v3, p0, Lcvm;->j:Loyf;

    if-nez v3, :cond_6

    .line 431
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 26393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvm;->e:Z

    .line 26394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvm;->f:Z

    .line 434
    :cond_3
    new-instance v0, Loyf;

    invoke-direct {v0}, Loyf;-><init>()V

    .line 27136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 435
    check-cast v0, Loyf;

    iput-object v0, p0, Lcvm;->j:Loyf;

    .line 436
    const-string v0, "HostNotifBarAdapter"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Lcvm;->j:Loyf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Update low priority summary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_4
    :goto_3
    iget-object v0, p0, Lcvm;->j:Loyf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcvm;->j:Loyf;

    iget-object v0, v0, Loyf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27393
    :cond_5
    iput-boolean v1, p0, Lcvm;->e:Z

    .line 27394
    iput-boolean v1, p0, Lcvm;->f:Z

    goto :goto_0

    .line 412
    :pswitch_0
    const-string v2, "next_read_high_fetch_param"

    .line 413
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcvm;->p:[B

    .line 414
    const-string v2, "next_read_low_fetch_param"

    .line 415
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p0, Lcvm;->q:[B

    .line 416
    const-string v2, "read_low_summary"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 25460
    :cond_6
    :try_start_1
    iget-object v3, p0, Lcvm;->j:Loyf;

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_2

    .line 439
    :catch_0
    move-exception v0

    .line 440
    const-string v2, "HostNotifBarAdapter"

    const-string v3, "Failed to deserialize the low-priority summmary "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 444
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcvm;->j:Loyf;

    goto :goto_3

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 657
    packed-switch p2, :pswitch_data_0

    .line 799
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 660
    :pswitch_1
    sget v0, Lfpp;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 661
    sget v0, Lfpp;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 662
    iget-boolean v2, p0, Lcvm;->t:Z

    if-eqz v2, :cond_1

    .line 663
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 664
    sget v1, Llit;->kf:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 666
    iput-boolean v3, p0, Lcvm;->t:Z

    goto :goto_0

    .line 668
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    sget v1, Llit;->hU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 670
    iget-object v0, p0, Lcvm;->s:Ldgy;

    if-eqz v0, :cond_0

    .line 671
    iget-boolean v0, p0, Lcvm;->e:Z

    if-eqz v0, :cond_3

    .line 672
    iget v0, p0, Lcvm;->a:I

    if-ne v0, v5, :cond_2

    .line 673
    iget-object v0, p0, Lcvm;->s:Ldgy;

    invoke-direct {p0}, Lcvm;->g()[B

    move-result-object v1

    invoke-interface {v0, v1, v5, v5}, Ldgy;->a([BII)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcvm;->s:Ldgy;

    invoke-direct {p0}, Lcvm;->g()[B

    move-result-object v1

    invoke-interface {v0, v1, v7, v5}, Ldgy;->a([BII)V

    goto :goto_0

    .line 682
    :cond_3
    iget v0, p0, Lcvm;->a:I

    if-ne v0, v5, :cond_4

    .line 683
    iget-object v0, p0, Lcvm;->s:Ldgy;

    invoke-direct {p0}, Lcvm;->g()[B

    move-result-object v1

    invoke-interface {v0, v1, v5, v8}, Ldgy;->a([BII)V

    goto :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lcvm;->s:Ldgy;

    invoke-direct {p0}, Lcvm;->g()[B

    move-result-object v1

    invoke-interface {v0, v1, v7, v8}, Ldgy;->a([BII)V

    goto :goto_0

    .line 698
    :pswitch_2
    sget v0, Lfpp;->no_notifications_text:I

    .line 699
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 700
    if-eqz v0, :cond_5

    .line 701
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    sget v2, Llp;->xK:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29893
    :cond_5
    sget v0, Lfpp;->no_notifications_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29894
    sget v1, Lfpp;->no_notifications_icon:I

    .line 29895
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 29896
    sget v2, Lfpp;->mr_jingles:I

    .line 29897
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 29898
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 29902
    iget-object v5, p0, Lcvm;->V:Landroid/content/Context;

    invoke-static {v5}, Lbxz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 29903
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 29905
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29906
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 29908
    new-instance v2, Lcvp;

    invoke-direct {v2, p0, v1}, Lcvp;-><init>(Lcvm;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29915
    new-instance v2, Lcvq;

    invoke-direct {v2, p0, v1}, Lcvq;-><init>(Lcvm;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 29923
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29924
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 29926
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    sget-object v4, Ljvm;->d:Ljvm;

    invoke-static {v1, v5, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 30834
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 31671
    iput-boolean v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 29928
    invoke-virtual {v2, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 29929
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 32591
    iput-boolean v3, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->R:Z

    .line 29931
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29932
    sget v1, Llp;->qQ:I

    .line 32780
    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33770
    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/libraries/social/media/ui/MediaView;->j:Ljwm;

    invoke-virtual {v1}, Ljwm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_7
    iput-object v1, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->B:Landroid/graphics/Bitmap;

    .line 29933
    new-instance v1, Lcvr;

    invoke-direct {v1, p0, v2}, Lcvr;-><init>(Lcvm;Lcom/google/android/libraries/social/media/ui/MediaView;)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29940
    new-instance v1, Lcvs;

    invoke-direct {v1, p0, v2}, Lcvs;-><init>(Lcvm;Lcom/google/android/libraries/social/media/ui/MediaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 712
    :pswitch_3
    sget v0, Lfpp;->header_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 713
    sget v0, Lfpp;->progress_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 714
    iget-boolean v0, p0, Lcvm;->g:Z

    if-eqz v0, :cond_8

    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-boolean v0, p0, Lcvm;->g:Z

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 718
    new-instance v0, Lcvn;

    invoke-direct {v0, p0}, Lcvn;-><init>(Lcvm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    move v0, v4

    .line 715
    goto :goto_1

    :cond_9
    move v4, v3

    .line 717
    goto :goto_2

    .line 744
    :pswitch_4
    sget v0, Lfpp;->heading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 745
    sget v1, Lfpp;->description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 746
    sget v2, Lfpp;->header_icon_up:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 747
    sget v5, Lfpp;->header_icon_down:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 748
    sget v6, Lfpp;->progress_indicator:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 750
    iget-object v7, p0, Lcvm;->j:Loyf;

    if-eqz v7, :cond_a

    .line 751
    iget-boolean v7, p0, Lcvm;->f:Z

    if-eqz v7, :cond_c

    .line 752
    iget-object v7, p0, Lcvm;->j:Loyf;

    iget-object v7, v7, Loyf;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcvm;->e:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcvm;->h:Z

    if-nez v0, :cond_d

    move v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 763
    iget-boolean v0, p0, Lcvm;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcvm;->h:Z

    if-eqz v0, :cond_e

    :cond_b
    move v0, v4

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-boolean v0, p0, Lcvm;->h:Z

    if-eqz v0, :cond_f

    :goto_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 767
    new-instance v0, Lcvo;

    invoke-direct {v0, p0, v2, v5}, Lcvo;-><init>(Lcvm;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 755
    :cond_c
    iget-object v7, p0, Lcvm;->j:Loyf;

    iget-object v7, v7, Loyf;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v0, p0, Lcvm;->j:Loyf;

    iget-object v0, v0, Loyf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_d
    move v0, v4

    .line 762
    goto :goto_4

    :cond_e
    move v0, v3

    .line 764
    goto :goto_5

    :cond_f
    move v3, v4

    .line 765
    goto :goto_6

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 19

    .prologue
    .line 865
    invoke-static/range {p3 .. p3}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 878
    :goto_0
    return-void

    .line 869
    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34950
    :pswitch_1
    const/16 v2, 0x9

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 34951
    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 34952
    const/16 v2, 0x18

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 34953
    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x2

    move v12, v2

    .line 34955
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 34956
    const/16 v3, 0xd

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 34957
    const/16 v3, 0xc

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 34958
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 34959
    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 34960
    const/4 v3, 0x4

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 34962
    const/16 v3, 0xf

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 34963
    invoke-static {v3}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v3

    .line 34965
    const/16 v4, 0x14

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 34966
    const/4 v4, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34967
    const/16 v5, 0x13

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 34969
    const/16 v5, 0x1a

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 34970
    invoke-static {v5}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v11

    .line 34972
    invoke-virtual/range {p0 .. p0}, Lcvm;->f()I

    move-result v5

    .line 34973
    move-object/from16 v0, p0

    iget-object v6, v0, Lcvm;->V:Landroid/content/Context;

    .line 35102
    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p3

    invoke-static {v6, v5, v0, v9, v13}, Ldpp;->a(Landroid/content/Context;ILandroid/database/Cursor;Lig;Z)Landroid/content/Intent;

    move-result-object v9

    .line 34977
    invoke-static/range {p3 .. p3}, Ldpp;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v5

    .line 35991
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcvm;->f(I)I

    move-result v6

    add-int/2addr v6, v2

    .line 36211
    move-object/from16 v0, p0

    iget-object v2, v0, Liwa;->W:[Liwb;

    aget-object v2, v2, p2

    iget-boolean v2, v2, Liwb;->b:Z

    .line 35992
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    add-int/2addr v6, v2

    .line 35993
    sget v2, Lfpp;->notification_item:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    .line 35994
    invoke-static/range {v17 .. v17}, Lnhn;->e(Landroid/view/View;)V

    .line 35995
    if-nez v12, :cond_5

    const/4 v2, 0x1

    move v13, v2

    .line 35996
    :goto_4
    if-eqz v13, :cond_6

    .line 35997
    sget v2, Llp;->qV:I

    .line 35996
    :goto_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35999
    new-instance v2, Libf;

    new-instance v18, Lcvt;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcvt;-><init>(Lcvm;I)V

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36008
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36009
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36011
    new-instance v6, Lmfr;

    sget-object v18, Lrev;->b:Libm;

    move-object/from16 v0, v18

    invoke-direct {v6, v0, v2, v5}, Lmfr;-><init>(Libm;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 36015
    const v2, 0x1020006

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 36016
    sget v2, Lfpp;->avatar_group_view:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    move-object/from16 v2, p0

    .line 36018
    invoke-direct/range {v2 .. v11}, Lcvm;->a(Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;Lcom/google/android/libraries/social/media/ui/MediaView;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 36021
    if-eqz v12, :cond_1

    const/4 v2, 0x2

    if-ne v12, v2, :cond_7

    .line 36022
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvm;->k:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36027
    :goto_6
    if-eqz v13, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcvm;->n:I

    move v4, v2

    .line 36029
    :goto_7
    sget v2, Lfpp;->notification_description:I

    .line 36030
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 36032
    sget v3, Lfpp;->notification_annotation:I

    .line 36033
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 36035
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 36036
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36037
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36044
    :goto_8
    sget v3, Lfpp;->notification_title:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 36046
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36047
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36049
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36050
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvm;->V:Landroid/content/Context;

    sget v3, Llit;->kz:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    const/4 v5, 0x1

    aput-object v15, v4, v5

    .line 36053
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36052
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 34952
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 34954
    :cond_3
    const/16 v2, 0xb

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v12, v2

    goto/16 :goto_2

    .line 35992
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 35995
    :cond_5
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_4

    .line 35998
    :cond_6
    sget v2, Llp;->qU:I

    goto/16 :goto_5

    .line 36024
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    .line 36027
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcvm;->m:I

    move v4, v2

    goto :goto_7

    .line 36039
    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36040
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36041
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_8

    .line 869
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/List;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1159
    invoke-virtual {p0}, Lcvm;->f()I

    move-result v1

    .line 1162
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 1163
    iget-object v0, p0, Lcvm;->V:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1198
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1165
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1166
    if-ne v0, v2, :cond_3

    .line 1167
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwq;

    iget-object v0, v0, Lbwq;->c:Ljava/lang/String;

    .line 1168
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1173
    iget-object v0, p0, Lcvm;->V:Landroid/content/Context;

    const-class v2, Ldzb;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzb;

    .line 1174
    invoke-interface {v0, v1, p4, v3}, Ldzb;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1175
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1181
    :cond_2
    iget-object v2, p0, Lcvm;->V:Landroid/content/Context;

    invoke-static {v2, v1, v0, v3}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1184
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1186
    :cond_3
    if-le v0, v2, :cond_0

    .line 1189
    :try_start_0
    invoke-static {p1}, Lbwp;->a(Ljava/util/List;)[B

    move-result-object v0

    .line 1190
    iget-object v2, p0, Lcvm;->V:Landroid/content/Context;

    invoke-static {v2, v1, v0, p3}, Llp;->a(Landroid/content/Context;I[BLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 1192
    iget-object v1, p0, Lcvm;->V:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1193
    :catch_0
    move-exception v0

    .line 1194
    const-string v1, "HostNotifBarAdapter"

    const-string v2, "Failed to serialize actors "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a(Landroid/database/Cursor;Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 296
    if-eq p1, p2, :cond_1

    .line 297
    instance-of v0, p1, Ldfd;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ldfd;

    if-eqz v0, :cond_1

    .line 299
    check-cast p1, Ldfd;

    .line 300
    check-cast p2, Ldfd;

    .line 301
    invoke-virtual {p1}, Ldfd;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 302
    invoke-virtual {p2}, Ldfd;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 305
    :goto_0
    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    .line 301
    goto :goto_0

    .line 305
    :cond_1
    invoke-super {p0, p1, p2}, Liwa;->a(Landroid/database/Cursor;Landroid/database/Cursor;)Z

    move-result v0

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 585
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcvm;->p:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvm;->j:Loyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvm;->j:Loyf;

    iget-object v0, v0, Loyf;->e:Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 465
    goto :goto_0
.end method

.method protected final b(II)Z
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 500
    iget v0, p0, Lcvm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 507
    invoke-virtual {p0, v1}, Lcvm;->g_(I)I

    move-result v0

    .line 510
    :goto_0
    if-lez v0, :cond_0

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvm;->t:Z

    .line 512
    invoke-virtual {p0}, Lcvm;->notifyDataSetChanged()V

    .line 514
    :cond_0
    return-void

    .line 502
    :pswitch_0
    invoke-virtual {p0, v1}, Lcvm;->g_(I)I

    move-result v0

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 517
    iget-boolean v0, p0, Lcvm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvm;->q:[B

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcvm;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcvm;->p:[B

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 519
    :goto_0
    iget v2, p0, Lcvm;->a:I

    packed-switch v2, :pswitch_data_0

    .line 526
    const/4 v2, 0x4

    .line 29167
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v2, v3, v2

    iput-boolean v0, v2, Liwb;->a:Z

    .line 29179
    iput-boolean v1, p0, Liwa;->Y:Z

    .line 529
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 517
    goto :goto_0

    .line 521
    :pswitch_0
    const/4 v2, 0x7

    .line 28167
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v2, v3, v2

    iput-boolean v0, v2, Liwb;->a:Z

    .line 28179
    iput-boolean v1, p0, Liwa;->Y:Z

    goto :goto_1

    .line 519
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 840
    invoke-virtual {p0, v1}, Lcvm;->f(Z)V

    .line 843
    iget v0, p0, Lcvm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 850
    const/4 v0, 0x3

    .line 853
    :goto_0
    iget-boolean v3, p0, Lcvm;->e:Z

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcvm;->a(IZ)V

    .line 854
    iget v0, p0, Lcvm;->a:I

    if-ne v0, v2, :cond_1

    .line 855
    iget-boolean v0, p0, Lcvm;->e:Z

    invoke-direct {p0, v0}, Lcvm;->a(Z)V

    .line 856
    invoke-virtual {p0}, Lcvm;->notifyDataSetChanged()V

    .line 859
    :cond_1
    invoke-virtual {p0, v2}, Lcvm;->f(Z)V

    .line 860
    return-void

    .line 845
    :pswitch_0
    const/4 v0, 0x6

    .line 846
    goto :goto_0

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final f()I
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcvm;->V:Landroid/content/Context;

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 5

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcvm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 197
    invoke-virtual {p0, p1}, Lcvm;->d(I)I

    move-result v2

    .line 198
    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 203
    :goto_0
    invoke-virtual {p0, p1}, Lcvm;->e(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 205
    const-wide/high16 v0, -0x8000000000000000L

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 211
    :goto_1
    return-wide v0

    .line 198
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {v0}, Lcvm;->b(Landroid/database/Cursor;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 208
    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    .line 211
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 566
    invoke-virtual {p0}, Lcvm;->p()V

    .line 567
    invoke-virtual {p0, p1}, Lcvm;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 574
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Liwa;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 600
    const/4 v0, 0x1

    return v0
.end method
