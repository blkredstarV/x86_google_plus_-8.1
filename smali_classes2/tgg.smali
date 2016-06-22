.class public final Ltgg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltgg;


# instance fields
.field private b:I

.field private c:I

.field private d:Ltgk;

.field private e:Ltgf;

.field private f:Ltge;

.field private g:Ljava/lang/String;

.field private h:Ltfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput v0, p0, Ltgg;->b:I

    .line 48
    iput v0, p0, Ltgg;->c:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ltgg;->g:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ltgg;->aj:I

    .line 51
    return-void
.end method

.method public static b()[Ltgg;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ltgg;->a:[Ltgg;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ltgg;->a:[Ltgg;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ltgg;

    sput-object v0, Ltgg;->a:[Ltgg;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ltgg;->a:[Ltgg;

    return-object v0

    .line 18
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
    const/high16 v3, -0x80000000

    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 83
    iget v1, p0, Ltgg;->b:I

    if-eq v1, v3, :cond_0

    .line 84
    const/4 v1, 0x1

    iget v2, p0, Ltgg;->b:I

    .line 85
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget v1, p0, Ltgg;->c:I

    if-eq v1, v3, :cond_1

    .line 88
    const/4 v1, 0x2

    iget v2, p0, Ltgg;->c:I

    .line 89
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Ltgg;->d:Ltgk;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Ltgg;->d:Ltgk;

    .line 93
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Ltgg;->e:Ltgf;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Ltgg;->e:Ltgf;

    .line 97
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Ltgg;->f:Ltge;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Ltgg;->f:Ltge;

    .line 101
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    iget-object v1, p0, Ltgg;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 104
    const/4 v1, 0x6

    iget-object v2, p0, Ltgg;->g:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_5
    iget-object v1, p0, Ltgg;->h:Ltfy;

    if-eqz v1, :cond_6

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Ltgg;->h:Ltfy;

    .line 109
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1136
    :pswitch_0
    iput v0, p0, Ltgg;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1143
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1150
    :pswitch_1
    iput v0, p0, Ltgg;->c:I

    goto :goto_0

    .line 1156
    :sswitch_3
    iget-object v0, p0, Ltgg;->d:Ltgk;

    if-nez v0, :cond_1

    .line 1157
    new-instance v0, Ltgk;

    invoke-direct {v0}, Ltgk;-><init>()V

    iput-object v0, p0, Ltgg;->d:Ltgk;

    .line 1159
    :cond_1
    iget-object v0, p0, Ltgg;->d:Ltgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1163
    :sswitch_4
    iget-object v0, p0, Ltgg;->e:Ltgf;

    if-nez v0, :cond_2

    .line 1164
    new-instance v0, Ltgf;

    invoke-direct {v0}, Ltgf;-><init>()V

    iput-object v0, p0, Ltgg;->e:Ltgf;

    .line 1166
    :cond_2
    iget-object v0, p0, Ltgg;->e:Ltgf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1170
    :sswitch_5
    iget-object v0, p0, Ltgg;->f:Ltge;

    if-nez v0, :cond_3

    .line 1171
    new-instance v0, Ltge;

    invoke-direct {v0}, Ltge;-><init>()V

    iput-object v0, p0, Ltgg;->f:Ltge;

    .line 1173
    :cond_3
    iget-object v0, p0, Ltgg;->f:Ltge;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1177
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgg;->g:Ljava/lang/String;

    goto :goto_0

    .line 1181
    :sswitch_7
    iget-object v0, p0, Ltgg;->h:Ltfy;

    if-nez v0, :cond_4

    .line 1182
    new-instance v0, Ltfy;

    invoke-direct {v0}, Ltfy;-><init>()V

    iput-object v0, p0, Ltgg;->h:Ltfy;

    .line 1184
    :cond_4
    iget-object v0, p0, Ltgg;->h:Ltfy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 56
    iget v0, p0, Ltgg;->b:I

    if-eq v0, v2, :cond_0

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Ltgg;->b:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 59
    :cond_0
    iget v0, p0, Ltgg;->c:I

    if-eq v0, v2, :cond_1

    .line 60
    const/4 v0, 0x2

    iget v1, p0, Ltgg;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 62
    :cond_1
    iget-object v0, p0, Ltgg;->d:Ltgk;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Ltgg;->d:Ltgk;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 65
    :cond_2
    iget-object v0, p0, Ltgg;->e:Ltgf;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Ltgg;->e:Ltgf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 68
    :cond_3
    iget-object v0, p0, Ltgg;->f:Ltge;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Ltgg;->f:Ltge;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 71
    :cond_4
    iget-object v0, p0, Ltgg;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Ltgg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 74
    :cond_5
    iget-object v0, p0, Ltgg;->h:Ltfy;

    if-eqz v0, :cond_6

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Ltgg;->h:Ltfy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 77
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
