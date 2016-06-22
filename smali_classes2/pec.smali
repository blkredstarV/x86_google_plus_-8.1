.class public final Lpec;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpec;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpec;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lped;

.field public c:Lpee;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lpec;->a:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lpec;->aj:I

    .line 37
    return-void
.end method

.method public static b()[Lpec;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpec;->d:[Lpec;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpec;->d:[Lpec;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpec;

    sput-object v0, Lpec;->d:[Lpec;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpec;->d:[Lpec;

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
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lpec;->b:Lped;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lpec;->b:Lped;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lpec;->c:Lpee;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lpec;->c:Lpee;

    .line 9072
    const/16 v2, 0x18

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

    .line 63
    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lpec;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lpec;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x20

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

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 12077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12078
    sparse-switch v0, :sswitch_data_0

    .line 12082
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12083
    :sswitch_0
    return-object p0

    .line 12088
    :sswitch_1
    iget-object v0, p0, Lpec;->b:Lped;

    if-nez v0, :cond_1

    .line 12089
    new-instance v0, Lped;

    invoke-direct {v0}, Lped;-><init>()V

    iput-object v0, p0, Lpec;->b:Lped;

    .line 12091
    :cond_1
    iget-object v0, p0, Lpec;->b:Lped;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12095
    :sswitch_2
    iget-object v0, p0, Lpec;->c:Lpee;

    if-nez v0, :cond_2

    .line 12096
    new-instance v0, Lpee;

    invoke-direct {v0}, Lpee;-><init>()V

    iput-object v0, p0, Lpec;->c:Lpee;

    .line 12098
    :cond_2
    iget-object v0, p0, Lpec;->c:Lpee;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12102
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpec;->a:Ljava/lang/String;

    goto :goto_0

    .line 12078
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lpec;->b:Lped;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lpec;->b:Lped;

    .line 2072
    const/16 v1, 0x12

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

    .line 45
    :cond_1
    iget-object v0, p0, Lpec;->c:Lpee;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lpec;->c:Lpee;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 48
    :cond_3
    iget-object v0, p0, Lpec;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lpec;->a:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
