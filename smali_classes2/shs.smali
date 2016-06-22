.class public final Lshs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lshs;


# instance fields
.field private b:I

.field private c:Lshp;

.field private d:[Lshp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    const/high16 v0, -0x80000000

    iput v0, p0, Lshs;->b:I

    .line 48
    invoke-static {}, Lshp;->b()[Lshp;

    move-result-object v0

    iput-object v0, p0, Lshs;->d:[Lshp;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lshs;->aj:I

    .line 50
    return-void
.end method

.method public static b()[Lshs;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lshs;->a:[Lshs;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lshs;->a:[Lshs;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lshs;

    sput-object v0, Lshs;->a:[Lshs;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lshs;->a:[Lshs;

    return-object v0

    .line 30
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
    .locals 5

    .prologue
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget v1, p0, Lshs;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 76
    const/4 v1, 0x1

    iget v2, p0, Lshs;->b:I

    .line 77
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lshs;->c:Lshp;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x2

    iget-object v2, p0, Lshs;->c:Lshp;

    .line 81
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lshs;->d:[Lshp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lshs;->d:[Lshp;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lshs;->d:[Lshp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 85
    iget-object v2, p0, Lshs;->d:[Lshp;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_2

    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 92
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1101
    sparse-switch v0, :sswitch_data_0

    .line 1105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1112
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1121
    :pswitch_0
    iput v0, p0, Lshs;->b:I

    goto :goto_0

    .line 1127
    :sswitch_2
    iget-object v0, p0, Lshs;->c:Lshp;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lshp;

    invoke-direct {v0}, Lshp;-><init>()V

    iput-object v0, p0, Lshs;->c:Lshp;

    .line 1130
    :cond_1
    iget-object v0, p0, Lshs;->c:Lshp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1134
    :sswitch_3
    const/16 v0, 0x1a

    .line 1135
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1136
    iget-object v0, p0, Lshs;->d:[Lshp;

    if-nez v0, :cond_3

    move v0, v1

    .line 1137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshp;

    .line 1139
    if-eqz v0, :cond_2

    .line 1140
    iget-object v3, p0, Lshs;->d:[Lshp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1142
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1143
    new-instance v3, Lshp;

    invoke-direct {v3}, Lshp;-><init>()V

    aput-object v3, v2, v0

    .line 1144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1145
    invoke-virtual {p1}, Lsam;->a()I

    .line 1142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1136
    :cond_3
    iget-object v0, p0, Lshs;->d:[Lshp;

    array-length v0, v0

    goto :goto_1

    .line 1148
    :cond_4
    new-instance v3, Lshp;

    invoke-direct {v3}, Lshp;-><init>()V

    aput-object v3, v2, v0

    .line 1149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1150
    iput-object v2, p0, Lshs;->d:[Lshp;

    goto :goto_0

    .line 1101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1112
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lshs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    iget v1, p0, Lshs;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 58
    :cond_0
    iget-object v0, p0, Lshs;->c:Lshp;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lshs;->c:Lshp;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lshs;->d:[Lshp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lshs;->d:[Lshp;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshs;->d:[Lshp;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 63
    iget-object v1, p0, Lshs;->d:[Lshp;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
