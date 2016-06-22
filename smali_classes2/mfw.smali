.class public final Lmfw;
.super Libj;
.source "PG"


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Libm;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 45
    iput p2, p0, Lmfw;->a:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lmfw;->c:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lmfw;

    .line 53
    iget-object v1, p0, Lmfw;->c:Ljava/lang/String;

    iget-object v2, p1, Lmfw;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lmfw;->a:I

    iget v2, p1, Lmfw;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lmfw;->c:Ljava/lang/String;

    iget v1, p0, Lmfw;->a:I

    .line 62
    invoke-super {p0}, Libj;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Llp;->f(II)I

    move-result v1

    .line 61
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
