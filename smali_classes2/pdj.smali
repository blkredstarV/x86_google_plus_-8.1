.class public final Lpdj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpdj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpdj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lpdj;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lpdj;->b:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lpdj;->e:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lpdj;->c:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpdj;->aj:I

    .line 46
    return-void
.end method

.method public static b()[Lpdj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lpdj;->d:[Lpdj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lpdj;->d:[Lpdj;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lpdj;

    sput-object v0, Lpdj;->d:[Lpdj;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lpdj;->d:[Lpdj;

    return-object v0

    .line 21
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
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lpdj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lpdj;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lpdj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lpdj;->b:Ljava/lang/String;

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

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lpdj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lpdj;->e:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lpdj;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lpdj;->c:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 13093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13094
    sparse-switch v0, :sswitch_data_0

    .line 13098
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13099
    :sswitch_0
    return-object p0

    .line 13104
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdj;->a:Ljava/lang/String;

    goto :goto_0

    .line 13108
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdj;->b:Ljava/lang/String;

    goto :goto_0

    .line 13112
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdj;->e:Ljava/lang/String;

    goto :goto_0

    .line 13116
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdj;->c:Ljava/lang/String;

    goto :goto_0

    .line 13094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lpdj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lpdj;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lpdj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lpdj;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lpdj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lpdj;->e:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lpdj;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lpdj;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
