.class public final Lnza;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lnza;


# instance fields
.field private b:Lrnh;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lsap;-><init>()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lnza;->c:Ljava/lang/String;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lnza;->aj:I

    .line 128
    return-void
.end method

.method public static b()[Lnza;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lnza;->a:[Lnza;

    if-nez v0, :cond_1

    .line 107
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lnza;->a:[Lnza;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    new-array v0, v0, [Lnza;

    sput-object v0, Lnza;->a:[Lnza;

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    sget-object v0, Lnza;->a:[Lnza;

    return-object v0

    .line 112
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
    .line 144
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lnza;->b:Lrnh;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lnza;->b:Lrnh;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v1, Lsaw;->aj:I

    .line 5828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 4647
    add-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lnza;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lnza;->c:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 100
    .line 8161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8162
    sparse-switch v0, :sswitch_data_0

    .line 8166
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8167
    :sswitch_0
    return-object p0

    .line 8172
    :sswitch_1
    iget-object v0, p0, Lnza;->b:Lrnh;

    if-nez v0, :cond_1

    .line 8173
    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    iput-object v0, p0, Lnza;->b:Lrnh;

    .line 8175
    :cond_1
    iget-object v0, p0, Lnza;->b:Lrnh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8179
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnza;->c:Ljava/lang/String;

    goto :goto_0

    .line 8162
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lnza;->b:Lrnh;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lnza;->b:Lrnh;

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

    .line 136
    :cond_1
    iget-object v0, p0, Lnza;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lnza;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 139
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 140
    return-void
.end method
