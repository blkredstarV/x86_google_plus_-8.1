.class public final Lpis;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpis;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Ltjb;",
            "Lpis;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:[Lpmp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lpis;

    const-wide/32 v2, 0x14667f7a

    .line 6103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lpis;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lsap;-><init>()V

    .line 30
    invoke-static {}, Lpmp;->b()[Lpmp;

    move-result-object v0

    iput-object v0, p0, Lpis;->b:[Lpmp;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lpis;->aj:I

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 50
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 51
    iget-object v0, p0, Lpis;->b:[Lpmp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpis;->b:[Lpmp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpis;->b:[Lpmp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v2, p0, Lpis;->b:[Lpmp;

    aget-object v2, v2, v0

    .line 54
    if-eqz v2, :cond_0

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 5071
    iput v4, v2, Lsaw;->aj:I

    .line 4828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 3647
    add-int/2addr v2, v3

    .line 56
    add-int/2addr v1, v2

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6069
    sparse-switch v0, :sswitch_data_0

    .line 6073
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6074
    :sswitch_0
    return-object p0

    .line 6079
    :sswitch_1
    const/16 v0, 0xa

    .line 6080
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6081
    iget-object v0, p0, Lpis;->b:[Lpmp;

    if-nez v0, :cond_2

    move v0, v1

    .line 6082
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmp;

    .line 6084
    if-eqz v0, :cond_1

    .line 6085
    iget-object v3, p0, Lpis;->b:[Lpmp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6087
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6088
    new-instance v3, Lpmp;

    invoke-direct {v3}, Lpmp;-><init>()V

    aput-object v3, v2, v0

    .line 6089
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 6090
    invoke-virtual {p1}, Lsam;->a()I

    .line 6087
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6081
    :cond_2
    iget-object v0, p0, Lpis;->b:[Lpmp;

    array-length v0, v0

    goto :goto_1

    .line 6093
    :cond_3
    new-instance v3, Lpmp;

    invoke-direct {v3}, Lpmp;-><init>()V

    aput-object v3, v2, v0

    .line 6094
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 6095
    iput-object v2, p0, Lpis;->b:[Lpmp;

    goto :goto_0

    .line 6069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lpis;->b:[Lpmp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpis;->b:[Lpmp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpis;->b:[Lpmp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Lpis;->b:[Lpmp;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 46
    return-void
.end method
