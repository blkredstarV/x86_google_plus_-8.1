.class public final Lkjo;
.super Lkle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkle",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lkle;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lkjo;->g:Liw;

    .line 26
    iput p2, p0, Lkjo;->d:I

    .line 27
    iput p3, p0, Lkjo;->e:I

    .line 28
    iput-object p1, p0, Lkjo;->f:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lkjo;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lkjo;->f:Landroid/content/Context;

    const-class v1, Lkib;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkib;

    iget v1, p0, Lkjo;->d:I

    iget v2, p0, Lkjo;->e:I

    invoke-interface {v0, v1, v2}, Lkib;->a(II)Landroid/database/Cursor;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 35
    iget-object v1, p0, Lkjo;->g:Liw;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 36
    iget-object v1, p0, Lkjo;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lklf;->b:Landroid/net/Uri;

    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 38
    return-object v0
.end method
