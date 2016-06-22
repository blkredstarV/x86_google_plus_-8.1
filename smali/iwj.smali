.class public abstract Liwj;
.super Liwg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Liwg;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Liwn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwn",
            "<TT;TY;>;"
        }
    .end annotation
.end field

.field d:Z

.field public e:I

.field public f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TY;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "TY;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private final j:Liwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liwl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Liwn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lex;",
            "Liwn",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p2}, Liwg;-><init>(Lex;)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liwj;->g:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liwj;->h:Ljava/util/HashMap;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Liwj;->e:I

    .line 39
    new-instance v0, Liwl;

    .line 1306
    invoke-direct {v0, p0}, Liwl;-><init>(Liwj;)V

    .line 39
    iput-object v0, p0, Liwj;->j:Liwl;

    .line 2295
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 2296
    :goto_0
    iput-object p3, p0, Liwj;->c:Liwn;

    .line 2297
    iput-boolean v0, p0, Liwj;->d:Z

    .line 2298
    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Liwj;->j:Liwl;

    invoke-interface {p3, v0}, Liwn;->a(Landroid/database/DataSetObserver;)V

    .line 2301
    :cond_0
    iput-object p1, p0, Liwj;->b:Landroid/content/Context;

    .line 2302
    invoke-super {p0}, Liwg;->d()V

    .line 52
    return-void

    .line 2295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Liwj;->c:Liwn;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Liwj;->c:Liwn;

    invoke-interface {v0, p1}, Liwn;->a(I)Z

    move-result v0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 162
    iget-object v0, p0, Liwj;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 7066
    iget v0, p0, Liwj;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 162
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_1
    return v0

    .line 7066
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Liwj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    if-nez v0, :cond_2

    move v0, v1

    .line 168
    goto :goto_1

    .line 171
    :cond_2
    iget-object v2, p0, Liwj;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 172
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(I)Lel;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    .line 3066
    iget v0, p0, Liwj;->e:I

    if-eq v0, v6, :cond_2

    move v0, v1

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    iget p1, p0, Liwj;->e:I

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    iget-boolean v3, p0, Liwj;->d:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Liwj;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    iget-object v0, p0, Liwj;->b:Landroid/content/Context;

    iget-object v3, p0, Liwj;->c:Liwn;

    invoke-virtual {p0, v0, v3, p1}, Liwj;->a(Landroid/content/Context;Liwn;I)Lel;

    move-result-object v3

    .line 3558
    iget-object v4, v3, Lel;->m:Landroid/os/Bundle;

    .line 79
    const-string v5, "for_animation"

    .line 4066
    iget v0, p0, Liwj;->e:I

    if-eq v0, v6, :cond_3

    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string v0, "never_show_slide_show"

    invoke-virtual {p0}, Liwj;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_4

    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v3

    .line 84
    :cond_1
    return-object v0

    :cond_2
    move v0, v2

    .line 3066
    goto :goto_0

    :cond_3
    move v0, v2

    .line 4066
    goto :goto_1

    :cond_4
    move v1, v2

    .line 82
    goto :goto_2
.end method

.method public abstract a(Landroid/content/Context;Liwn;I)Lel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liwn",
            "<TT;TY;>;I)",
            "Lel;"
        }
    .end annotation
.end method

.method public a(Liwn;I)Liwn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwn",
            "<TT;TY;>;I)",
            "Liwn",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 191
    const-string v1, "EsListPagerAdapter"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Liwj;->c:Liwn;

    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 193
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "swapCursor old="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    :cond_0
    iget-object v0, p0, Liwj;->c:Liwn;

    if-ne p1, v0, :cond_3

    .line 197
    const/4 v0, 0x0

    .line 214
    :goto_2
    return-object v0

    .line 192
    :cond_1
    iget-object v1, p0, Liwj;->c:Liwn;

    invoke-interface {v1}, Liwn;->a()I

    move-result v1

    goto :goto_0

    .line 193
    :cond_2
    invoke-interface {p1}, Liwn;->a()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Liwj;->c:Liwn;

    .line 200
    if-eqz v0, :cond_4

    .line 201
    iget-object v1, p0, Liwj;->j:Liwl;

    invoke-interface {v0, v1}, Liwn;->b(Landroid/database/DataSetObserver;)V

    .line 204
    :cond_4
    iput-object p1, p0, Liwj;->c:Liwn;

    .line 205
    if-eqz p1, :cond_5

    invoke-interface {p1}, Liwn;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 206
    iget-object v1, p0, Liwj;->j:Liwl;

    invoke-interface {p1, v1}, Liwn;->a(Landroid/database/DataSetObserver;)V

    .line 207
    const/4 v1, 0x1

    iput-boolean v1, p0, Liwj;->d:Z

    .line 212
    :goto_3
    iput p2, p0, Liwj;->f:I

    .line 213
    invoke-virtual {p0}, Liwj;->d()V

    goto :goto_2

    .line 209
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Liwj;->d:Z

    goto :goto_3
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Liwj;->d:Z

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-direct {p0, p2}, Liwj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Liwj;->c:Liwn;

    invoke-interface {v0, p2}, Liwn;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget-object v1, p0, Liwj;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-super {p0, p1, p2}, Liwg;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    iget-object v2, p0, Liwj;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    return-object v1

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to instantiate item we can\'t retrieve from cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Liwg;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    .line 5066
    iget v0, p0, Liwj;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 90
    :goto_0
    if-eqz v0, :cond_0

    .line 91
    iput-object v1, p0, Liwj;->i:Ljava/lang/Object;

    .line 93
    :cond_0
    return-object v1

    .line 5066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    invoke-direct {p0, p2}, Liwj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Liwj;->c:Liwn;

    invoke-interface {v0, p2}, Liwn;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7281
    const-string v1, "android:switcher:espager:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Liwg;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Liwj;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-super {p0, p1, p2, p3}, Liwg;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final a(Liwi;)V
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-super {p0, v0}, Liwg;->a(Liwi;)V

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Liwk;

    invoke-direct {v0, p0, p1}, Liwk;-><init>(Liwj;Liwi;)V

    invoke-super {p0, v0}, Liwg;->a(Liwi;)V

    goto :goto_0
.end method

.method protected final a(Lel;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Liwj;->i:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 98
    iget-boolean v1, p0, Liwj;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Liwj;->c:Liwn;

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Liwj;->c:Liwn;

    invoke-interface {v1}, Liwn;->a()I

    move-result v1

    .line 100
    if-lez v1, :cond_1

    .line 6066
    iget v3, p0, Liwj;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v2, v0

    .line 100
    :cond_0
    if-eqz v2, :cond_1

    .line 106
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 103
    goto :goto_0

    :cond_2
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 256
    iget v0, p0, Liwj;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 257
    iget v1, p0, Liwj;->f:I

    .line 7239
    iget-object v0, p0, Liwj;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7240
    iget-boolean v0, p0, Liwj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwj;->c:Liwn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwj;->c:Liwn;

    invoke-interface {v0}, Liwn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    invoke-super {p0}, Liwg;->d()V

    .line 260
    return-void

    .line 7243
    :cond_1
    add-int/lit8 v0, v1, -0x19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7244
    add-int/lit8 v1, v1, 0x19

    iget-object v2, p0, Liwj;->c:Liwn;

    invoke-interface {v2}, Liwn;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7245
    :goto_0
    if-ge v0, v1, :cond_0

    .line 7246
    iget-object v2, p0, Liwj;->g:Ljava/util/Map;

    iget-object v3, p0, Liwj;->c:Liwn;

    invoke-interface {v3, v0}, Liwn;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7245
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
