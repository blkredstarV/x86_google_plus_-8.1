.class public final Lbjd;
.super Lbjg;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbjg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbiz;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 87
    .line 3356
    iput-boolean v0, p0, Lbjg;->y:Z

    .line 4346
    iput-boolean v0, p0, Lbjg;->x:Z

    .line 90
    new-instance v0, Lbja;

    invoke-direct {v0, p0}, Lbja;-><init>(Lbjg;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lbjg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbjg;

    .line 81
    const-string v0, "all_photos_row_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3064
    iput-wide v0, p0, Lbjd;->a:J

    .line 82
    return-object p0
.end method

.method public final a(Lbiz;)Lbjg;
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lbjg;->a(Lbiz;)Lbjg;

    .line 54
    instance-of v0, p1, Lbja;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lbja;

    .line 1024
    iget-wide v0, p1, Lbja;->a:J

    .line 56
    iput-wide v0, p0, Lbjd;->a:J

    .line 2024
    iget v0, p1, Lbja;->b:I

    .line 57
    iput v0, p0, Lbjd;->b:I

    .line 3024
    iget v0, p1, Lbja;->c:I

    .line 58
    iput v0, p0, Lbjd;->c:I

    .line 60
    :cond_0
    return-object p0
.end method
