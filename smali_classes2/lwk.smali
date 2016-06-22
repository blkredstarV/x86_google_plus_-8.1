.class public final Llwk;
.super Liq;
.source "PG"


# instance fields
.field private r:I

.field private s:Llql;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0, p1}, Liq;-><init>(Landroid/content/Context;)V

    .line 296
    iput p2, p0, Llwk;->r:I

    .line 297
    const-class v0, Llql;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    iput-object v0, p0, Llwk;->s:Llql;

    .line 298
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Llwk;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Llwk;->s:Llql;

    iget v1, p0, Llwk;->r:I

    invoke-interface {v0, v1}, Llql;->b(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
