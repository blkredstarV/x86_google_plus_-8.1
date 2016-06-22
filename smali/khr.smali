.class public final Lkhr;
.super Licy;
.source "PG"


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 327
    const-string v0, "RetryItemTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 328
    iput p1, p0, Lkhr;->b:I

    .line 329
    iput-wide p2, p0, Lkhr;->a:J

    .line 330
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 334
    new-instance v1, Lidx;

    invoke-direct {v1, v3}, Lidx;-><init>(Z)V

    .line 335
    const-class v0, Lkfx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    iget v2, p0, Lkhr;->b:I

    .line 336
    invoke-interface {v0, v2}, Lkfx;->a(I)Lkfw;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-wide v2, p0, Lkhr;->a:J

    invoke-interface {v0, v2, v3}, Lkfw;->b(J)Z

    move-object v0, v1

    .line 341
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
