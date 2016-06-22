.class public final Lsqf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsqf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lsqf;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lsqc;

.field public d:Lsqe;

.field public e:Lsqh;

.field public f:Lsqd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lsqf;->a:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lsqf;->b:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lsqf;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lsqf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsqf;->g:[Lsqf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsqf;->g:[Lsqf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsqf;

    sput-object v0, Lsqf;->g:[Lsqf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsqf;->g:[Lsqf;

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
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 76
    iget v1, p0, Lsqf;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 77
    const/4 v1, 0x1

    iget v2, p0, Lsqf;->a:I

    .line 78
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lsqf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lsqf;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lsqf;->c:Lsqc;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lsqf;->c:Lsqc;

    .line 86
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lsqf;->d:Lsqe;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lsqf;->d:Lsqe;

    .line 90
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Lsqf;->e:Lsqh;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    iget-object v2, p0, Lsqf;->e:Lsqh;

    .line 94
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Lsqf;->f:Lsqd;

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x6

    iget-object v2, p0, Lsqf;->f:Lsqd;

    .line 98
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1126
    :pswitch_0
    iput v0, p0, Lsqf;->a:I

    goto :goto_0

    .line 1132
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1136
    :sswitch_3
    iget-object v0, p0, Lsqf;->c:Lsqc;

    if-nez v0, :cond_1

    .line 1137
    new-instance v0, Lsqc;

    invoke-direct {v0}, Lsqc;-><init>()V

    iput-object v0, p0, Lsqf;->c:Lsqc;

    .line 1139
    :cond_1
    iget-object v0, p0, Lsqf;->c:Lsqc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1143
    :sswitch_4
    iget-object v0, p0, Lsqf;->d:Lsqe;

    if-nez v0, :cond_2

    .line 1144
    new-instance v0, Lsqe;

    invoke-direct {v0}, Lsqe;-><init>()V

    iput-object v0, p0, Lsqf;->d:Lsqe;

    .line 1146
    :cond_2
    iget-object v0, p0, Lsqf;->d:Lsqe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1150
    :sswitch_5
    iget-object v0, p0, Lsqf;->e:Lsqh;

    if-nez v0, :cond_3

    .line 1151
    new-instance v0, Lsqh;

    invoke-direct {v0}, Lsqh;-><init>()V

    iput-object v0, p0, Lsqf;->e:Lsqh;

    .line 1153
    :cond_3
    iget-object v0, p0, Lsqf;->e:Lsqh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1157
    :sswitch_6
    iget-object v0, p0, Lsqf;->f:Lsqd;

    if-nez v0, :cond_4

    .line 1158
    new-instance v0, Lsqd;

    invoke-direct {v0}, Lsqd;-><init>()V

    iput-object v0, p0, Lsqf;->f:Lsqd;

    .line 1160
    :cond_4
    iget-object v0, p0, Lsqf;->f:Lsqd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lsqf;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 53
    const/4 v0, 0x1

    iget v1, p0, Lsqf;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 55
    :cond_0
    iget-object v0, p0, Lsqf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lsqf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lsqf;->c:Lsqc;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lsqf;->c:Lsqc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lsqf;->d:Lsqe;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lsqf;->d:Lsqe;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lsqf;->e:Lsqh;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lsqf;->e:Lsqh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lsqf;->f:Lsqd;

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lsqf;->f:Lsqd;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 70
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 71
    return-void
.end method
