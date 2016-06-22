.class public abstract Liwg;
.super Lql;
.source "PG"


# instance fields
.field a:Lfo;

.field private final b:Lex;

.field private final c:Lnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz",
            "<",
            "Ljava/lang/String;",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lel;

.field private e:Liwi;


# direct methods
.method public constructor <init>(Lex;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwg;-><init>(Lex;B)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lex;B)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lql;-><init>()V

    .line 55
    iput-object v0, p0, Liwg;->a:Lfo;

    .line 56
    iput-object v0, p0, Liwg;->d:Lel;

    .line 65
    iput-object p1, p0, Liwg;->b:Lex;

    .line 66
    new-instance v0, Liwh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Liwh;-><init>(Liwg;I)V

    iput-object v0, p0, Liwg;->c:Lnz;

    .line 67
    return-void
.end method


# virtual methods
.method public abstract a(I)Lel;
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 80
    iget-object v0, p0, Liwg;->a:Lfo;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iput-object v0, p0, Liwg;->a:Lfo;

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Liwg;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v0, p0, Liwg;->c:Lnz;

    invoke-virtual {v0, v1}, Lnz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    const-string v1, "FragmentPagerAdapter"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Attaching item #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    iget-object v1, p0, Liwg;->a:Lfo;

    invoke-virtual {v1, v0}, Lfo;->c(Lel;)Lfo;

    .line 103
    :goto_0
    iget-object v1, p0, Liwg;->d:Lel;

    if-eq v0, v1, :cond_2

    .line 104
    invoke-virtual {v0, v5}, Lel;->e(Z)V

    .line 105
    invoke-virtual {v0, v5}, Lel;->f(Z)V

    .line 108
    :cond_2
    return-object v0

    .line 97
    :cond_3
    invoke-virtual {p0, p2}, Liwg;->a(I)Lel;

    move-result-object v0

    .line 98
    const-string v2, "FragmentPagerAdapter"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Adding item #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": f="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_4
    iget-object v2, p0, Liwg;->a:Lfo;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v0, v1}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    goto :goto_0
.end method

.method protected a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    const-string v0, "android:switcher:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 194
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0}, Lex;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v2

    .line 199
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0}, Lex;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 4221
    if-eqz v0, :cond_2

    .line 4536
    iget-object v1, v0, Lel;->C:Ljava/lang/String;

    .line 4225
    if-eqz v1, :cond_2

    const-string v4, "android:switcher:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 200
    :goto_2
    if-eqz v1, :cond_1

    .line 4729
    iget-boolean v1, v0, Lel;->E:Z

    .line 201
    if-eqz v1, :cond_3

    .line 203
    invoke-virtual {v2, v0}, Lfo;->a(Lel;)Lfo;

    .line 204
    const-string v1, "FragmentPagerAdapter"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Removing item f="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " v="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4225
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 209
    :cond_3
    invoke-virtual {v2, v0}, Lfo;->b(Lel;)Lfo;

    .line 210
    const-string v1, "FragmentPagerAdapter"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Detaching item f="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " v="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 216
    :cond_4
    invoke-virtual {v2}, Lfo;->c()I

    .line 217
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 147
    check-cast p2, Lel;

    .line 148
    iget-object v0, p0, Liwg;->d:Lel;

    if-eq p2, v0, :cond_2

    .line 149
    iget-object v0, p0, Liwg;->d:Lel;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Liwg;->d:Lel;

    invoke-virtual {v0, v1}, Lel;->e(Z)V

    .line 151
    iget-object v0, p0, Liwg;->d:Lel;

    invoke-virtual {v0, v1}, Lel;->f(Z)V

    .line 153
    :cond_0
    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2, v2}, Lel;->e(Z)V

    .line 155
    invoke-virtual {p2, v2}, Lel;->f(Z)V

    .line 157
    :cond_1
    iput-object p2, p0, Liwg;->d:Lel;

    .line 160
    :cond_2
    iget-object v0, p0, Liwg;->e:Liwi;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Liwg;->e:Liwi;

    invoke-interface {v0, p2, p1}, Liwi;->a(Lel;I)V

    .line 163
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Liwg;->a:Lfo;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    iput-object v0, p0, Liwg;->a:Lfo;

    .line 117
    :cond_0
    check-cast p3, Lel;

    .line 118
    const-string v0, "FragmentPagerAdapter"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2250
    iget-object v1, p3, Lel;->M:Landroid/view/View;

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detaching item #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": f="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " v="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    :cond_1
    iget-object v0, p3, Lel;->C:Ljava/lang/String;

    .line 122
    if-nez v0, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Liwg;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_2
    invoke-virtual {p0, p3}, Liwg;->a(Lel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v1, p0, Liwg;->c:Lnz;

    invoke-virtual {v1, v0, p3}, Lnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Liwg;->a:Lfo;

    invoke-virtual {v0, p3}, Lfo;->b(Lel;)Lfo;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_3
    iget-object v0, p0, Liwg;->a:Lfo;

    invoke-virtual {v0, p3}, Lfo;->a(Lel;)Lfo;

    goto :goto_0
.end method

.method public a(Liwi;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Liwg;->e:Liwi;

    .line 231
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 177
    check-cast p2, Lel;

    .line 3250
    iget-object v1, p2, Lel;->M:Landroid/view/View;

    move-object v0, p1

    .line 178
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 179
    if-ne v0, v1, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 183
    :goto_1
    return v0

    .line 178
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lel;)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Liwg;->a:Lfo;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Liwg;->a:Lfo;

    invoke-virtual {v0}, Lfo;->c()I

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Liwg;->a:Lfo;

    .line 170
    iget-object v0, p0, Liwg;->b:Lex;

    invoke-virtual {v0}, Lex;->b()Z

    .line 172
    :cond_0
    return-void
.end method
