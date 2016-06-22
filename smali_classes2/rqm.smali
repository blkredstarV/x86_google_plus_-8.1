.class public final Lrqm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrqm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrqm;


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Lrqm;->b:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lrqm;->aj:I

    .line 55
    return-void
.end method

.method public static b()[Lrqm;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lrqm;->a:[Lrqm;

    if-nez v0, :cond_1

    .line 37
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lrqm;->a:[Lrqm;

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [Lrqm;

    sput-object v0, Lrqm;->a:[Lrqm;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lrqm;->a:[Lrqm;

    return-object v0

    .line 42
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
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 69
    iget v0, p0, Lrqm;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 70
    iget v0, p0, Lrqm;->b:I

    .line 3072
    const/16 v2, 0x8

    .line 2981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 3773
    if-ltz v0, :cond_0

    .line 3774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 2593
    :goto_0
    add-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :goto_1
    return v0

    .line 3777
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 4081
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4082
    sparse-switch v0, :sswitch_data_0

    .line 4086
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4087
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 4093
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4114
    :pswitch_0
    iput v0, p0, Lrqm;->b:I

    goto :goto_0

    .line 4082
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4093
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
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lrqm;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 61
    iget v0, p0, Lrqm;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
