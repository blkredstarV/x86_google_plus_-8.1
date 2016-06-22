.class public final Lprv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lprv;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7093
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7094
    const/high16 v0, -0x80000000

    iput v0, p0, Lprv;->b:I

    .line 7095
    const/4 v0, 0x0

    iput-object v0, p0, Lprv;->c:Ljava/lang/Integer;

    .line 7096
    const/4 v0, -0x1

    iput v0, p0, Lprv;->aj:I

    .line 7097
    return-void
.end method

.method public static b()[Lprv;
    .locals 2

    .prologue
    .line 7074
    sget-object v0, Lprv;->a:[Lprv;

    if-nez v0, :cond_1

    .line 7075
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 7077
    :try_start_0
    sget-object v0, Lprv;->a:[Lprv;

    if-nez v0, :cond_0

    .line 7078
    const/4 v0, 0x0

    new-array v0, v0, [Lprv;

    sput-object v0, Lprv;->a:[Lprv;

    .line 7080
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7082
    :cond_1
    sget-object v0, Lprv;->a:[Lprv;

    return-object v0

    .line 7080
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
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 7111
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 7112
    iget v0, p0, Lprv;->b:I

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v0, :cond_2

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v3

    .line 7113
    add-int/2addr v0, v2

    .line 7114
    iget-object v2, p0, Lprv;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7115
    iget-object v2, p0, Lprv;->c:Ljava/lang/Integer;

    .line 7116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_0

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_0
    add-int/2addr v1, v3

    .line 7116
    add-int/2addr v0, v1

    .line 7118
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 11777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 7063
    .line 14126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14127
    sparse-switch v0, :sswitch_data_0

    .line 14131
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14132
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14138
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14140
    :pswitch_0
    iput v0, p0, Lprv;->b:I

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 14127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 14138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 7102
    iget v0, p0, Lprv;->b:I

    .line 9072
    const/16 v1, 0x8

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7103
    iget-object v0, p0, Lprv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7104
    iget-object v0, p0, Lprv;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x10

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 7106
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7107
    return-void
.end method
