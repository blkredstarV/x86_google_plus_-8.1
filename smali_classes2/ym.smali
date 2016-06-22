.class final Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm;


# instance fields
.field private synthetic a:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lym;->a:Lyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 144
    .line 1153
    iget-object v0, p0, Lym;->a:Lyl;

    invoke-virtual {v0}, Lyl;->l()Landroid/content/Context;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lfpp;->homeAsUpIndicator:I

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lann;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lann;

    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, Lann;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1181
    iget-object v0, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lym;->a:Lyl;

    .line 4088
    invoke-virtual {v0}, Lyl;->k()V

    .line 4089
    iget-object v0, v0, Lyl;->g:Lxg;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Lxg;->f(I)V

    .line 177
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lym;->a:Lyl;

    .line 3088
    invoke-virtual {v0}, Lyl;->k()V

    .line 3089
    iget-object v0, v0, Lyl;->g:Lxg;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0, p1}, Lxg;->c(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v0, p2}, Lxg;->f(I)V

    .line 169
    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lym;->a:Lyl;

    invoke-virtual {v0}, Lyl;->l()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lym;->a:Lyl;

    .line 2088
    invoke-virtual {v0}, Lyl;->k()V

    .line 2089
    iget-object v0, v0, Lyl;->g:Lxg;

    .line 159
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxg;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
