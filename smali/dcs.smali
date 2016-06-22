.class public final Ldcs;
.super Liwj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwj",
        "<",
        "Lawe;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:I

.field private final h:Z

.field private final i:J

.field private final j:Ljvf;

.field private final k:Z

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;IZJZLjvf;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liwj;-><init>(Landroid/content/Context;Lex;Liwn;)V

    .line 32
    iput p3, p0, Ldcs;->g:I

    .line 33
    iput-boolean p4, p0, Ldcs;->h:Z

    .line 34
    iput-wide p5, p0, Ldcs;->i:J

    .line 35
    iput-boolean p7, p0, Ldcs;->k:Z

    .line 36
    iput-object p8, p0, Ldcs;->j:Ljvf;

    .line 37
    iput p9, p0, Ldcs;->l:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liwn;I)Lel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liwn",
            "<",
            "Lawe;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-interface {p2, p3}, Liwn;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Ldcs;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 47
    const-string v2, "photo_ref"

    iget-object v3, p0, Ldcs;->j:Ljvf;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    :cond_0
    const-string v2, "account_id"

    iget v3, p0, Ldcs;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    const-string v2, "all_photos_row_id"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    const-string v0, "view_id"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v6, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "disable_chromecast"

    iget-boolean v2, p0, Ldcs;->h:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "selectable"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "force_return_edit_list"

    iget-boolean v2, p0, Ldcs;->k:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "all_photos_offset"

    iget v2, p0, Ldcs;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v0, "pager_identifier"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    .line 1198
    invoke-virtual {v0, v1}, Lbky;->f(Landroid/os/Bundle;)V

    .line 59
    return-object v0
.end method
