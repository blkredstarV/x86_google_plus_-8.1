.class public final Lmxy;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Ljava/lang/String;

.field private final v:Lmwn;

.field private final w:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Lmxy;->w:Liw;

    .line 1199
    iput-object p3, p0, Liq;->e:[Ljava/lang/String;

    .line 28
    iput p2, p0, Lmxy;->r:I

    .line 29
    iput-object p4, p0, Lmxy;->s:Ljava/lang/String;

    .line 30
    iput-boolean p5, p0, Lmxy;->t:Z

    .line 31
    iput-object p6, p0, Lmxy;->u:Ljava/lang/String;

    .line 32
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Lmxy;->v:Lmwn;

    .line 33
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 37
    iget-object v0, p0, Lmxy;->v:Lmwn;

    iget v1, p0, Lmxy;->r:I

    .line 2195
    iget-object v2, p0, Liq;->e:[Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lmxy;->s:Ljava/lang/String;

    iget-boolean v4, p0, Lmxy;->t:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lmxy;->u:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lmwn;->a(I[Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lmxy;->w:Liw;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 44
    :cond_0
    return-object v0
.end method
