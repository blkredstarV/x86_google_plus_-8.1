.class public final Lbut;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/RectF;

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "SetScrapbookPhotoTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 29
    iput p1, p0, Lbut;->a:I

    .line 30
    iput-object p2, p0, Lbut;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lbut;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lbut;->d:Landroid/graphics/RectF;

    .line 33
    iput p5, p0, Lbut;->l:I

    .line 34
    iput-boolean p6, p0, Lbut;->m:Z

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 8

    .prologue
    .line 39
    new-instance v0, Lbsn;

    .line 1149
    new-instance v1, Llkf;

    invoke-direct {v1}, Llkf;-><init>()V

    .line 40
    iget v2, p0, Lbut;->a:I

    invoke-virtual {v1, p1, v2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v1

    invoke-virtual {v1}, Llkf;->a()Llke;

    move-result-object v2

    iget-object v3, p0, Lbut;->b:Ljava/lang/String;

    iget-object v4, p0, Lbut;->c:Ljava/lang/String;

    iget-object v5, p0, Lbut;->d:Landroid/graphics/RectF;

    iget v6, p0, Lbut;->l:I

    iget-boolean v7, p0, Lbut;->m:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbsn;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V

    .line 42
    invoke-virtual {v0}, Lbsn;->i()V

    .line 43
    invoke-virtual {v0}, Lbsn;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Lidx;

    .line 1337
    iget v2, v0, Lljm;->o:I

    .line 1351
    iget-object v0, v0, Lljm;->q:Ljava/lang/Exception;

    .line 44
    sget v3, Llit;->rR:I

    .line 45
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lidx;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    .line 48
    invoke-virtual {v0}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "is_gallery_photo"

    iget-boolean v3, p0, Lbut;->m:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    sget v0, Llit;->pZ:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
