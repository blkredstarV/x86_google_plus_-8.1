.class public final Lmfd;
.super Libj;
.source "PG"


# instance fields
.field public final a:I

.field public final c:I


# direct methods
.method public constructor <init>(Libm;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 24
    iput p2, p0, Lmfd;->a:I

    .line 25
    iput p3, p0, Lmfd;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lmfd;

    .line 32
    iget v1, p0, Lmfd;->a:I

    iget v2, p1, Lmfd;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmfd;->c:I

    iget v2, p1, Lmfd;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 40
    iget v0, p0, Lmfd;->c:I

    iget v1, p0, Lmfd;->a:I

    .line 41
    invoke-super {p0}, Libj;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Llp;->f(II)I

    move-result v1

    .line 40
    invoke-static {v0, v1}, Llp;->f(II)I

    move-result v0

    return v0
.end method
