.class public final Lpmt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lpmt;


# instance fields
.field public a:Lpnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lpmt;->aj:I

    .line 30
    return-void
.end method

.method public static b()[Lpmt;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpmt;->b:[Lpmt;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpmt;->b:[Lpmt;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpmt;

    sput-object v0, Lpmt;->b:[Lpmt;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpmt;->b:[Lpmt;

    return-object v0

    .line 18
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
    .line 43
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lpmt;->a:Lpnm;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lpmt;->a:Lpnm;

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v1, Lsaw;->aj:I

    .line 4828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 3647
    add-int/2addr v1, v2

    .line 46
    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 6056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6057
    sparse-switch v0, :sswitch_data_0

    .line 6061
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6062
    :sswitch_0
    return-object p0

    .line 6067
    :sswitch_1
    iget-object v0, p0, Lpmt;->a:Lpnm;

    if-nez v0, :cond_1

    .line 6068
    new-instance v0, Lpnm;

    invoke-direct {v0}, Lpnm;-><init>()V

    iput-object v0, p0, Lpmt;->a:Lpnm;

    .line 6070
    :cond_1
    iget-object v0, p0, Lpmt;->a:Lpnm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 6057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lpmt;->a:Lpnm;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lpmt;->a:Lpnm;

    .line 2072
    const/16 v1, 0xa

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

    .line 38
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 39
    return-void
.end method
