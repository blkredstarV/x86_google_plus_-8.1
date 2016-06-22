.class public final Lrim;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrim;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrim;


# instance fields
.field private b:I

.field private c:Lrin;

.field private d:Ljava/lang/String;

.field private e:[Lrih;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1062
    const/high16 v0, -0x80000000

    iput v0, p0, Lrim;->b:I

    .line 1063
    const/4 v0, 0x0

    iput-object v0, p0, Lrim;->d:Ljava/lang/String;

    .line 1064
    invoke-static {}, Lrih;->b()[Lrih;

    move-result-object v0

    iput-object v0, p0, Lrim;->e:[Lrih;

    .line 1065
    const/4 v0, -0x1

    iput v0, p0, Lrim;->aj:I

    .line 1066
    return-void
.end method

.method public static b()[Lrim;
    .locals 2

    .prologue
    .line 1036
    sget-object v0, Lrim;->a:[Lrim;

    if-nez v0, :cond_1

    .line 1037
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1039
    :try_start_0
    sget-object v0, Lrim;->a:[Lrim;

    if-nez v0, :cond_0

    .line 1040
    const/4 v0, 0x0

    new-array v0, v0, [Lrim;

    sput-object v0, Lrim;->a:[Lrim;

    .line 1042
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    :cond_1
    sget-object v0, Lrim;->a:[Lrim;

    return-object v0

    .line 1042
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
    .line 1093
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 1094
    iget v0, p0, Lrim;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 1095
    iget v0, p0, Lrim;->b:I

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_3

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 1096
    add-int/2addr v0, v1

    .line 1098
    :goto_1
    iget-object v1, p0, Lrim;->c:Lrin;

    if-eqz v1, :cond_0

    .line 1099
    iget-object v1, p0, Lrim;->c:Lrin;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 1100
    add-int/2addr v0, v1

    .line 1102
    :cond_0
    iget-object v1, p0, Lrim;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1103
    iget-object v1, p0, Lrim;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 1104
    add-int/2addr v0, v1

    .line 1106
    :cond_1
    iget-object v1, p0, Lrim;->e:[Lrih;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrim;->e:[Lrih;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1107
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrim;->e:[Lrih;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1108
    iget-object v2, p0, Lrim;->e:[Lrih;

    aget-object v2, v2, v0

    .line 1109
    if-eqz v2, :cond_2

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 1111
    add-int/2addr v1, v2

    .line 1107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9777
    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1115
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1030
    .line 16123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16124
    sparse-switch v0, :sswitch_data_0

    .line 16128
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16129
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16135
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16145
    :pswitch_0
    iput v0, p0, Lrim;->b:I

    goto :goto_0

    .line 16151
    :sswitch_2
    iget-object v0, p0, Lrim;->c:Lrin;

    if-nez v0, :cond_1

    .line 16152
    new-instance v0, Lrin;

    invoke-direct {v0}, Lrin;-><init>()V

    iput-object v0, p0, Lrim;->c:Lrin;

    .line 16154
    :cond_1
    iget-object v0, p0, Lrim;->c:Lrin;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16158
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrim;->d:Ljava/lang/String;

    goto :goto_0

    .line 16162
    :sswitch_4
    const/16 v0, 0x22

    .line 16163
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 16164
    iget-object v0, p0, Lrim;->e:[Lrih;

    if-nez v0, :cond_3

    move v0, v1

    .line 16165
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrih;

    .line 16167
    if-eqz v0, :cond_2

    .line 16168
    iget-object v3, p0, Lrim;->e:[Lrih;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16170
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 16171
    new-instance v3, Lrih;

    invoke-direct {v3}, Lrih;-><init>()V

    aput-object v3, v2, v0

    .line 16172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 16173
    invoke-virtual {p1}, Lsam;->a()I

    .line 16170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16164
    :cond_3
    iget-object v0, p0, Lrim;->e:[Lrih;

    array-length v0, v0

    goto :goto_1

    .line 16176
    :cond_4
    new-instance v3, Lrih;

    invoke-direct {v3}, Lrih;-><init>()V

    aput-object v3, v2, v0

    .line 16177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16178
    iput-object v2, p0, Lrim;->e:[Lrih;

    goto :goto_0

    .line 16124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 16135
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1071
    iget v0, p0, Lrim;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1072
    iget v0, p0, Lrim;->b:I

    .line 3072
    const/16 v1, 0x8

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1074
    :cond_0
    iget-object v0, p0, Lrim;->c:Lrin;

    if-eqz v0, :cond_2

    .line 1075
    iget-object v0, p0, Lrim;->c:Lrin;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1077
    :cond_2
    iget-object v0, p0, Lrim;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p0, Lrim;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1080
    :cond_3
    iget-object v0, p0, Lrim;->e:[Lrih;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrim;->e:[Lrih;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1081
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrim;->e:[Lrih;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 1082
    iget-object v1, p0, Lrim;->e:[Lrih;

    aget-object v1, v1, v0

    .line 1083
    if-eqz v1, :cond_5

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v1, Lsaw;->aj:I

    .line 8061
    :cond_4
    iget v2, v1, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 1081
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1088
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1089
    return-void
.end method
