.class final Lieh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field final c:Lkag;

.field final d:Liej;

.field e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;


# direct methods
.method constructor <init>(Landroid/content/Context;ILiej;Lkax;Ljzg;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lieh;->a:Landroid/content/Context;

    .line 55
    iput p2, p0, Lieh;->b:I

    .line 56
    iput-object p3, p0, Lieh;->d:Liej;

    .line 57
    new-instance v0, Liei;

    invoke-direct {v0, p0}, Liei;-><init>(Lieh;)V

    .line 71
    const-class v1, Liew;

    invoke-static {p1, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lkai;

    invoke-direct {v1, p1}, Lkai;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v1, p2}, Lkai;->a(I)Lkai;

    move-result-object v1

    .line 1765
    const-string v2, "progressListener must be non-null"

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    iput-object v0, v1, Lkai;->e:Lkak;

    .line 75
    const/4 v0, 0x0

    .line 1772
    iput-boolean v0, v1, Lkai;->f:Z

    .line 1783
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkax;

    iput-object v0, v1, Lkai;->g:Lkax;

    .line 1793
    iput-object p5, v1, Lkai;->h:Ljzg;

    .line 78
    invoke-virtual {v1}, Lkai;->a()Lkag;

    move-result-object v0

    iput-object v0, p0, Lieh;->c:Lkag;

    .line 79
    iget-object v0, p0, Lieh;->c:Lkag;

    const-string v1, "uploadmediabackground"

    .line 2344
    iput-object v1, v0, Lkag;->b:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lieh;->c:Lkag;

    invoke-virtual {v0}, Lkag;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
