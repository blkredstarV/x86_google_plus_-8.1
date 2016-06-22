.class public final Lthl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lthl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lthl;


# instance fields
.field public a:Lsqm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lthl;->aj:I

    .line 30
    return-void
.end method

.method public static b()[Lthl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lthl;->b:[Lthl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lthl;->b:[Lthl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lthl;

    sput-object v0, Lthl;->b:[Lthl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lthl;->b:[Lthl;

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
    .line 43
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lthl;->a:Lsqm;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lthl;->a:Lsqm;

    .line 46
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1057
    sparse-switch v0, :sswitch_data_0

    .line 1061
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    :sswitch_0
    return-object p0

    .line 1067
    :sswitch_1
    iget-object v0, p0, Lthl;->a:Lsqm;

    if-nez v0, :cond_1

    .line 1068
    new-instance v0, Lsqm;

    invoke-direct {v0}, Lsqm;-><init>()V

    iput-object v0, p0, Lthl;->a:Lsqm;

    .line 1070
    :cond_1
    iget-object v0, p0, Lthl;->a:Lsqm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1057
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lthl;->a:Lsqm;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lthl;->a:Lsqm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 39
    return-void
.end method
