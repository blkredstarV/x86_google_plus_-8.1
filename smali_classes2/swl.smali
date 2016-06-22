.class public final Lswl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lswl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lswl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Locd;

.field public c:Ltax;

.field public d:Lsqm;

.field public e:Ltaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lswl;->a:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lswl;->aj:I

    .line 43
    return-void
.end method

.method public static b()[Lswl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lswl;->f:[Lswl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lswl;->f:[Lswl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lswl;

    sput-object v0, Lswl;->f:[Lswl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lswl;->f:[Lswl;

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
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lswl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Lswl;->a:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lswl;->b:Locd;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lswl;->b:Locd;

    .line 75
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lswl;->c:Ltax;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lswl;->c:Ltax;

    .line 79
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lswl;->d:Lsqm;

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lswl;->d:Lsqm;

    .line 83
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lswl;->e:Ltaq;

    if-eqz v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lswl;->e:Ltaq;

    .line 87
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1108
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1112
    :sswitch_2
    iget-object v0, p0, Lswl;->b:Locd;

    if-nez v0, :cond_1

    .line 1113
    new-instance v0, Locd;

    invoke-direct {v0}, Locd;-><init>()V

    iput-object v0, p0, Lswl;->b:Locd;

    .line 1115
    :cond_1
    iget-object v0, p0, Lswl;->b:Locd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1119
    :sswitch_3
    iget-object v0, p0, Lswl;->c:Ltax;

    if-nez v0, :cond_2

    .line 1120
    new-instance v0, Ltax;

    invoke-direct {v0}, Ltax;-><init>()V

    iput-object v0, p0, Lswl;->c:Ltax;

    .line 1122
    :cond_2
    iget-object v0, p0, Lswl;->c:Ltax;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1126
    :sswitch_4
    iget-object v0, p0, Lswl;->d:Lsqm;

    if-nez v0, :cond_3

    .line 1127
    new-instance v0, Lsqm;

    invoke-direct {v0}, Lsqm;-><init>()V

    iput-object v0, p0, Lswl;->d:Lsqm;

    .line 1129
    :cond_3
    iget-object v0, p0, Lswl;->d:Lsqm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1133
    :sswitch_5
    iget-object v0, p0, Lswl;->e:Ltaq;

    if-nez v0, :cond_4

    .line 1134
    new-instance v0, Ltaq;

    invoke-direct {v0}, Ltaq;-><init>()V

    iput-object v0, p0, Lswl;->e:Ltaq;

    .line 1136
    :cond_4
    iget-object v0, p0, Lswl;->e:Ltaq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lswl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lswl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lswl;->b:Locd;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lswl;->b:Locd;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lswl;->c:Ltax;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lswl;->c:Ltax;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lswl;->d:Lsqm;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lswl;->d:Lsqm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 60
    :cond_3
    iget-object v0, p0, Lswl;->e:Ltaq;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lswl;->e:Ltaq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 63
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
