.class final Lkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkxe;


# direct methods
.method constructor <init>(Lkxe;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lkxf;->a:Lkxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 115
    iget-object v0, p0, Lkxf;->a:Lkxe;

    .line 1040
    iget-object v0, v0, Lkxe;->g:Lkxb;

    .line 115
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxf;->a:Lkxe;

    invoke-virtual {v0}, Lkxe;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lkxf;->a:Lkxe;

    .line 2320
    iget-object v0, v1, Lkxe;->g:Lkxb;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkxe;->c:Lkxm;

    if-nez v0, :cond_3

    .line 120
    :cond_2
    :goto_1
    iget-object v0, p0, Lkxf;->a:Lkxe;

    .line 4040
    iget-object v0, v0, Lkxe;->b:Ljava/lang/Runnable;

    .line 120
    const-wide/16 v2, 0x21

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2324
    :cond_3
    iget-object v0, v1, Lkxe;->c:Lkxm;

    .line 3285
    iget-object v0, v0, Lkxm;->a:Lgms;

    invoke-interface {v0}, Lgms;->d()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 2325
    iget-object v0, v1, Lkxe;->c:Lkxm;

    .line 3289
    iget-object v0, v0, Lkxm;->a:Lgms;

    invoke-interface {v0}, Lgms;->e()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 2326
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    .line 2327
    iget-object v0, v1, Lkxe;->g:Lkxb;

    iget-object v1, v1, Lkxe;->d:Lkxc;

    invoke-virtual/range {v0 .. v5}, Lkxb;->a(Lkxc;DD)V

    goto :goto_1
.end method
