.class public final Lppg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpzx;

.field private b:I

.field private c:Lsth;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    invoke-static {}, Lpzx;->b()[Lpzx;

    move-result-object v0

    iput-object v0, p0, Lppg;->a:[Lpzx;

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lppg;->b:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lppg;->aj:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 73
    iget-object v0, p0, Lppg;->a:[Lpzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppg;->a:[Lpzx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lppg;->a:[Lpzx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 75
    iget-object v2, p0, Lppg;->a:[Lpzx;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_0

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v2, Lsaw;->aj:I

    .line 7828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 6647
    add-int/2addr v2, v3

    .line 78
    add-int/2addr v1, v2

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget v0, p0, Lppg;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 83
    iget v0, p0, Lppg;->b:I

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_4

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_1
    add-int/2addr v0, v2

    .line 84
    add-int/2addr v1, v0

    .line 86
    :cond_2
    iget-object v0, p0, Lppg;->c:Lsth;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lppg;->c:Lsth;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v0, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 10647
    add-int/2addr v0, v2

    .line 88
    add-int/2addr v1, v0

    .line 90
    :cond_3
    return v1

    .line 9777
    :cond_4
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12099
    sparse-switch v0, :sswitch_data_0

    .line 12103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12104
    :sswitch_0
    return-object p0

    .line 12109
    :sswitch_1
    const/16 v0, 0xa

    .line 12110
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12111
    iget-object v0, p0, Lppg;->a:[Lpzx;

    if-nez v0, :cond_2

    move v0, v1

    .line 12112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpzx;

    .line 12114
    if-eqz v0, :cond_1

    .line 12115
    iget-object v3, p0, Lppg;->a:[Lpzx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12118
    new-instance v3, Lpzx;

    invoke-direct {v3}, Lpzx;-><init>()V

    aput-object v3, v2, v0

    .line 12119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12120
    invoke-virtual {p1}, Lsam;->a()I

    .line 12117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12111
    :cond_2
    iget-object v0, p0, Lppg;->a:[Lpzx;

    array-length v0, v0

    goto :goto_1

    .line 12123
    :cond_3
    new-instance v3, Lpzx;

    invoke-direct {v3}, Lpzx;-><init>()V

    aput-object v3, v2, v0

    .line 12124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12125
    iput-object v2, p0, Lppg;->a:[Lpzx;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12130
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12137
    :pswitch_0
    iput v0, p0, Lppg;->b:I

    goto :goto_0

    .line 12143
    :sswitch_3
    iget-object v0, p0, Lppg;->c:Lsth;

    if-nez v0, :cond_4

    .line 12144
    new-instance v0, Lsth;

    invoke-direct {v0}, Lsth;-><init>()V

    iput-object v0, p0, Lppg;->c:Lsth;

    .line 12146
    :cond_4
    iget-object v0, p0, Lppg;->c:Lsth;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lppg;->a:[Lpzx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lppg;->a:[Lpzx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lppg;->a:[Lpzx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 55
    iget-object v1, p0, Lppg;->a:[Lpzx;

    aget-object v1, v1, v0

    .line 56
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

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget v0, p0, Lppg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 62
    iget v0, p0, Lppg;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 64
    :cond_3
    iget-object v0, p0, Lppg;->c:Lsth;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lppg;->c:Lsth;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 67
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
