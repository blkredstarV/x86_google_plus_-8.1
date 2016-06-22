.class public final Lpxg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lsap;-><init>()V

    .line 55
    iput-object v0, p0, Lpxg;->a:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lpxg;->b:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lpxg;->c:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lpxg;->d:Ljava/lang/Long;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lpxg;->aj:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 83
    iget-object v1, p0, Lpxg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lpxg;->a:Ljava/lang/String;

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

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lpxg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lpxg;->b:Ljava/lang/String;

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

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lpxg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lpxg;->c:Ljava/lang/String;

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

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lpxg;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 96
    iget-object v1, p0, Lpxg;->d:Ljava/lang/Long;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12072
    const/16 v1, 0x20

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 11585
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 23
    .line 13107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13108
    sparse-switch v0, :sswitch_data_0

    .line 13112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13113
    :sswitch_0
    return-object p0

    .line 13118
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxg;->a:Ljava/lang/String;

    goto :goto_0

    .line 13122
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxg;->b:Ljava/lang/String;

    goto :goto_0

    .line 13126
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpxg;->c:Ljava/lang/String;

    goto :goto_0

    .line 13164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 13130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpxg;->d:Ljava/lang/Long;

    goto :goto_0

    .line 13108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lpxg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lpxg;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lpxg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lpxg;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lpxg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lpxg;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lpxg;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lpxg;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5072
    const/16 v2, 0x20

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 77
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
