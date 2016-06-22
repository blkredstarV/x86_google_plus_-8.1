.class public final Lapa;
.super Larc;
.source "PG"

# interfaces
.implements Lhgi;


# instance fields
.field private a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

.field private b:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

.field private c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Larc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const/4 v1, 0x0

    .line 7807
    iput-object v1, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapa;->j(Z)V

    .line 151
    invoke-super {p0}, Larc;->A()V

    .line 152
    return-void
.end method

.method protected final B()Lhge;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lapa;->aq:Lhge;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lhge;

    invoke-direct {v0, v3}, Lhge;-><init>(B)V

    iput-object v0, p0, Lapa;->aq:Lhge;

    .line 199
    :cond_0
    iget-object v0, p0, Lapa;->aq:Lhge;

    .line 200
    invoke-virtual {p0}, Lapa;->M()Laov;

    move-result-object v1

    .line 12239
    iget-object v1, v1, Laov;->d:Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {p0}, Lapa;->M()Laov;

    move-result-object v2

    invoke-virtual {v2, v3}, Laov;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lhge;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Lapa;->aq:Lhge;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 257
    .line 17250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 257
    new-instance v1, Lapf;

    invoke-direct {v1, p0}, Lapf;-><init>(Lapa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    return-void
.end method

.method public final a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    .line 8757
    iget v0, p0, Lel;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 169
    :goto_0
    if-nez v0, :cond_1

    .line 170
    const-string v0, "*UNKNOWN*"

    .line 190
    :goto_1
    return-object v0

    .line 8757
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_2

    .line 174
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 177
    :pswitch_0
    sget v0, Llp;->ht:I

    .line 9658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 180
    :pswitch_1
    sget v0, Llp;->hs:I

    .line 10658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 183
    :pswitch_2
    sget v0, Llp;->hr:I

    .line 11658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 190
    :cond_2
    invoke-super {p0, p1, p2}, Larc;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 274
    .line 18250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 274
    new-instance v1, Lapg;

    invoke-direct {v1, p0}, Lapg;-><init>(Lapa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    return-void
.end method

.method protected final a(Larr;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 87
    sget v1, Llp;->fQ:I

    sget v2, Llp;->fP:I

    sget v0, Llp;->hr:I

    .line 5658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v5, Lapb;

    invoke-direct {v5, p0}, Lapb;-><init>(Lapa;)V

    move-object v0, p1

    .line 87
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    iput-object v0, p0, Lapa;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 99
    sget v1, Llp;->fU:I

    sget v2, Llp;->fT:I

    sget v0, Llp;->hs:I

    .line 6658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v5, Lapc;

    invoke-direct {v5, p0}, Lapc;-><init>(Lapa;)V

    move-object v0, p1

    .line 99
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    iput-object v0, p0, Lapa;->b:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 111
    sget v1, Llp;->fS:I

    sget v2, Llp;->fR:I

    sget v0, Llp;->ht:I

    .line 7658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v5, Lapd;

    invoke-direct {v5, p0}, Lapd;-><init>(Lapa;)V

    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Larr;->a(IIILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    move-result-object v0

    iput-object v0, p0, Lapa;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    .line 123
    invoke-virtual {p0}, Lapa;->N()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v1

    .line 124
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getParameterInteger(I)I

    move-result v0

    .line 125
    invoke-virtual {p0, v0}, Lapa;->a_(I)V

    .line 131
    invoke-virtual {p0}, Lapa;->g()Leq;

    move-result-object v0

    const-class v2, Lcdn;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    .line 132
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lapa;->g()Leq;

    move-result-object v2

    invoke-virtual {v2}, Leq;->getTaskId()I

    move-result v2

    .line 137
    invoke-interface {v0, v2}, Lcdn;->b(I)Lcdm;

    move-result-object v2

    .line 138
    const/16 v3, 0x1e2

    if-eqz v2, :cond_1

    .line 139
    invoke-interface {v2}, Lcdm;->f()I

    move-result v0

    .line 138
    :goto_1
    invoke-interface {v1, v3, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 140
    const/16 v3, 0x1e0

    if-eqz v2, :cond_2

    .line 141
    invoke-interface {v2}, Lcdm;->g()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v1, v3, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterString(ILjava/lang/String;)Z

    .line 142
    const/16 v3, 0x1e1

    if-eqz v2, :cond_3

    .line 143
    invoke-interface {v2}, Lcdm;->h()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_3
    invoke-interface {v1, v3, v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterString(ILjava/lang/String;)Z

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 141
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 143
    :cond_3
    const-string v0, ""

    goto :goto_3
.end method

.method final a_(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lapa;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v3, p0, Lapa;->a:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 234
    iget-object v3, p0, Lapa;->b:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    if-ne p1, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    .line 235
    iget-object v0, p0, Lapa;->c:Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setSelected(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 233
    goto :goto_1

    :cond_2
    move v0, v2

    .line 234
    goto :goto_2

    :cond_3
    move v1, v2

    .line 235
    goto :goto_3
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 224
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13206
    packed-switch v0, :pswitch_data_0

    .line 13217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid \"Strength\" value!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13208
    :pswitch_0
    sget v0, Llp;->hr:I

    .line 13658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 13211
    :pswitch_1
    sget v0, Llp;->hs:I

    .line 14658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13214
    :pswitch_2
    sget v0, Llp;->ht:I

    .line 15658
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_0
    invoke-super {p0, p1, p2}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Libj;

    sget-object v1, Lrey;->b:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public final d_()V
    .locals 2

    .prologue
    .line 243
    .line 16250
    iget-object v0, p0, Lel;->M:Landroid/view/View;

    .line 243
    new-instance v1, Lape;

    invoke-direct {v1, p0}, Lape;-><init>(Lapa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Larc;->n()V

    .line 52
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    .line 1807
    iput-object p0, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    .line 53
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    const/4 v1, 0x0

    .line 2807
    iput-object v1, v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->c:Lhgi;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapa;->j(Z)V

    .line 60
    invoke-super {p0}, Larc;->o()V

    .line 61
    return-void
.end method

.method public final w()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x12

    return v0
.end method

.method protected final x()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final z()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lapa;->M()Laov;

    move-result-object v0

    .line 3313
    iget-object v0, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 4160
    iget-object v0, v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    .line 80
    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    .line 5045
    const/16 v1, 0x12

    .line 81
    invoke-interface {v0, v1}, Lhfp;->a(I)Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->c()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    goto :goto_0
.end method
