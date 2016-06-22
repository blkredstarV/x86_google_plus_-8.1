.class public Liwc;
.super Landroid/database/CursorWrapper;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 16
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Liwc;->a:Landroid/os/Bundle;

    .line 30
    iput-object p1, p0, Liwc;->b:Landroid/database/Cursor;

    .line 31
    return-void
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Liwc;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Liwc;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Liwc;->a:Landroid/os/Bundle;

    .line 40
    return-void
.end method
