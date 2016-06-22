.class public final Liwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwn",
        "<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Liwf;->a:Landroid/database/Cursor;

    .line 18
    if-eqz p1, :cond_0

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Liwf;->b:I

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Liwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Liwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Liwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    .line 1047
    invoke-virtual {p0, p1}, Liwf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Liwf;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1048
    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    iget v1, p0, Liwf;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1050
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Liwf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    .line 2023
    iget-object v0, p0, Liwf;->a:Landroid/database/Cursor;

    .line 9
    return-object v0
.end method
