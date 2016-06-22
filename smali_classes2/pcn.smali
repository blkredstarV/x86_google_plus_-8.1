.class public final Lpcn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpcn;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3655
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3656
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcn;->b:I

    .line 3657
    iput-object v1, p0, Lpcn;->c:Ljava/lang/String;

    .line 3658
    iput-object v1, p0, Lpcn;->d:Ljava/lang/Integer;

    .line 3659
    iput-object v1, p0, Lpcn;->e:Ljava/lang/Integer;

    .line 3660
    const/4 v0, -0x1

    iput v0, p0, Lpcn;->aj:I

    .line 3661
    return-void
.end method

.method public static b()[Lpcn;
    .locals 2

    .prologue
    .line 3630
    sget-object v0, Lpcn;->a:[Lpcn;

    if-nez v0, :cond_1

    .line 3631
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3633
    :try_start_0
    sget-object v0, Lpcn;->a:[Lpcn;

    if-nez v0, :cond_0

    .line 3634
    const/4 v0, 0x0

    new-array v0, v0, [Lpcn;

    sput-object v0, Lpcn;->a:[Lpcn;

    .line 3636
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3638
    :cond_1
    sget-object v0, Lpcn;->a:[Lpcn;

    return-object v0

    .line 3636
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
    const/16 v1, 0xa

    .line 3683
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 3684
    iget v0, p0, Lpcn;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    .line 3685
    iget v0, p0, Lpcn;->b:I

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v0, :cond_4

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v3

    .line 3686
    add-int/2addr v0, v2

    .line 3688
    :goto_1
    iget-object v2, p0, Lpcn;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3689
    iget-object v2, p0, Lpcn;->c:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 3690
    add-int/2addr v0, v2

    .line 3692
    :cond_0
    iget-object v2, p0, Lpcn;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 3693
    iget-object v2, p0, Lpcn;->d:Ljava/lang/Integer;

    .line 3694
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_5

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12593
    :goto_2
    add-int/2addr v2, v3

    .line 3694
    add-int/2addr v0, v2

    .line 3696
    :cond_1
    iget-object v2, p0, Lpcn;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 3697
    iget-object v2, p0, Lpcn;->e:Ljava/lang/Integer;

    .line 3698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v2, :cond_2

    .line 15774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :cond_2
    add-int/2addr v1, v3

    .line 3698
    add-int/2addr v0, v1

    .line 3700
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 9777
    goto :goto_0

    :cond_5
    move v2, v1

    .line 13777
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 3616
    .line 16708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16709
    sparse-switch v0, :sswitch_data_0

    .line 16713
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16714
    :sswitch_0
    return-object p0

    .line 17169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16720
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16725
    :pswitch_0
    iput v0, p0, Lpcn;->b:I

    goto :goto_0

    .line 16731
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcn;->c:Ljava/lang/String;

    goto :goto_0

    .line 18169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 19169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 16709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 16720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 3666
    iget v0, p0, Lpcn;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 3667
    iget v0, p0, Lpcn;->b:I

    .line 5072
    const/16 v1, 0x8

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3669
    :cond_0
    iget-object v0, p0, Lpcn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3670
    iget-object v0, p0, Lpcn;->c:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x12

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3672
    :cond_1
    iget-object v0, p0, Lpcn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3673
    iget-object v0, p0, Lpcn;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x18

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3675
    :cond_2
    iget-object v0, p0, Lpcn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3676
    iget-object v0, p0, Lpcn;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3678
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3679
    return-void
.end method
