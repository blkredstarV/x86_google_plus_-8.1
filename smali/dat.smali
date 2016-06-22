.class public final Ldat;
.super Licy;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lkhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Licy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput p3, p0, Ldat;->a:I

    .line 25
    iput-object p4, p0, Ldat;->b:Ljava/lang/String;

    .line 26
    const-class v0, Lkhx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhx;

    iput-object v0, p0, Ldat;->c:Lkhx;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lidx;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Ldat;->c:Lkhx;

    iget v3, p0, Ldat;->a:I

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Ldat;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-interface {v2, v3, v4, v5}, Lkhx;->a(I[Ljava/lang/String;I)Lkim;

    move-result-object v2

    .line 32
    new-instance v3, Lidx;

    .line 1039
    iget-object v2, v2, Lkim;->a:Lkin;

    .line 32
    sget-object v4, Lkin;->a:Lkin;

    if-ne v2, v4, :cond_0

    :goto_0
    invoke-direct {v3, v0}, Lidx;-><init>(Z)V

    return-object v3

    :cond_0
    move v0, v1

    goto :goto_0
.end method
