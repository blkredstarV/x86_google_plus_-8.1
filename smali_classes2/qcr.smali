.class public final Lqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhka;
.implements Lhko;
.implements Lnqq;
.implements Lnqs;
.implements Lnqx;
.implements Lnqy;
.implements Lnqz;
.implements Lnrb;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhkc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Leq;

.field private final c:Lhkg;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lqcs;


# direct methods
.method constructor <init>(Leq;Lhkg;Lnqi;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqcr;->a:Ljava/util/List;

    .line 64
    iput v1, p0, Lqcr;->e:I

    .line 65
    iput v1, p0, Lqcr;->f:I

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcr;->g:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcr;->h:Z

    .line 69
    new-instance v0, Lqcs;

    invoke-direct {v0, p0}, Lqcs;-><init>(Lqcr;)V

    iput-object v0, p0, Lqcr;->i:Lqcs;

    .line 83
    iput-object p1, p0, Lqcr;->b:Leq;

    .line 84
    iput-object p2, p0, Lqcr;->c:Lhkg;

    .line 85
    iput-object p4, p0, Lqcr;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {p3, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 87
    return-void
.end method

.method private final a(II)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 223
    iget v0, p0, Lqcr;->e:I

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    .line 8285
    :goto_0
    if-ne p2, v3, :cond_1

    .line 8286
    sget-object v2, Lhkb;->b:Lhkb;

    .line 9285
    :goto_1
    if-ne p1, v3, :cond_2

    .line 9286
    sget-object v3, Lhkb;->b:Lhkb;

    :goto_2
    move-object v0, p0

    move v4, p2

    move v5, p1

    .line 223
    invoke-direct/range {v0 .. v5}, Lqcr;->a(ZLhkb;Lhkb;II)V

    .line 226
    return-void

    .line 223
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 8287
    :cond_1
    sget-object v2, Lhkb;->c:Lhkb;

    goto :goto_1

    .line 9287
    :cond_2
    sget-object v3, Lhkb;->c:Lhkb;

    goto :goto_2
.end method

.method private final a(ZLhkb;Lhkb;II)V
    .locals 7

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcr;->h:Z

    .line 231
    sget-object v0, Lhkb;->a:Lhkb;

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 10242
    iget-object v0, p0, Lqcr;->b:Leq;

    check-cast v0, Lqkh;

    invoke-interface {v0}, Lqkh;->g()V

    .line 10245
    iget-object v0, p0, Lqcr;->b:Leq;

    .line 10822
    iget-object v0, v0, Leq;->b:Lev;

    .line 11059
    iget-object v0, v0, Lev;->a:Lew;

    .line 11189
    iget-object v1, v0, Lew;->d:Lfa;

    .line 10246
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v2

    .line 10247
    invoke-virtual {v1}, Lex;->f()Ljava/util/List;

    move-result-object v0

    .line 10248
    if-eqz v0, :cond_2

    .line 10249
    invoke-virtual {v1}, Lex;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    .line 10250
    if-eqz v0, :cond_0

    instance-of v4, v0, Lqkb;

    if-eqz v4, :cond_0

    .line 10251
    invoke-virtual {v2, v0}, Lfo;->a(Lel;)Lfo;

    goto :goto_0

    .line 10254
    :cond_1
    invoke-virtual {v2}, Lfo;->b()I

    .line 10255
    invoke-virtual {v1}, Lex;->b()Z

    .line 235
    :cond_2
    iget-object v0, p0, Lqcr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkc;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 236
    invoke-interface/range {v0 .. v5}, Lhkc;->a(ZLhkb;Lhkb;II)V

    goto :goto_1

    .line 239
    :cond_3
    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lqcr;->c:Lhkg;

    .line 278
    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 277
    goto :goto_0
.end method


# virtual methods
.method public final a(Lhkc;)Lhka;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lqcr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    return-object p0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 157
    iput-boolean v1, p0, Lqcr;->g:Z

    .line 2265
    iget v0, p0, Lqcr;->e:I

    invoke-direct {p0, v0}, Lqcr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3115
    invoke-static {}, Llp;->aT()V

    .line 3116
    iget v0, p0, Lqcr;->e:I

    if-eq v0, v4, :cond_0

    .line 3119
    iget v0, p0, Lqcr;->e:I

    .line 3120
    iput v4, p0, Lqcr;->e:I

    .line 3121
    iget-boolean v2, p0, Lqcr;->h:Z

    if-eqz v2, :cond_1

    .line 3217
    sget-object v2, Lhkb;->a:Lhkb;

    .line 3286
    sget-object v3, Lhkb;->b:Lhkb;

    move-object v0, p0

    move v5, v4

    .line 3217
    invoke-direct/range {v0 .. v5}, Lqcr;->a(ZLhkb;Lhkb;II)V

    .line 3123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcr;->h:Z

    :cond_0
    :goto_0
    return-void

    .line 3125
    :cond_1
    invoke-direct {p0, v4, v0}, Lqcr;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 139
    iget-object v0, p0, Lqcr;->c:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->a(Lhko;)V

    .line 141
    if-eqz p1, :cond_1

    .line 142
    const-string v0, "state_account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcr;->f:I

    .line 149
    :goto_0
    iget v0, p0, Lqcr;->f:I

    iput v0, p0, Lqcr;->e:I

    .line 150
    iget v0, p0, Lqcr;->f:I

    .line 1093
    invoke-static {}, Llp;->aT()V

    .line 1095
    iget v2, p0, Lqcr;->e:I

    .line 1098
    invoke-direct {p0, v0}, Lqcr;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1099
    iput v0, p0, Lqcr;->e:I

    .line 1104
    :goto_1
    iget-boolean v3, p0, Lqcr;->h:Z

    if-eqz v3, :cond_5

    .line 1105
    iget v5, p0, Lqcr;->e:I

    .line 1217
    sget-object v2, Lhkb;->a:Lhkb;

    .line 1285
    if-ne v5, v4, :cond_4

    .line 1286
    sget-object v3, Lhkb;->b:Lhkb;

    :goto_2
    move-object v0, p0

    .line 1217
    invoke-direct/range {v0 .. v5}, Lqcr;->a(ZLhkb;Lhkb;II)V

    .line 152
    :cond_0
    :goto_3
    iput-boolean v1, p0, Lqcr;->g:Z

    .line 153
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lqcr;->b:Leq;

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lqcr;->b:Leq;

    invoke-virtual {v0}, Leq;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lqcr;->f:I

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lqcr;->c:Lhkg;

    iget-object v2, p0, Lqcr;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lhkg;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqcr;->f:I

    goto :goto_0

    .line 1101
    :cond_3
    iput v4, p0, Lqcr;->e:I

    goto :goto_1

    .line 1287
    :cond_4
    sget-object v3, Lhkb;->c:Lhkb;

    goto :goto_2

    .line 1106
    :cond_5
    if-eq v0, v2, :cond_0

    .line 1107
    iget v0, p0, Lqcr;->e:I

    invoke-direct {p0, v0, v2}, Lqcr;->a(II)V

    goto :goto_3
.end method

.method public final aw_()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 174
    iget-boolean v0, p0, Lqcr;->g:Z

    if-eqz v0, :cond_0

    .line 6265
    iget v0, p0, Lqcr;->e:I

    invoke-direct {p0, v0}, Lqcr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7115
    invoke-static {}, Llp;->aT()V

    .line 7116
    iget v0, p0, Lqcr;->e:I

    if-eq v0, v4, :cond_0

    .line 7119
    iget v0, p0, Lqcr;->e:I

    .line 7120
    iput v4, p0, Lqcr;->e:I

    .line 7121
    iget-boolean v1, p0, Lqcr;->h:Z

    if-eqz v1, :cond_1

    .line 7217
    const/4 v1, 0x1

    sget-object v2, Lhkb;->a:Lhkb;

    .line 7286
    sget-object v3, Lhkb;->b:Lhkb;

    move-object v0, p0

    move v5, v4

    .line 7217
    invoke-direct/range {v0 .. v5}, Lqcr;->a(ZLhkb;Lhkb;II)V

    .line 7123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcr;->h:Z

    :cond_0
    :goto_0
    return-void

    .line 7125
    :cond_1
    invoke-direct {p0, v4, v0}, Lqcr;->a(II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 163
    iput-boolean v1, p0, Lqcr;->g:Z

    .line 4265
    iget v0, p0, Lqcr;->e:I

    invoke-direct {p0, v0}, Lqcr;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5115
    invoke-static {}, Llp;->aT()V

    .line 5116
    iget v0, p0, Lqcr;->e:I

    if-eq v0, v4, :cond_0

    .line 5119
    iget v0, p0, Lqcr;->e:I

    .line 5120
    iput v4, p0, Lqcr;->e:I

    .line 5121
    iget-boolean v2, p0, Lqcr;->h:Z

    if-eqz v2, :cond_1

    .line 5217
    sget-object v2, Lhkb;->a:Lhkb;

    .line 5286
    sget-object v3, Lhkb;->b:Lhkb;

    move-object v0, p0

    move v5, v4

    .line 5217
    invoke-direct/range {v0 .. v5}, Lqcr;->a(ZLhkb;Lhkb;II)V

    .line 5123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcr;->h:Z

    :cond_0
    :goto_0
    return-void

    .line 5125
    :cond_1
    invoke-direct {p0, v4, v0}, Lqcr;->a(II)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcr;->g:Z

    .line 182
    const-string v0, "state_account_id"

    iget v1, p0, Lqcr;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Llp;->aT()V

    .line 188
    iget v0, p0, Lqcr;->e:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Llp;->aT()V

    .line 194
    iget v0, p0, Lqcr;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Llp;->aT()V

    .line 200
    iget v0, p0, Lqcr;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqcr;->c:Lhkg;

    iget v1, p0, Lqcr;->e:I

    .line 201
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 200
    goto :goto_0
.end method

.method public final f()Lhki;
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Llp;->aT()V

    .line 207
    iget-object v0, p0, Lqcr;->c:Lhkg;

    iget v1, p0, Lqcr;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lqcr;->c:Lhkg;

    invoke-interface {v0, p0}, Lhkg;->b(Lhko;)V

    .line 170
    return-void
.end method
