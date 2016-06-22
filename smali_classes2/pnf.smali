.class public final Lpnf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpnf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:Lpng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Lsap;-><init>()V

    .line 134
    iput-object v0, p0, Lpnf;->a:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lpnf;->b:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lpnf;->c:Ljava/lang/String;

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lpnf;->aj:I

    .line 138
    return-void
.end method

.method public static b()[Lpnf;
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lpnf;->d:[Lpnf;

    if-nez v0, :cond_1

    .line 109
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, Lpnf;->d:[Lpnf;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    new-array v0, v0, [Lpnf;

    sput-object v0, Lpnf;->d:[Lpnf;

    .line 114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_1
    sget-object v0, Lpnf;->d:[Lpnf;

    return-object v0

    .line 114
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
    .line 160
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lpnf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lpnf;->a:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

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

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lpnf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lpnf;->b:Ljava/lang/String;

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

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lpnf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lpnf;->c:Ljava/lang/String;

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

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-object v1, p0, Lpnf;->e:Lpng;

    if-eqz v1, :cond_3

    .line 174
    iget-object v1, p0, Lpnf;->e:Lpng;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 14185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14186
    sparse-switch v0, :sswitch_data_0

    .line 14190
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14191
    :sswitch_0
    return-object p0

    .line 14196
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnf;->a:Ljava/lang/String;

    goto :goto_0

    .line 14200
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnf;->b:Ljava/lang/String;

    goto :goto_0

    .line 14204
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnf;->c:Ljava/lang/String;

    goto :goto_0

    .line 14208
    :sswitch_4
    iget-object v0, p0, Lpnf;->e:Lpng;

    if-nez v0, :cond_1

    .line 14209
    new-instance v0, Lpng;

    invoke-direct {v0}, Lpng;-><init>()V

    iput-object v0, p0, Lpnf;->e:Lpng;

    .line 14211
    :cond_1
    iget-object v0, p0, Lpnf;->e:Lpng;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14186
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
    .line 143
    iget-object v0, p0, Lpnf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lpnf;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lpnf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lpnf;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lpnf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lpnf;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lpnf;->e:Lpng;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lpnf;->e:Lpng;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 155
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 156
    return-void
.end method
