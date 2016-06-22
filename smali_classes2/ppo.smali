.class public final Lppo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lppp;

.field public b:Lpwm;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lppp;->b()[Lppp;

    move-result-object v0

    iput-object v0, p0, Lppo;->a:[Lppp;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lppo;->c:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lppo;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 63
    iget-object v0, p0, Lppo;->a:[Lppp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppo;->a:[Lppp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lppo;->a:[Lppp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 65
    iget-object v2, p0, Lppo;->a:[Lppp;

    aget-object v2, v2, v0

    .line 66
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

    .line 68
    add-int/2addr v1, v2

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lppo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lppo;->c:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 9811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 8629
    add-int/2addr v0, v2

    .line 74
    add-int/2addr v1, v0

    .line 76
    :cond_2
    iget-object v0, p0, Lppo;->b:Lpwm;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lppo;->b:Lpwm;

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

    .line 78
    add-int/2addr v1, v0

    .line 80
    :cond_3
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 12088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12089
    sparse-switch v0, :sswitch_data_0

    .line 12093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12094
    :sswitch_0
    return-object p0

    .line 12099
    :sswitch_1
    const/16 v0, 0xa

    .line 12100
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 12101
    iget-object v0, p0, Lppo;->a:[Lppp;

    if-nez v0, :cond_2

    move v0, v1

    .line 12102
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lppp;

    .line 12104
    if-eqz v0, :cond_1

    .line 12105
    iget-object v3, p0, Lppo;->a:[Lppp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12107
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 12108
    new-instance v3, Lppp;

    invoke-direct {v3}, Lppp;-><init>()V

    aput-object v3, v2, v0

    .line 12109
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 12110
    invoke-virtual {p1}, Lsam;->a()I

    .line 12107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12101
    :cond_2
    iget-object v0, p0, Lppo;->a:[Lppp;

    array-length v0, v0

    goto :goto_1

    .line 12113
    :cond_3
    new-instance v3, Lppp;

    invoke-direct {v3}, Lppp;-><init>()V

    aput-object v3, v2, v0

    .line 12114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 12115
    iput-object v2, p0, Lppo;->a:[Lppp;

    goto :goto_0

    .line 12119
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppo;->c:Ljava/lang/String;

    goto :goto_0

    .line 12123
    :sswitch_3
    iget-object v0, p0, Lppo;->b:Lpwm;

    if-nez v0, :cond_4

    .line 12124
    new-instance v0, Lpwm;

    invoke-direct {v0}, Lpwm;-><init>()V

    iput-object v0, p0, Lppo;->b:Lpwm;

    .line 12126
    :cond_4
    iget-object v0, p0, Lppo;->b:Lpwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lppo;->a:[Lppp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lppo;->a:[Lppp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lppo;->a:[Lppp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 45
    iget-object v1, p0, Lppo;->a:[Lppp;

    aget-object v1, v1, v0

    .line 46
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

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lppo;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lppo;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lppo;->b:Lpwm;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lppo;->b:Lpwm;

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

    .line 57
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
