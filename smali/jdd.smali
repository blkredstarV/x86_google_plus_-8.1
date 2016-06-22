.class public final Ljdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lsdj;

.field public b:Lscp;


# direct methods
.method public constructor <init>(Lscp;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HoaPlusEventV2 cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Ljdd;->b:Lscp;

    .line 40
    return-void
.end method

.method public constructor <init>(Lsdj;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PlusEvent cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Ljdd;->a:Lsdj;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->g:Ljava/lang/String;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lsci;)V
    .locals 5

    .prologue
    const/16 v4, 0x196

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 280
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->h:Lsbo;

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Ljdd;->a:Lsdj;

    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    iput-object v1, v0, Lsdj;->h:Lsbo;

    .line 283
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->h:Lsbo;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsbo;->a:[I

    .line 285
    :cond_0
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->h:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1, p1}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 293
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->h:Lsbo;

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Ljdd;->b:Lscp;

    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    iput-object v1, v0, Lscp;->h:Lsbo;

    .line 289
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->h:Lsbo;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsbo;->a:[I

    .line 291
    :cond_2
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->h:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1, p1}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->b:Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Lsci;)V
    .locals 5

    .prologue
    const/16 v4, 0x196

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 296
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->i:Lsbo;

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Ljdd;->a:Lsdj;

    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    iput-object v1, v0, Lsdj;->i:Lsbo;

    .line 299
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->i:Lsbo;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsbo;->a:[I

    .line 301
    :cond_0
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->i:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1, p1}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    .line 309
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->i:Lsbo;

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Ljdd;->b:Lscp;

    new-instance v1, Lsbo;

    invoke-direct {v1}, Lsbo;-><init>()V

    iput-object v1, v0, Lscp;->i:Lsbo;

    .line 305
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->i:Lsbo;

    new-array v1, v3, [I

    aput v4, v1, v2

    iput-object v1, v0, Lsbo;->a:[I

    .line 307
    :cond_2
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->i:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1, p1}, Lsbo;->a(Lsaq;Ljava/lang/Object;)Lsap;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->d:Ljava/lang/String;

    .line 70
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ljdd;->a:Lsdj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->e:Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Lsdk;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->l:Lsdk;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->l:Lsdk;

    goto :goto_0
.end method

.method public final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    iget-object v2, p0, Ljdd;->a:Lsdj;

    if-eqz v2, :cond_2

    .line 108
    iget-object v2, p0, Ljdd;->a:Lsdj;

    iget-object v2, v2, Lsdj;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Ljdd;->b:Lscp;

    iget-object v2, v2, Lscp;->k:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final h()Lscy;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->j:Lsbo;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->j:Lsbo;

    sget-object v1, Lscy;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    .line 120
    :goto_0
    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->j:Lsbo;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->j:Lsbo;

    sget-object v1, Lscy;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Lsci;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->h:Lsbo;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->h:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->h:Lsbo;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->h:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lsci;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->i:Lsbo;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->i:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    .line 138
    :goto_0
    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->i:Lsbo;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->i:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()J
    .locals 4

    .prologue
    .line 142
    invoke-virtual {p0}, Ljdd;->j()Lsci;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsci;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljdd;->i()Lsci;

    move-result-object v0

    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x6ddd00

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 145
    :cond_1
    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final l()Lsda;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->f:Lsbo;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->f:Lsbo;

    sget-object v1, Lsda;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->f:Lsbo;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->f:Lsbo;

    sget-object v1, Lsda;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ljdd;->a:Lsdj;

    iget-object v0, v0, Lsdj;->c:Ljava/lang/String;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    iget-object v0, v0, Lscp;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Ljdd;->a:Lsdj;

    invoke-virtual {v0}, Lsdj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljdd;->b:Lscp;

    invoke-virtual {v0}, Lscp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
