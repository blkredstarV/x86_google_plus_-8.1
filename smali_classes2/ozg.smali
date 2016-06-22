.class public final Lozg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lozg;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Lozg;->b:I

    .line 49
    iput-object v1, p0, Lozg;->c:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lozg;->d:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lozg;->e:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lozg;->f:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lozg;->aj:I

    .line 54
    return-void
.end method

.method public static b()[Lozg;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lozg;->a:[Lozg;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lozg;->a:[Lozg;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lozg;

    sput-object v0, Lozg;->a:[Lozg;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lozg;->a:[Lozg;

    return-object v0

    .line 25
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
    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 80
    iget v0, p0, Lozg;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 81
    iget v0, p0, Lozg;->b:I

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v0, :cond_4

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v2

    .line 82
    add-int/2addr v0, v1

    .line 84
    :goto_1
    iget-object v1, p0, Lozg;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lozg;->c:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x10

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

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lozg;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lozg;->d:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

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

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lozg;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lozg;->e:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x20

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

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lozg;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lozg;->f:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x28

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_3
    return v0

    .line 7777
    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 16108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16109
    sparse-switch v0, :sswitch_data_0

    .line 16113
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16114
    :sswitch_0
    return-object p0

    .line 16169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16124
    :pswitch_0
    iput v0, p0, Lozg;->b:I

    goto :goto_0

    .line 16130
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozg;->c:Ljava/lang/String;

    goto :goto_0

    .line 16134
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozg;->d:Ljava/lang/String;

    goto :goto_0

    .line 16138
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozg;->e:Ljava/lang/String;

    goto :goto_0

    .line 16142
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozg;->f:Ljava/lang/String;

    goto :goto_0

    .line 16109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 16120
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
    .line 59
    iget v0, p0, Lozg;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 60
    iget v0, p0, Lozg;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lozg;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lozg;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lozg;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lozg;->d:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lozg;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lozg;->e:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lozg;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lozg;->f:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
