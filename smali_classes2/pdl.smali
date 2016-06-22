.class public final Lpdl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpdl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpdl;


# instance fields
.field private b:Lpdm;

.field private c:Lrss;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Lsap;-><init>()V

    .line 137
    iput-object v0, p0, Lpdl;->d:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lpdl;->e:Ljava/lang/String;

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lpdl;->aj:I

    .line 140
    return-void
.end method

.method public static b()[Lpdl;
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lpdl;->a:[Lpdl;

    if-nez v0, :cond_1

    .line 112
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lpdl;->a:[Lpdl;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    new-array v0, v0, [Lpdl;

    sput-object v0, Lpdl;->a:[Lpdl;

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    sget-object v0, Lpdl;->a:[Lpdl;

    return-object v0

    .line 117
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
    .line 162
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 163
    iget-object v1, p0, Lpdl;->b:Lpdm;

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lpdl;->b:Lpdm;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lpdl;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lpdl;->d:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x10

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

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lpdl;->c:Lrss;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p0, Lpdl;->c:Lrss;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Lpdl;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 176
    iget-object v1, p0, Lpdl;->e:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 105
    .line 15187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15188
    sparse-switch v0, :sswitch_data_0

    .line 15192
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15193
    :sswitch_0
    return-object p0

    .line 15198
    :sswitch_1
    iget-object v0, p0, Lpdl;->b:Lpdm;

    if-nez v0, :cond_1

    .line 15199
    new-instance v0, Lpdm;

    invoke-direct {v0}, Lpdm;-><init>()V

    iput-object v0, p0, Lpdl;->b:Lpdm;

    .line 15201
    :cond_1
    iget-object v0, p0, Lpdl;->b:Lpdm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15205
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdl;->d:Ljava/lang/String;

    goto :goto_0

    .line 15209
    :sswitch_3
    iget-object v0, p0, Lpdl;->c:Lrss;

    if-nez v0, :cond_2

    .line 15210
    new-instance v0, Lrss;

    invoke-direct {v0}, Lrss;-><init>()V

    iput-object v0, p0, Lpdl;->c:Lrss;

    .line 15212
    :cond_2
    iget-object v0, p0, Lpdl;->c:Lrss;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15216
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdl;->e:Ljava/lang/String;

    goto :goto_0

    .line 15188
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
    .line 145
    iget-object v0, p0, Lpdl;->b:Lpdm;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lpdl;->b:Lpdm;

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

    .line 148
    :cond_1
    iget-object v0, p0, Lpdl;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lpdl;->d:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lpdl;->c:Lrss;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lpdl;->c:Lrss;

    .line 5072
    const/16 v1, 0x1a

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

    .line 154
    :cond_4
    iget-object v0, p0, Lpdl;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lpdl;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 157
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 158
    return-void
.end method
