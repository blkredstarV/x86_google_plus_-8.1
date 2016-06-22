.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput v0, p0, Lhtm;->c:I

    .line 172
    iput v0, p0, Lhtm;->d:I

    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lhtk;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    iget v0, p0, Lhtm;->c:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must specify a known uri type."

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 216
    iget v0, p0, Lhtm;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Must specify a known activation type."

    invoke-static {v0, v3}, Llp;->c(ZLjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lhtm;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    :goto_2
    const-string v0, "Must specify a uri or uri path."

    invoke-static {v1, v0}, Llp;->c(ZLjava/lang/Object;)V

    .line 220
    new-instance v0, Lhtk;

    .line 3019
    invoke-direct {v0, p0}, Lhtk;-><init>(Lhtm;)V

    .line 220
    return-object v0

    :cond_0
    move v0, v2

    .line 215
    goto :goto_0

    :cond_1
    move v0, v2

    .line 216
    goto :goto_1

    :cond_2
    move v1, v2

    .line 218
    goto :goto_2
.end method

.method public final a(I)Lhtm;
    .locals 2

    .prologue
    .line 188
    .line 1049
    sget-object v0, Lhtk;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a known uri type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iput p1, p0, Lhtm;->c:I

    .line 192
    return-object p0
.end method

.method public final b(I)Lhtm;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 202
    iput v1, p0, Lhtm;->d:I

    .line 2045
    sget-object v0, Lhtg;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid activation type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    return-object p0
.end method
