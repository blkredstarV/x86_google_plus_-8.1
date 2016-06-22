.class public final Lafp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lss;


# instance fields
.field a:I

.field final synthetic b:Lafo;

.field private c:Z


# direct methods
.method protected constructor <init>(Lafo;)V
    .locals 1

    .prologue
    .line 275
    iput-object p1, p0, Lafp;->b:Lafo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lafp;->b:Lafo;

    invoke-static {v0, v1}, Lafo;->a(Lafo;I)V

    .line 289
    iput-boolean v1, p0, Lafp;->c:Z

    .line 290
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-boolean v0, p0, Lafp;->c:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lafp;->b:Lafo;

    const/4 v1, 0x0

    iput-object v1, v0, Lafo;->e:Lsh;

    .line 297
    iget-object v0, p0, Lafp;->b:Lafo;

    iget v1, p0, Lafp;->a:I

    invoke-static {v0, v1}, Lafo;->b(Lafo;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafp;->c:Z

    .line 303
    return-void
.end method
