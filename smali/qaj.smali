.class public final Lqaj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqaj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lqaj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Lsap;-><init>()V

    .line 100
    iput-object v0, p0, Lqaj;->a:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lqaj;->b:Ljava/lang/String;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lqaj;->aj:I

    .line 103
    return-void
.end method

.method public static b()[Lqaj;
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lqaj;->c:[Lqaj;

    if-nez v0, :cond_1

    .line 81
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lqaj;->c:[Lqaj;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Lqaj;

    sput-object v0, Lqaj;->c:[Lqaj;

    .line 86
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    sget-object v0, Lqaj;->c:[Lqaj;

    return-object v0

    .line 86
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
    .line 119
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 120
    iget-object v1, p0, Lqaj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lqaj;->a:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3629
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_0
    iget-object v1, p0, Lqaj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lqaj;->b:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x10

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

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 74
    .line 7136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7137
    sparse-switch v0, :sswitch_data_0

    .line 7141
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7142
    :sswitch_0
    return-object p0

    .line 7147
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaj;->a:Ljava/lang/String;

    goto :goto_0

    .line 7151
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaj;->b:Ljava/lang/String;

    goto :goto_0

    .line 7137
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
    .line 108
    iget-object v0, p0, Lqaj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lqaj;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lqaj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lqaj;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 115
    return-void
.end method
