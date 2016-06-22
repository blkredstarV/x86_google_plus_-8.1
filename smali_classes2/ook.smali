.class public final Look;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Look;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnvm;

.field public b:Lpyv;

.field private c:Ljava/lang/String;

.field private d:[Lnvp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Look;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Lnvp;->b()[Lnvp;

    move-result-object v0

    iput-object v0, p0, Look;->d:[Lnvp;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Look;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Look;->a:Lnvm;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Look;->a:Lnvm;

    .line 9072
    const/16 v2, 0x28

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Look;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Look;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x30

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Look;->d:[Lnvp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Look;->d:[Lnvp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 78
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Look;->d:[Lnvp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 79
    iget-object v2, p0, Look;->d:[Lnvp;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_2

    .line 13072
    const/16 v3, 0x38

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v2, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 12647
    add-int/2addr v2, v3

    .line 82
    add-int/2addr v1, v2

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Look;->b:Lpyv;

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p0, Look;->b:Lpyv;

    .line 15072
    const/16 v2, 0x40

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 16098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16099
    sparse-switch v0, :sswitch_data_0

    .line 16103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16104
    :sswitch_0
    return-object p0

    .line 16109
    :sswitch_1
    iget-object v0, p0, Look;->a:Lnvm;

    if-nez v0, :cond_1

    .line 16110
    new-instance v0, Lnvm;

    invoke-direct {v0}, Lnvm;-><init>()V

    iput-object v0, p0, Look;->a:Lnvm;

    .line 16112
    :cond_1
    iget-object v0, p0, Look;->a:Lnvm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16116
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Look;->c:Ljava/lang/String;

    goto :goto_0

    .line 16120
    :sswitch_3
    const/16 v0, 0x3a

    .line 16121
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16122
    iget-object v0, p0, Look;->d:[Lnvp;

    if-nez v0, :cond_3

    move v0, v1

    .line 16123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnvp;

    .line 16125
    if-eqz v0, :cond_2

    .line 16126
    iget-object v3, p0, Look;->d:[Lnvp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16128
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 16129
    new-instance v3, Lnvp;

    invoke-direct {v3}, Lnvp;-><init>()V

    aput-object v3, v2, v0

    .line 16130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16131
    invoke-virtual {p1}, Lsam;->a()I

    .line 16128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16122
    :cond_3
    iget-object v0, p0, Look;->d:[Lnvp;

    array-length v0, v0

    goto :goto_1

    .line 16134
    :cond_4
    new-instance v3, Lnvp;

    invoke-direct {v3}, Lnvp;-><init>()V

    aput-object v3, v2, v0

    .line 16135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16136
    iput-object v2, p0, Look;->d:[Lnvp;

    goto :goto_0

    .line 16140
    :sswitch_4
    iget-object v0, p0, Look;->b:Lpyv;

    if-nez v0, :cond_5

    .line 16141
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    iput-object v0, p0, Look;->b:Lpyv;

    .line 16143
    :cond_5
    iget-object v0, p0, Look;->b:Lpyv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Look;->a:Lnvm;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Look;->a:Lnvm;

    .line 2072
    const/16 v1, 0x2a

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 49
    :cond_1
    iget-object v0, p0, Look;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Look;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x32

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 52
    :cond_2
    iget-object v0, p0, Look;->d:[Lnvp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Look;->d:[Lnvp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Look;->d:[Lnvp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 54
    iget-object v1, p0, Look;->d:[Lnvp;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_4

    .line 5072
    const/16 v2, 0x3a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v1, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v2, v1, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, Look;->b:Lpyv;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Look;->b:Lpyv;

    .line 7072
    const/16 v1, 0x42

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
