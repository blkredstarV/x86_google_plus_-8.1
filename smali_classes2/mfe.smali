.class public final Lmfe;
.super Libj;
.source "PG"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Libm;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0, p1}, Libj;-><init>(Libm;)V

    .line 19
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmfe;->a:[Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmfe;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lmfe;->a:[Ljava/lang/String;

    aget-object v1, p2, v0

    .line 1040
    const-string v3, "f."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1041
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_0
    aput-object v1, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Libj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Lmfe;

    .line 33
    iget-object v0, p0, Lmfe;->a:[Ljava/lang/String;

    iget-object v1, p1, Lmfe;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmfe;->a:[Ljava/lang/String;

    invoke-super {p0}, Libj;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
