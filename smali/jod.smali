.class final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llir;


# instance fields
.field a:Llip;

.field final synthetic b:Ljob;


# direct methods
.method constructor <init>(Ljob;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ljod;->b:Ljob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llip;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 186
    .line 5146
    iget v2, p1, Llip;->q:I

    if-ne v2, v0, :cond_1

    move v2, v0

    .line 186
    :goto_0
    if-eqz v2, :cond_2

    .line 187
    iget-object v1, p0, Ljod;->b:Ljob;

    .line 5180
    iget-object v0, p1, Llip;->p:Ljava/lang/Object;

    .line 187
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6055
    iput-object v0, v1, Ljob;->i:Landroid/os/Parcelable;

    .line 188
    iget-object v0, p0, Ljod;->b:Ljob;

    .line 7055
    iput-object v3, v0, Ljob;->j:Ljava/lang/String;

    .line 7173
    new-instance v0, Ljoe;

    invoke-direct {v0, p0}, Ljoe;-><init>(Ljod;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Ljod;->b:Ljob;

    .line 8055
    invoke-virtual {v0}, Ljob;->b()V

    .line 196
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 5146
    goto :goto_0

    .line 8130
    :cond_2
    iget v2, p1, Llip;->q:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 191
    :pswitch_0
    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Ljod;->b:Ljob;

    .line 9055
    iput-object v3, v0, Ljob;->j:Ljava/lang/String;

    .line 9173
    new-instance v0, Ljoe;

    invoke-direct {v0, p0}, Ljoe;-><init>(Ljod;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Ljod;->b:Ljob;

    .line 10055
    invoke-virtual {v0}, Ljob;->b()V

    goto :goto_1

    .line 8130
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Ljoe;

    invoke-direct {v0, p0}, Ljoe;-><init>(Ljod;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Ljod;->a:Llip;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 166
    iget-object v0, p0, Ljod;->b:Ljob;

    .line 1055
    iget-object v0, v0, Ljob;->b:Landroid/content/Context;

    .line 166
    invoke-static {v0}, Llp;->O(Landroid/content/Context;)I

    move-result v3

    .line 167
    iget-object v0, p0, Ljod;->b:Ljob;

    .line 2055
    iget-object v0, v0, Ljob;->b:Landroid/content/Context;

    .line 167
    iget-object v1, p0, Ljod;->b:Ljob;

    .line 3055
    iget-object v1, v1, Ljob;->j:Ljava/lang/String;

    .line 167
    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v0, v1, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    .line 168
    iget-object v0, p0, Ljod;->b:Ljob;

    .line 4055
    iget-object v0, v0, Ljob;->c:Ljvb;

    .line 168
    iget-object v4, p0, Ljod;->b:Ljob;

    .line 5055
    iget-object v7, v4, Ljob;->k:Llir;

    .line 5089
    const/4 v5, 0x0

    move v4, v3

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Ljvb;->a(Ljvf;IIILjuy;ILlir;)Ljvh;

    move-result-object v0

    .line 168
    iput-object v0, p0, Ljod;->a:Llip;

    .line 169
    return-void

    :cond_0
    move v0, v2

    .line 164
    goto :goto_0
.end method
