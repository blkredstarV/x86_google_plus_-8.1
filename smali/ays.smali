.class public Lays;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;
.implements Lnnj;
.implements Lnrb;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Layt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Leq;

.field private c:Lidc;

.field private d:Z

.field private e:Layp;

.field private f:Lbak;

.field private g:Lhka;


# direct methods
.method public constructor <init>(Leq;Lnqi;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lays;->a:Ljava/util/Set;

    .line 65
    iput-object p1, p0, Lays;->b:Leq;

    .line 67
    invoke-virtual {p2, p0}, Lnqi;->a(Lnrb;)Lnrb;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnmw;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    const-class v0, Layp;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    iput-object v0, p0, Lays;->e:Layp;

    .line 81
    const-class v0, Lbak;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lays;->f:Lbak;

    .line 82
    const-class v0, Lhka;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lays;->g:Lhka;

    .line 83
    const-class v0, Lidc;

    invoke-virtual {p2, v0}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iput-object v0, p0, Lays;->c:Lidc;

    .line 84
    iget-object v0, p0, Lays;->c:Lidc;

    .line 1129
    iget-object v0, v0, Lidc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 141
    const-string v0, "MovePhotosToTrashTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p3, p1}, Lidt;->a(Ljava/lang/String;)V

    .line 144
    invoke-static {p2}, Lidx;->a(Lidx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lays;->b:Leq;

    sget v2, Llit;->jF:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    :cond_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lays;->e:Layp;

    invoke-virtual {v0}, Layp;->b()V

    .line 151
    iget-boolean v0, p0, Lays;->d:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lays;->f:Lbak;

    .line 8134
    iget-object v3, v0, Lbak;->b:Ljyq;

    .line 8294
    iget-object v4, v3, Ljyq;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 8295
    iput v1, v3, Ljyq;->b:I

    .line 8296
    iput v1, v3, Ljyq;->c:I

    .line 8297
    iput v1, v3, Ljyq;->d:I

    .line 8298
    iput v1, v3, Ljyq;->g:I

    .line 8299
    iput v1, v3, Ljyq;->h:I

    .line 8300
    iput v1, v3, Ljyq;->e:I

    .line 8301
    iput v1, v3, Ljyq;->i:I

    .line 8302
    iput v1, v3, Ljyq;->j:I

    .line 8303
    iput v1, v3, Ljyq;->k:I

    .line 8136
    invoke-virtual {v0}, Lbak;->c()V

    .line 153
    iput-boolean v1, p0, Lays;->d:Z

    .line 156
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v0

    .line 157
    :goto_0
    if-eqz v3, :cond_0

    const-string v0, "resolver"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "resolver"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcaa;

    .line 163
    const-string v4, "db_rows"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 164
    const-string v2, "db_rows"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 165
    array-length v2, v4

    new-array v3, v2, [Lkxr;

    move v2, v1

    .line 167
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_4

    .line 168
    aget-object v1, v4, v2

    check-cast v1, Lkxr;

    aput-object v1, v3, v2

    .line 167
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 156
    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 172
    :cond_5
    iget-object v1, p0, Lays;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layt;

    .line 173
    invoke-interface {v1, v0, v2}, Layt;->a(Lcaa;[Lkxr;)V

    goto :goto_2
.end method

.method public final a(Ljyq;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    const-class v0, Lbwk;

    .line 92
    invoke-virtual {p1, v0}, Ljyq;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 96
    :goto_0
    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 2119
    invoke-static {p1}, Laym;->a(Ljyq;)Laym;

    move-result-object v0

    .line 2120
    iget-object v1, p0, Lays;->b:Leq;

    .line 2822
    iget-object v1, v1, Leq;->b:Lev;

    .line 3059
    iget-object v1, v1, Lev;->a:Lew;

    .line 3189
    iget-object v1, v1, Lew;->d:Lfa;

    .line 2120
    invoke-virtual {v1}, Lex;->a()Lfo;

    move-result-object v1

    .line 2121
    const-string v2, "first_time_trash_info"

    invoke-virtual {v1, v0, v2}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 2122
    invoke-virtual {v1}, Lfo;->c()I

    .line 116
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    .line 4187
    :cond_1
    iget v0, p1, Ljyq;->j:I

    if-nez v0, :cond_2

    move v0, v1

    .line 102
    :goto_2
    iget-object v3, p0, Lays;->e:Layp;

    invoke-virtual {v3}, Layp;->c()V

    .line 103
    new-instance v3, Lcab;

    invoke-virtual {p1}, Ljyq;->a()Ljyq;

    move-result-object v4

    invoke-direct {v3, v4}, Lcab;-><init>(Ljyq;)V

    .line 104
    iput-boolean v1, p0, Lays;->d:Z

    .line 106
    new-instance v4, Lbue;

    iget-object v5, p0, Lays;->b:Leq;

    iget-object v6, p0, Lays;->g:Lhka;

    .line 107
    invoke-interface {v6}, Lhka;->c()I

    move-result v6

    invoke-direct {v4, v5, v6, v3, v0}, Lbue;-><init>(Landroid/content/Context;ILcab;Z)V

    .line 109
    new-instance v3, Lieb;

    iget-object v0, p0, Lays;->b:Leq;

    iget-object v5, p0, Lays;->b:Leq;

    .line 4822
    iget-object v5, v5, Leq;->b:Lev;

    .line 5059
    iget-object v5, v5, Lev;->a:Lew;

    .line 5189
    iget-object v5, v5, Lew;->d:Lfa;

    .line 110
    invoke-direct {v3, v0, v5}, Lieb;-><init>(Landroid/content/Context;Lex;)V

    .line 6165
    iget v0, p1, Ljyq;->f:I

    if-lez v0, :cond_3

    .line 112
    :goto_3
    invoke-virtual {p1}, Ljyq;->b()Z

    move-result v0

    .line 6310
    iget v5, p1, Ljyq;->b:I

    .line 7127
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 7128
    sget v0, Llp;->ws:I

    .line 7134
    :goto_4
    iget-object v1, p0, Lays;->b:Leq;

    invoke-virtual {v1}, Leq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 7287
    iget-object v1, v4, Licy;->f:Ljava/lang/String;

    .line 8076
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v1, v2}, Lidt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    iget-object v0, p0, Lays;->c:Lidc;

    invoke-virtual {v0, v4}, Lidc;->b(Licy;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 4187
    goto :goto_2

    :cond_3
    move v1, v2

    .line 6165
    goto :goto_3

    .line 7129
    :cond_4
    if-eqz v1, :cond_5

    .line 7130
    sget v0, Llp;->wu:I

    goto :goto_4

    .line 7132
    :cond_5
    sget v0, Llp;->wt:I

    goto :goto_4
.end method
