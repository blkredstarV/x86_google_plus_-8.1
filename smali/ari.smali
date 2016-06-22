.class public final Lari;
.super Larj;
.source "PG"


# instance fields
.field a:I

.field private final b:I

.field private final c:[I

.field private synthetic d:Larc;


# direct methods
.method public constructor <init>(Larc;I[I)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lari;->d:Larc;

    invoke-direct {p0, p1}, Larj;-><init>(Larc;)V

    .line 838
    iput p2, p0, Lari;->b:I

    .line 839
    iput-object p3, p0, Lari;->c:[I

    .line 840
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lari;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 4

    .prologue
    .line 858
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1848
    iget-object v1, p0, Lari;->c:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 858
    if-lt v0, v1, :cond_1

    .line 859
    :cond_0
    const/4 v0, 0x0

    .line 861
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v2, p0, Lari;->c:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lari;->c:[I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lari;->d:Larc;

    iget v1, p0, Lari;->b:I

    invoke-virtual {v0, v1, p1}, Larc;->b(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Lari;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
