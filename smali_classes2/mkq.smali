.class public final Lmkq;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfz;
.implements Lidb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnnu;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lfz",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lidb;"
    }
.end annotation


# static fields
.field private static final Y:[Ljava/lang/String;


# instance fields
.field private Z:Lhka;

.field private aa:Lidc;

.field private ab:Lmiy;

.field private af:Lmsa;

.field private ag:[Lmjo;

.field private ah:Z

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "square_streams"

    aput-object v2, v0, v1

    sput-object v0, Lmkq;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmkq;->ah:Z

    return-void
.end method

.method public static a(Lmsa;)Lek;
    .locals 2

    .prologue
    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 80
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v0, "square_target"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    new-instance v0, Lmkq;

    invoke-direct {v0}, Lmkq;-><init>()V

    .line 84
    invoke-virtual {v0, v1}, Lmkq;->f(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    packed-switch p1, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Loader Id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    new-instance v0, Lmkb;

    iget-object v1, p0, Lmkq;->ac:Lnna;

    iget-object v2, p0, Lmkq;->Z:Lhka;

    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmkq;->af:Lmsa;

    .line 5107
    iget-object v3, v3, Lmsa;->a:Ljava/lang/String;

    .line 142
    sget-object v4, Lmkq;->Y:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lmkb;-><init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V

    .line 141
    return-object v0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    check-cast p2, Landroid/database/Cursor;

    .line 10153
    iget v0, p1, Liv;->i:I

    .line 9150
    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 9152
    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmkq;->ag:[Lmjo;

    .line 9153
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9154
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 9155
    invoke-static {v0}, Lmjo;->a([B)[Lmjo;

    move-result-object v0

    iput-object v0, p0, Lmkq;->ag:[Lmjo;

    .line 9157
    :cond_0
    new-instance v0, Lmkr;

    invoke-direct {v0, p0}, Lmkr;-><init>(Lmkq;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "GetSquareTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9133
    iget v0, p2, Lidx;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 215
    :goto_0
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lmkq;->w()V

    .line 218
    :cond_0
    return-void

    .line 9133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 98
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 99
    const-string v1, "square_target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmsa;

    iput-object v0, p0, Lmkq;->af:Lmsa;

    .line 101
    new-instance v0, Lyh;

    iget-object v1, p0, Lmkq;->ac:Lnna;

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/content/Context;)V

    .line 102
    iget-object v1, p0, Lmkq;->ac:Lnna;

    sget v2, Llp;->Za:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2330
    iget-object v2, v0, Lyh;->a:Lya;

    iput-object v1, v2, Lya;->e:Ljava/lang/CharSequence;

    .line 105
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lmkq;->ac:Lnna;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmkq;->ai:Landroid/view/View;

    .line 106
    iget-object v1, p0, Lmkq;->ai:Landroid/view/View;

    invoke-virtual {v0, v1}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 107
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lmkq;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmkq;->Z:Lhka;

    .line 92
    iget-object v0, p0, Lmkq;->ad:Lnmw;

    const-class v1, Lmiy;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lmkq;->ab:Lmiy;

    .line 93
    iget-object v0, p0, Lmkq;->ad:Lnmw;

    const-class v1, Lidc;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    .line 1129
    iget-object v1, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iput-object v0, p0, Lmkq;->aa:Lidc;

    .line 94
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lmkq;->ab:Lmiy;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lmkq;->ab:Lmiy;

    invoke-interface {v0}, Lmiy;->u()V

    .line 135
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lmkq;->ab:Lmiy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkq;->ag:[Lmjo;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lmkq;->ag:[Lmjo;

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v6, p0, Lmkq;->ab:Lmiy;

    new-instance v0, Lmsa;

    iget-object v1, p0, Lmkq;->af:Lmsa;

    .line 3107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lmkq;->af:Lmsa;

    .line 3114
    iget-object v2, v2, Lmsa;->b:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lmkq;->ag:[Lmjo;

    aget-object v3, v3, p3

    .line 4049
    iget-object v3, v3, Lmjo;->a:Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lmkq;->ag:[Lmjo;

    aget-object v4, v4, p3

    .line 4056
    iget-object v4, v4, Lmjo;->b:Ljava/lang/String;

    .line 126
    iget-object v5, p0, Lmkq;->af:Lmsa;

    .line 4135
    iget-boolean v5, v5, Lmsa;->e:Z

    .line 127
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    invoke-interface {v6, v0}, Lmiy;->b(Lmsa;)V

    goto :goto_0
.end method

.method public final w()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Lmkq;->ag:[Lmjo;

    if-nez v0, :cond_2

    .line 172
    iget-boolean v0, p0, Lmkq;->ah:Z

    if-nez v0, :cond_1

    .line 173
    iput-boolean v1, p0, Lmkq;->ah:Z

    .line 174
    new-instance v0, Lmjt;

    iget-object v1, p0, Lmkq;->ac:Lnna;

    iget-object v2, p0, Lmkq;->Z:Lhka;

    .line 175
    invoke-interface {v2}, Lhka;->c()I

    move-result v2

    iget-object v3, p0, Lmkq;->af:Lmsa;

    .line 6107
    iget-object v3, v3, Lmsa;->a:Ljava/lang/String;

    .line 175
    invoke-direct {v0, v1, v2, v3}, Lmjt;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    iget-object v1, p0, Lmkq;->aa:Lidc;

    invoke-virtual {v1, v0}, Lidc;->b(Licy;)V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    const-string v0, "SquareCategoryPickerDialog"

    const-string v1, "Unknown Square or Missing Streams"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lmkq;->ab:Lmiy;

    invoke-interface {v0}, Lmiy;->u()V

    .line 180
    invoke-virtual {p0}, Lmkq;->aa_()V

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lmkq;->ag:[Lmjo;

    array-length v0, v0

    if-ne v0, v1, :cond_3

    .line 183
    iget-object v6, p0, Lmkq;->ab:Lmiy;

    new-instance v0, Lmsa;

    iget-object v1, p0, Lmkq;->af:Lmsa;

    .line 7107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    .line 184
    iget-object v2, p0, Lmkq;->af:Lmsa;

    .line 7114
    iget-object v2, v2, Lmsa;->b:Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lmkq;->ag:[Lmjo;

    aget-object v3, v3, v4

    .line 8049
    iget-object v3, v3, Lmjo;->a:Ljava/lang/String;

    .line 186
    iget-object v5, p0, Lmkq;->ag:[Lmjo;

    aget-object v4, v5, v4

    .line 8056
    iget-object v4, v4, Lmjo;->b:Ljava/lang/String;

    .line 187
    iget-object v5, p0, Lmkq;->af:Lmsa;

    .line 8135
    iget-boolean v5, v5, Lmsa;->e:Z

    .line 188
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    invoke-interface {v6, v0}, Lmiy;->b(Lmsa;)V

    .line 189
    invoke-virtual {p0}, Lmkq;->aa_()V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lmkq;->aj:Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_4

    .line 192
    new-instance v1, Landroid/widget/ListView;

    iget-object v0, p0, Lmkq;->ac:Lnna;

    invoke-direct {v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lmkq;->ac:Lnna;

    const v3, 0x1090003

    const v5, 0x1020014

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3, v5, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lmkq;->aj:Landroid/widget/ArrayAdapter;

    .line 195
    iget-object v0, p0, Lmkq;->aj:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 198
    iget-object v0, p0, Lmkq;->ai:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    iget-object v2, p0, Lmkq;->ai:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 200
    iget-object v3, p0, Lmkq;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    iput-object v1, p0, Lmkq;->ai:Landroid/view/View;

    .line 202
    iget-object v1, p0, Lmkq;->ai:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 205
    :cond_4
    iget-object v0, p0, Lmkq;->aj:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 206
    iget-object v1, p0, Lmkq;->ag:[Lmjo;

    array-length v2, v1

    move v0, v4

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 207
    iget-object v4, p0, Lmkq;->aj:Landroid/widget/ArrayAdapter;

    .line 9056
    iget-object v3, v3, Lmjo;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final w_()V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0}, Lnnu;->w_()V

    .line 113
    invoke-virtual {p0}, Lmkq;->l()Lfy;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfy;->a(ILandroid/os/Bundle;Lfz;)Liv;

    .line 114
    return-void
.end method
