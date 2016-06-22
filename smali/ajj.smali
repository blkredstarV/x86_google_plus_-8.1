.class public abstract Lajj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lajj;->a:Landroid/util/SparseIntArray;

    .line 817
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajj;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-virtual {p0, p1}, Lajj;->a(I)I

    move-result v4

    .line 893
    if-ne v4, p2, :cond_1

    .line 919
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v3, v1

    move v2, v1

    .line 906
    :goto_1
    if-ge v3, p1, :cond_4

    .line 907
    invoke-virtual {p0, v3}, Lajj;->a(I)I

    move-result v0

    .line 908
    add-int/2addr v2, v0

    .line 909
    if-ne v2, p2, :cond_3

    move v0, v1

    .line 906
    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 911
    :cond_3
    if-gt v2, p2, :cond_2

    move v0, v2

    goto :goto_2

    .line 916
    :cond_4
    add-int v0, v2, v4

    if-gt v0, p2, :cond_0

    move v1, v2

    .line 917
    goto :goto_0
.end method

.method public final b(II)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 953
    .line 955
    invoke-virtual {p0, p1}, Lajj;->a(I)I

    move-result v5

    move v4, v2

    move v0, v2

    move v3, v2

    .line 956
    :goto_0
    if-ge v4, p1, :cond_1

    .line 957
    invoke-virtual {p0, v4}, Lajj;->a(I)I

    move-result v1

    .line 958
    add-int/2addr v3, v1

    .line 959
    if-ne v3, p2, :cond_0

    .line 961
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 956
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    goto :goto_0

    .line 962
    :cond_0
    if-le v3, p2, :cond_3

    .line 965
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 968
    :cond_1
    add-int v1, v3, v5

    if-le v1, p2, :cond_2

    .line 969
    add-int/lit8 v0, v0, 0x1

    .line 971
    :cond_2
    return v0

    :cond_3
    move v1, v3

    goto :goto_1
.end method
