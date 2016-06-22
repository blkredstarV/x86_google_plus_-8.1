.class public final Llrr;
.super Liwe;
.source "PG"


# instance fields
.field private final r:I

.field private final s:Ljava/lang/String;

.field private final t:Lmwn;

.field private final u:Liw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Liw;

    invoke-direct {v0, p0}, Liw;-><init>(Liv;)V

    iput-object v0, p0, Llrr;->u:Liw;

    .line 1199
    iput-object p3, p0, Liq;->e:[Ljava/lang/String;

    .line 25
    iput p2, p0, Llrr;->r:I

    .line 26
    iput-object p4, p0, Llrr;->s:Ljava/lang/String;

    .line 27
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    iput-object v0, p0, Llrr;->t:Lmwn;

    .line 28
    return-void
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Llrr;->t:Lmwn;

    iget v1, p0, Llrr;->r:I

    .line 2195
    iget-object v2, p0, Liq;->e:[Ljava/lang/String;

    .line 32
    iget-object v3, p0, Llrr;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmwn;->a(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Llrr;->u:Liw;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 37
    :cond_0
    return-object v0
.end method
