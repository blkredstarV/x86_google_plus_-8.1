.class public final Ldka;
.super Liwj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liwj",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljvf;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lex;Ljvf;ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liwj;-><init>(Landroid/content/Context;Lex;Liwn;)V

    .line 32
    iput-object p3, p0, Ldka;->g:Ljvf;

    .line 33
    iput-boolean p4, p0, Ldka;->h:Z

    .line 34
    iput-boolean p5, p0, Ldka;->i:Z

    .line 35
    iput-boolean p6, p0, Ldka;->j:Z

    .line 36
    new-instance v0, Liwm;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Liwm;-><init>([Ljava/lang/String;)V

    .line 37
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Liwm;->a([Ljava/lang/Object;)V

    .line 38
    new-instance v1, Liwf;

    invoke-direct {v1, v0}, Liwf;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1, v3}, Ldka;->a(Liwn;I)Liwn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Liwn;I)Lel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liwn",
            "<",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ">;I)",
            "Lel;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p2}, Liwn;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 44
    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1049
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1050
    const-string v2, "photo_ref"

    iget-object v3, p0, Ldka;->g:Ljvf;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1051
    const-string v2, "prevent_edit"

    iget-boolean v3, p0, Ldka;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1052
    const-string v2, "prevent_share"

    iget-boolean v3, p0, Ldka;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1053
    const-string v2, "prevent_delete"

    iget-boolean v3, p0, Ldka;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1054
    const-string v2, "pager_identifier"

    .line 1055
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    .line 1198
    invoke-virtual {v0, v1}, Lbky;->f(Landroid/os/Bundle;)V

    .line 1057
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lel;->e(Z)V

    .line 45
    return-object v0
.end method
