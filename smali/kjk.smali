.class public final Lkjk;
.super Lil;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lil",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:[I

.field private final f:Landroid/content/Context;

.field private g:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;I[I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1}, Lil;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lkjk;->g:Liw;

    .line 19
    iput-object v0, p0, Lkjk;->h:Ljava/lang/Integer;

    .line 23
    array-length v0, p3

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "read states list can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput p2, p0, Lkjk;->d:I

    .line 27
    iput-object p3, p0, Lkjk;->e:[I

    .line 28
    iput-object p1, p0, Lkjk;->f:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 2034
    iget-object v0, p0, Lkjk;->f:Landroid/content/Context;

    iget v1, p0, Lkjk;->d:I

    iget-object v2, p0, Lkjk;->e:[I

    invoke-static {v0, v1, v2}, Llp;->a(Landroid/content/Context;I[I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjk;->h:Ljava/lang/Integer;

    .line 2035
    iget-object v0, p0, Lkjk;->h:Ljava/lang/Integer;

    .line 12
    return-object v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lkjk;->g:Liw;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lkjk;->g:Liw;

    .line 43
    iget-object v0, p0, Lkjk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lklf;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lkjk;->g:Liw;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lkjk;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkjk;->h:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 1329
    :cond_1
    invoke-virtual {p0}, Liv;->a()V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lkjk;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lkjk;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lkjk;->g:Liw;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lkjk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lkjk;->g:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lkjk;->g:Liw;

    .line 61
    :cond_0
    return-void
.end method
