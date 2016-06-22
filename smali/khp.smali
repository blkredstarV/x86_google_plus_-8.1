.class public final Lkhp;
.super Licy;
.source "PG"


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 284
    const-string v0, "RemoveItemTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 285
    iput p1, p0, Lkhp;->b:I

    .line 286
    iput-wide p2, p0, Lkhp;->a:J

    .line 287
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 291
    new-instance v1, Lidx;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lidx;-><init>(Z)V

    .line 292
    const-class v0, Lkfx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    iget v2, p0, Lkhp;->b:I

    .line 293
    invoke-interface {v0, v2}, Lkfx;->a(I)Lkfw;

    move-result-object v0

    .line 294
    iget-wide v2, p0, Lkhp;->a:J

    invoke-interface {v0, v2, v3}, Lkfw;->a(J)Z

    .line 295
    return-object v1
.end method
