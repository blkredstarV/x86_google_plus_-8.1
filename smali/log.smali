.class public Llog;
.super Llmx;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Z

.field public d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Llmx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Llmx;->a()Landroid/os/Parcelable;

    move-result-object v0

    .line 3850
    iget-boolean v1, p0, Llmx;->w:Z

    .line 250
    if-eqz v1, :cond_0

    .line 257
    :goto_0
    return-object v0

    .line 255
    :cond_0
    new-instance v1, Lloh;

    invoke-direct {v1, v0}, Lloh;-><init>(Landroid/os/Parcelable;)V

    .line 4098
    iget-boolean v0, p0, Llog;->b:Z

    .line 256
    iput-boolean v0, v1, Lloh;->a:Z

    move-object v0, v1

    .line 257
    goto :goto_0
.end method

.method protected final a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lloh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    invoke-super {p0, p1}, Llmx;->a(Landroid/os/Parcelable;)V

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_1
    check-cast p1, Lloh;

    .line 269
    invoke-virtual {p1}, Lloh;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Llmx;->a(Landroid/os/Parcelable;)V

    .line 270
    iget-boolean v0, p1, Lloh;->a:Z

    invoke-virtual {p0, v0}, Llog;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-boolean v0, p0, Llog;->b:Z

    if-eq v0, p1, :cond_2

    move v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_0

    iget-boolean v2, p0, Llog;->f:Z

    if-nez v2, :cond_1

    .line 82
    :cond_0
    iput-boolean p1, p0, Llog;->b:Z

    .line 83
    iput-boolean v1, p0, Llog;->f:Z

    .line 84
    invoke-virtual {p0, p1}, Llog;->f(Z)Z

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Llog;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Llog;->d(Z)V

    .line 87
    invoke-virtual {p0}, Llog;->h()V

    .line 90
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 191
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Llog;->b:Z

    invoke-virtual {p0, v0}, Llog;->g(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Llog;->a(Z)V

    .line 193
    return-void

    .line 192
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    invoke-super {p0}, Llmx;->b()V

    .line 1098
    iget-boolean v0, p0, Llog;->b:Z

    .line 62
    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    iput-boolean v1, p0, Llog;->c:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Llog;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :goto_1
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Llog;->a(Z)V

    goto :goto_1
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 217
    sget v0, Lct;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const/4 v2, 0x1

    .line 220
    iget-boolean v3, p0, Llog;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Llog;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 221
    iget-object v2, p0, Llog;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 228
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 229
    invoke-virtual {p0}, Llog;->f()Ljava/lang/CharSequence;

    move-result-object v3

    .line 230
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 231
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v1

    .line 236
    :goto_1
    const/16 v2, 0x8

    .line 237
    if-nez v3, :cond_3

    .line 241
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    :cond_1
    return-void

    .line 223
    :cond_2
    iget-boolean v3, p0, Llog;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Llog;->e:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    iget-object v2, p0, Llog;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 225
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Llog;->a:Ljava/lang/CharSequence;

    .line 2098
    iget-boolean v0, p0, Llog;->b:Z

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Llog;->h()V

    .line 117
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Llog;->e:Ljava/lang/CharSequence;

    .line 3098
    iget-boolean v0, p0, Llog;->b:Z

    .line 142
    if-nez v0, :cond_0

    .line 143
    invoke-virtual {p0}, Llog;->h()V

    .line 145
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    iget-boolean v2, p0, Llog;->d:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Llog;->b:Z

    .line 104
    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Llmx;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 103
    :cond_2
    iget-boolean v2, p0, Llog;->b:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
