.class public final Lobg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lobg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lobg;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lsap;-><init>()V

    .line 62
    const/high16 v0, -0x80000000

    iput v0, p0, Lobg;->b:I

    .line 63
    iput-object v1, p0, Lobg;->c:Ljava/lang/Integer;

    .line 64
    iput-object v1, p0, Lobg;->d:Ljava/lang/String;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lobg;->aj:I

    .line 66
    return-void
.end method

.method public static b()[Lobg;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lobg;->a:[Lobg;

    if-nez v0, :cond_1

    .line 40
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lobg;->a:[Lobg;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lobg;

    sput-object v0, Lobg;->a:[Lobg;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lobg;->a:[Lobg;

    return-object v0

    .line 45
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

    .line 85
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 86
    iget v0, p0, Lobg;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    .line 87
    iget v0, p0, Lobg;->b:I

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_3

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 88
    add-int/2addr v0, v2

    .line 90
    :goto_1
    iget-object v2, p0, Lobg;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Lobg;->c:Ljava/lang/Integer;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v2, :cond_0

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :cond_0
    add-int/2addr v1, v3

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget-object v1, p0, Lobg;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 95
    iget-object v1, p0, Lobg;->d:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x18

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 26
    .line 10106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10107
    sparse-switch v0, :sswitch_data_0

    .line 10111
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10112
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10122
    :pswitch_0
    iput v0, p0, Lobg;->b:I

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lobg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10132
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobg;->d:Ljava/lang/String;

    goto :goto_0

    .line 10107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lobg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 72
    iget v0, p0, Lobg;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lobg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lobg;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 77
    :cond_1
    iget-object v0, p0, Lobg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lobg;->d:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 81
    return-void
.end method
