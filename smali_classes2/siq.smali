.class public final Lsiq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsiq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsiq;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lsir;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0}, Lsap;-><init>()V

    .line 126
    iput-object v1, p0, Lsiq;->b:Ljava/lang/String;

    .line 127
    invoke-static {}, Lsir;->b()[Lsir;

    move-result-object v0

    iput-object v0, p0, Lsiq;->c:[Lsir;

    .line 128
    iput-object v1, p0, Lsiq;->d:Ljava/lang/Boolean;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lsiq;->aj:I

    .line 130
    return-void
.end method

.method public static b()[Lsiq;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lsiq;->a:[Lsiq;

    if-nez v0, :cond_1

    .line 104
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lsiq;->a:[Lsiq;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [Lsiq;

    sput-object v0, Lsiq;->a:[Lsiq;

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object v0, Lsiq;->a:[Lsiq;

    return-object v0

    .line 109
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
    .locals 5

    .prologue
    .line 154
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lsiq;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Lsiq;->b:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Lsiq;->c:[Lsir;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsiq;->c:[Lsir;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsiq;->c:[Lsir;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 161
    iget-object v2, p0, Lsiq;->c:[Lsir;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_1

    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 168
    :cond_3
    iget-object v1, p0, Lsiq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lsiq;->d:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    .line 1180
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1181
    sparse-switch v0, :sswitch_data_0

    .line 1185
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    :sswitch_0
    return-object p0

    .line 1191
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiq;->b:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_2
    const/16 v0, 0x12

    .line 1196
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1197
    iget-object v0, p0, Lsiq;->c:[Lsir;

    if-nez v0, :cond_2

    move v0, v1

    .line 1198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsir;

    .line 1200
    if-eqz v0, :cond_1

    .line 1201
    iget-object v3, p0, Lsiq;->c:[Lsir;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1203
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1204
    new-instance v3, Lsir;

    invoke-direct {v3}, Lsir;-><init>()V

    aput-object v3, v2, v0

    .line 1205
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1206
    invoke-virtual {p1}, Lsam;->a()I

    .line 1203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1197
    :cond_2
    iget-object v0, p0, Lsiq;->c:[Lsir;

    array-length v0, v0

    goto :goto_1

    .line 1209
    :cond_3
    new-instance v3, Lsir;

    invoke-direct {v3}, Lsir;-><init>()V

    aput-object v3, v2, v0

    .line 1210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1211
    iput-object v2, p0, Lsiq;->c:[Lsir;

    goto :goto_0

    .line 2184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1215
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsiq;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2184
    goto :goto_3

    .line 1181
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lsiq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Lsiq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lsiq;->c:[Lsir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsiq;->c:[Lsir;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsiq;->c:[Lsir;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 140
    iget-object v1, p0, Lsiq;->c:[Lsir;

    aget-object v1, v1, v0

    .line 141
    if-eqz v1, :cond_1

    .line 142
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lsiq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lsiq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 149
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 150
    return-void
.end method
