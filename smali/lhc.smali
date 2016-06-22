.class public final Llhc;
.super Livx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livx",
        "<",
        "Llgi;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:I

.field private final h:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field

.field private r:Llgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Livx;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Llhc;->h:Liw;

    .line 26
    iput p2, p0, Llhc;->d:I

    .line 27
    iput-object p3, p0, Llhc;->e:Ljava/lang/String;

    .line 28
    iput-boolean p4, p0, Llhc;->f:Z

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Llhc;->g:I

    .line 30
    return-void
.end method

.method private static a(Llgi;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    iget-object v0, p0, Llgi;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgi;->a:Landroid/database/Cursor;

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Llgi;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    iput-object v1, p0, Llgi;->a:Landroid/database/Cursor;

    .line 97
    :cond_0
    iget-object v0, p0, Llgi;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgi;->b:Landroid/database/Cursor;

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Llgi;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    iput-object v1, p0, Llgi;->b:Landroid/database/Cursor;

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Llgi;

    .line 3077
    invoke-super {p0, p1}, Livx;->a(Ljava/lang/Object;)V

    .line 3078
    invoke-static {p1}, Llhc;->a(Llgi;)V

    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Llgi;

    .line 4244
    iget-boolean v0, p0, Liv;->o:Z

    .line 4058
    if-eqz v0, :cond_1

    .line 4060
    invoke-static {p1}, Llhc;->a(Llgi;)V

    .line 4061
    :cond_0
    :goto_0
    return-void

    .line 4063
    :cond_1
    iget-object v0, p0, Llhc;->r:Llgi;

    .line 4064
    iput-object p1, p0, Llhc;->r:Llgi;

    .line 5226
    iget-boolean v1, p0, Liv;->m:Z

    .line 4066
    if-eqz v1, :cond_2

    .line 4067
    invoke-super {p0, p1}, Livx;->b(Ljava/lang/Object;)V

    .line 4070
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 4071
    invoke-static {v0}, Llhc;->a(Llgi;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 14
    .line 6146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 6051
    const-class v1, Llgj;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    .line 6053
    iget v1, p0, Llhc;->d:I

    iget-object v2, p0, Llhc;->e:Ljava/lang/String;

    iget-boolean v3, p0, Llhc;->f:Z

    iget v4, p0, Llhc;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Llgj;->a(ILjava/lang/String;ZI)Llgi;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 34
    .line 1146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 35
    invoke-super {p0}, Livx;->f()Z

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Llge;

    .line 37
    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llge;

    invoke-interface {v0}, Llge;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Llhc;->h:Liw;

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Livx;->i()V

    .line 85
    invoke-virtual {p0}, Llhc;->h()V

    .line 86
    iget-object v0, p0, Llhc;->r:Llgi;

    invoke-static {v0}, Llhc;->a(Llgi;)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Llhc;->r:Llgi;

    .line 88
    return-void
.end method

.method protected final o()Z
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Livx;->o()Z

    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Llhc;->h:Liw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
