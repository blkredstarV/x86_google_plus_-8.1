.class public abstract Lsap;
.super Lsaw;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lsap",
        "<TM;>;>",
        "Lsaw;"
    }
.end annotation


# instance fields
.field public ai:Lsar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lsaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    iget-object v1, p0, Lsap;->ai:Lsar;

    if-eqz v1, :cond_1

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lsap;->ai:Lsar;

    .line 1189
    iget-boolean v3, v2, Lsar;->b:Z

    if-eqz v3, :cond_0

    .line 1190
    invoke-virtual {v2}, Lsar;->a()V

    .line 1193
    :cond_0
    iget v2, v2, Lsar;->d:I

    .line 51
    if-ge v0, v2, :cond_2

    .line 52
    iget-object v2, p0, Lsap;->ai:Lsar;

    invoke-virtual {v2, v0}, Lsar;->b(I)Lsas;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lsas;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 56
    :cond_2
    return v1
.end method

.method public final a(Lsaq;Ljava/lang/Object;)Lsap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsaq",
            "<TM;TT;>;TT;)TM;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    iget v2, p1, Lsaq;->b:I

    .line 5067
    ushr-int/lit8 v2, v2, 0x3

    .line 98
    if-nez p2, :cond_4

    .line 99
    iget-object v3, p0, Lsap;->ai:Lsar;

    if-eqz v3, :cond_2

    .line 100
    iget-object v3, p0, Lsap;->ai:Lsar;

    .line 5103
    invoke-virtual {v3, v2}, Lsar;->c(I)I

    move-result v2

    .line 5105
    if-ltz v2, :cond_0

    iget-object v4, v3, Lsar;->c:[Lsas;

    aget-object v4, v4, v2

    sget-object v5, Lsar;->a:Lsas;

    if-eq v4, v5, :cond_0

    .line 5106
    iget-object v4, v3, Lsar;->c:[Lsas;

    sget-object v5, Lsar;->a:Lsas;

    aput-object v5, v4, v2

    .line 5107
    iput-boolean v0, v3, Lsar;->b:Z

    .line 101
    :cond_0
    iget-object v2, p0, Lsap;->ai:Lsar;

    .line 6189
    iget-boolean v3, v2, Lsar;->b:Z

    if-eqz v3, :cond_1

    .line 6190
    invoke-virtual {v2}, Lsar;->a()V

    .line 6193
    :cond_1
    iget v2, v2, Lsar;->d:I

    .line 5197
    if-nez v2, :cond_3

    .line 101
    :goto_0
    if-eqz v0, :cond_2

    .line 102
    iput-object v1, p0, Lsap;->ai:Lsar;

    .line 121
    :cond_2
    :goto_1
    return-object p0

    .line 5197
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p0, Lsap;->ai:Lsar;

    if-nez v0, :cond_5

    .line 108
    new-instance v0, Lsar;

    invoke-direct {v0}, Lsar;-><init>()V

    iput-object v0, p0, Lsap;->ai:Lsar;

    move-object v0, v1

    .line 112
    :goto_2
    if-nez v0, :cond_6

    .line 113
    iget-object v0, p0, Lsap;->ai:Lsar;

    new-instance v1, Lsas;

    invoke-direct {v1, p1, p2}, Lsas;-><init>(Lsaq;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lsar;->a(ILsas;)V

    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lsap;->ai:Lsar;

    invoke-virtual {v0, v2}, Lsar;->a(I)Lsas;

    move-result-object v0

    goto :goto_2

    .line 7093
    :cond_6
    iput-object p1, v0, Lsas;->a:Lsaq;

    .line 7094
    iput-object p2, v0, Lsas;->b:Ljava/lang/Object;

    .line 7095
    iput-object v1, v0, Lsas;->c:Ljava/util/List;

    goto :goto_1
.end method

.method public a(Lsan;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lsap;->ai:Lsar;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsap;->ai:Lsar;

    .line 2189
    iget-boolean v2, v1, Lsar;->b:Z

    if-eqz v2, :cond_2

    .line 2190
    invoke-virtual {v1}, Lsar;->a()V

    .line 2193
    :cond_2
    iget v1, v1, Lsar;->d:I

    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lsap;->ai:Lsar;

    invoke-virtual {v1, v0}, Lsar;->b(I)Lsas;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lsas;->a(Lsan;)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lsam;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 140
    .line 7543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    .line 141
    invoke-virtual {p1, p2}, Lsam;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 8067
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 8543
    iget v0, p1, Lsam;->c:I

    iget v4, p1, Lsam;->b:I

    sub-int/2addr v0, v4

    .line 146
    sub-int v4, v0, v2

    .line 8554
    if-nez v4, :cond_2

    .line 8555
    sget-object v0, Lsbc;->h:[B

    .line 147
    :goto_1
    new-instance v1, Lsba;

    invoke-direct {v1, p2, v0}, Lsba;-><init>(I[B)V

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v2, p0, Lsap;->ai:Lsar;

    if-nez v2, :cond_3

    .line 151
    new-instance v2, Lsar;

    invoke-direct {v2}, Lsar;-><init>()V

    iput-object v2, p0, Lsap;->ai:Lsar;

    .line 155
    :goto_2
    if-nez v0, :cond_1

    .line 156
    new-instance v0, Lsas;

    invoke-direct {v0}, Lsas;-><init>()V

    .line 157
    iget-object v2, p0, Lsap;->ai:Lsar;

    invoke-virtual {v2, v3, v0}, Lsar;->a(ILsas;)V

    .line 9058
    :cond_1
    iget-object v0, v0, Lsas;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const/4 v0, 0x1

    goto :goto_0

    .line 8557
    :cond_2
    new-array v0, v4, [B

    .line 8558
    iget v5, p1, Lsam;->b:I

    add-int/2addr v2, v5

    .line 8559
    iget-object v5, p1, Lsam;->a:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lsap;->ai:Lsar;

    invoke-virtual {v0, v3}, Lsar;->a(I)Lsas;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lsaq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsaq",
            "<TM;*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lsap;->ai:Lsar;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    iget-object v1, p0, Lsap;->ai:Lsar;

    iget v2, p1, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v2, v2, 0x3

    .line 78
    invoke-virtual {v1, v2}, Lsar;->a(I)Lsas;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lsaq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsaq",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lsap;->ai:Lsar;

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v1

    .line 89
    :cond_1
    iget-object v0, p0, Lsap;->ai:Lsar;

    iget v2, p1, Lsaq;->b:I

    .line 4067
    ushr-int/lit8 v2, v2, 0x3

    .line 89
    invoke-virtual {v0, v2}, Lsar;->a(I)Lsas;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 4079
    iget-object v0, v2, Lsas;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 4080
    iget-object v0, v2, Lsas;->a:Lsaq;

    invoke-virtual {v0, p1}, Lsaq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4081
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4085
    :cond_2
    iput-object p1, v2, Lsas;->a:Lsaq;

    .line 4086
    iget-object v0, v2, Lsas;->c:Ljava/util/List;

    .line 4209
    if-nez v0, :cond_4

    move-object v0, v1

    .line 4086
    :goto_1
    iput-object v0, v2, Lsas;->b:Ljava/lang/Object;

    .line 4087
    iput-object v1, v2, Lsas;->c:Ljava/util/List;

    .line 4089
    :cond_3
    iget-object v1, v2, Lsas;->b:Ljava/lang/Object;

    goto :goto_0

    .line 4212
    :cond_4
    iget-boolean v3, p1, Lsaq;->c:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lsaq;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 4239
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 4240
    goto :goto_1

    .line 4242
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    .line 4243
    iget-object v3, p1, Lsaq;->a:Ljava/lang/Class;

    iget-object v0, v0, Lsba;->b:[B

    invoke-static {v0}, Lsam;->a([B)Lsam;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsaq;->a(Lsam;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic c()Lsaw;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lsap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsap;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    .line 9165
    invoke-super {p0}, Lsaw;->c()Lsaw;

    move-result-object v0

    check-cast v0, Lsap;

    .line 9166
    invoke-static {p0, v0}, Lsat;->a(Lsap;Lsap;)V

    .line 39
    return-object v0
.end method
