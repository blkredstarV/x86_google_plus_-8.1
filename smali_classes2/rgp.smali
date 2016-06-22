.class public final Lrgp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgp;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lrgp;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lrgp;->c:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lrgp;->d:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lrgp;->e:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lrgp;->aj:I

    .line 46
    return-void
.end method

.method public static b()[Lrgp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrgp;->a:[Lrgp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lrgp;->a:[Lrgp;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lrgp;

    sput-object v0, Lrgp;->a:[Lrgp;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lrgp;->a:[Lrgp;

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
    iget-object v1, p0, Lrgp;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lrgp;->b:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

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

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lrgp;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lrgp;->c:Ljava/lang/Long;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9602
    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lrgp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lrgp;->e:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x18

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lrgp;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lrgp;->d:Ljava/lang/String;

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

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9
    .line 14093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14094
    sparse-switch v0, :sswitch_data_0

    .line 14098
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14099
    :sswitch_0
    return-object p0

    .line 14104
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgp;->b:Ljava/lang/String;

    goto :goto_0

    .line 14174
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 14108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 15164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 14112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgp;->e:Ljava/lang/Long;

    goto :goto_0

    .line 14116
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgp;->d:Ljava/lang/String;

    goto :goto_0

    .line 14094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lrgp;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lrgp;->b:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lrgp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lrgp;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x11

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3282
    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 57
    :cond_1
    iget-object v0, p0, Lrgp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lrgp;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 60
    :cond_2
    iget-object v0, p0, Lrgp;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lrgp;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
