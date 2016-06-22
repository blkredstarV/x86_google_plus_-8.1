.class public final Lpiq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpiq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lpiq;


# instance fields
.field public a:[Lpmp;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lpiq;->c:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lpiq;->d:Ljava/lang/String;

    .line 50
    invoke-static {}, Lpmp;->b()[Lpmp;

    move-result-object v0

    iput-object v0, p0, Lpiq;->a:[Lpmp;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lpiq;->aj:I

    .line 52
    return-void
.end method

.method public static b()[Lpiq;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lpiq;->b:[Lpiq;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lpiq;->b:[Lpiq;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lpiq;

    sput-object v0, Lpiq;->b:[Lpiq;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lpiq;->b:[Lpiq;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 77
    iget v0, p0, Lpiq;->c:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 78
    iget v0, p0, Lpiq;->c:I

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v0, :cond_2

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Lpiq;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lpiq;->d:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lpiq;->a:[Lpmp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpiq;->a:[Lpmp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 86
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lpiq;->a:[Lpmp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 87
    iget-object v2, p0, Lpiq;->a:[Lpmp;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_1

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v1, v2

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 11102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11103
    sparse-switch v0, :sswitch_data_0

    .line 11107
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11108
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11114
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11155
    :pswitch_0
    iput v0, p0, Lpiq;->c:I

    goto :goto_0

    .line 11161
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpiq;->d:Ljava/lang/String;

    goto :goto_0

    .line 11165
    :sswitch_3
    const/16 v0, 0x1a

    .line 11166
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11167
    iget-object v0, p0, Lpiq;->a:[Lpmp;

    if-nez v0, :cond_2

    move v0, v1

    .line 11168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmp;

    .line 11170
    if-eqz v0, :cond_1

    .line 11171
    iget-object v3, p0, Lpiq;->a:[Lpmp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11173
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11174
    new-instance v3, Lpmp;

    invoke-direct {v3}, Lpmp;-><init>()V

    aput-object v3, v2, v0

    .line 11175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11176
    invoke-virtual {p1}, Lsam;->a()I

    .line 11173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11167
    :cond_2
    iget-object v0, p0, Lpiq;->a:[Lpmp;

    array-length v0, v0

    goto :goto_1

    .line 11179
    :cond_3
    new-instance v3, Lpmp;

    invoke-direct {v3}, Lpmp;-><init>()V

    aput-object v3, v2, v0

    .line 11180
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11181
    iput-object v2, p0, Lpiq;->a:[Lpmp;

    goto :goto_0

    .line 11103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 57
    iget v0, p0, Lpiq;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    iget v0, p0, Lpiq;->c:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lpiq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lpiq;->d:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lpiq;->a:[Lpmp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpiq;->a:[Lpmp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpiq;->a:[Lpmp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 65
    iget-object v1, p0, Lpiq;->a:[Lpmp;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 72
    return-void
.end method
